import React, { Component, Fragment } from "react";

import { Grid, Cell } from "react-mdl";
import { Button, Row } from "react-bootstrap";
import Cookies from "js-cookie";
import axios from "axios";

import AccountInfo from "./AccountInfo";
import MakeChange from "./MakeChange";
import MealButtons from "./MealButton";
import Selector from "./Selector";

export default class MealSchedule extends Component {
  constructor(props) {
    super(props);
    this.state = {
      purchases: [], // use for loading all purchases that user have, key for this object is purchases_id
      currentPurchase: {}, // get from purchases_id
      menu: {}, // menu for 6 week

      mealPlans: [], // we're gonna need this for changing meal plan in change account info
      userID: this.props.appProps.user_uid, // user ID
      firstname: this.searchCookie4Name("loginStatus"),
      showHideMakeChange: false,

      //handle error
      error: null,
    };
    this.ChangeCurrentPurchase = this.ChangeCurrentPurchase.bind(this);
  }

  getCookieAttrHelper(cname, type) {
    const values = Cookies.get(cname);
    if (values === "" || values === undefined) {
      return null;
    } else {
      for (let val of values.split(",")) {
        let [n, v] = val.split(":");
        if (n === type) {
          return v;
        }
      }
      return null;
    }
  }
  /* these functions are using for getting information from cookies.
    Parameter for these functions is the name of the cookies's variable
    which we want to get info. For our app, using "loginStatus" for the
    parameter to get first name, userID ...from cookies.
  */
  searchCookie4LoggedInBy(cname) {
    return this.getCookieAttrHelper(cname, "loggedInBy");
  }
  searchCookie4Name(cname) {
    return this.getCookieAttrHelper(cname, "first_name");
  }
  searchCookie4UserID(cname) {
    return this.getCookieAttrHelper(cname, "user_uid");
  }

  componentDidMount = () => {
    // loading everything we need and keep it local
    // get purchases for server
    // using url = this.props.API_URL if there is no "startdate" variable in the request
    // using url = this
    // "startdate" variable is used for expand weeks (during testing)
    // example: this.props.match.params.startdate ? this.props.API_URL + "/" + this.props.match.params.startdate : this.props.API_URL

    //setting menu for 6 weeks
    axios
      .get(
        this.props.match.params.startdate
          ? this.props.API_URL + "/" + this.props.match.params.startdate
          : this.props.API_URL
      )
      .then((res) => {
        if (res.data !== undefined && res.data.result !== undefined) {
          this.setState({ menu: res.data.result });
        }
      })
      .catch((err) => {
        console.log(err.response);
        this.setState({ error: err.response });
        // do something to prompt the error to the user
      });

    // getting all purchases which user have
    axios
      .get(`${this.props.PURCHASE_API_URL}/${this.state.userID}`, {
        params: { startdate: this.state.select_date },
      })
      .then((res) => {
        if (res.data !== undefined && res.data.result !== undefined) {
          this.setState({ purchases: res.data.result });
          //set currentPurchase for the first purchase in purchases array
          // this is done in componentDidMount to load currentPurchase for the
          // frist time the page is loaded
          this.setState({ currentPurchase: res.data.result[0] });
        }
      })
      .catch((err) => {
        this.setState({ error: err.response });
        console.log(err.response);
      });
  };

  ChangeAccountInfo = () => {
    this.state.showHideMakeChange
      ? this.setState({ showHideMakeChange: false })
      : this.setState({ showHideMakeChange: true });
  };

  ChangeCurrentPurchase = (purchase) => {
    // this function use for update current purchase which is selected from children
    // need a helper function to get the purchase by using purchaseID
    this.setState({ currentPurchase: purchase });
  };

  SetError = (err) => {
    this.setState({ error: err });
  };
  render() {
    /*because menu is an object so we have to convert it to array before we run the loop
     to create 6 weeks buttons. */
    let sixWeekMenu = Object.entries(this.state.menu);
    console.log("current purchase: ", this.state.currentPurchase);

    return (
      <div className="container font2">
        <Grid>
          <Cell col={4}>
            <div className="box">
              <h4>Hi! {this.state.firstname}</h4>
              <Row className="mb-1">
                <Selector
                  purchases={this.state.purchases}
                  ChangeCurrentPurchase={this.ChangeCurrentPurchase}
                />
              </Row>

              <Row className="mb-1">
                <Button onClick={this.ChangeAccountInfo} size="lg" block>
                  Change Accont Info
                </Button>
              </Row>
              {this.state.showHideMakeChange && (
                <MakeChange
                  ChangeAccountInfo={this.ChangeAccountInfo}
                  currentPurchase={this.state.currentPurchase}
                />
              )}
              <AccountInfo currentPurchase={this.state.currentPurchase} />
            </div>
          </Cell>{" "}
          <Cell col={8}>
            {/* run a loop to create 6 week's buttons */}

            <div className="container">
              {sixWeekMenu.map((element) => (
                <MealButtons
                  key={element[0]}
                  maxMeals={this.state.currentPurchase.MaximumMeals}
                  weekMenu={element[1]}
                  currentPurchase={this.state.currentPurchase}
                  MEAL_SELECT_API_URL={this.props.MEAL_SELECT_API_URL} // using for update meal selected
                  SetError={this.SetError}
                />
              ))}
            </div>
          </Cell>
        </Grid>
      </div>
    );
  }
}
