import React, { Component } from "react";
import { Grid, Cell } from "react-mdl";
import IMG8 from "../../img/img8.jpeg";
import MealButton from "./meal-button";
import MakeChanges from "./make-account-changes";
import { ButtonToolbar, Button, Modal, Card, Form } from "react-bootstrap";

class Mealschedule extends Component {
  constructor(props) {
    super(props);

    this.state = {
      menu: [],
      user_uid: searchCookie4UserID(document.cookie),
      purchase: { NextCharge: 0 },
      subscribed: false,
      monday_available: false,
      paymentPlans: []
    };

    function searchCookie4UserID(str) {
      let arr = str.split(" ");
      let i = arr.indexOf("user_uid:");
      return arr[i + 1];
    }
  }

  searchCookie4Name(str) {
    let arr = str.split(" ");
    let i = arr.indexOf("loginStatus:");
    return arr[i + 2];
  }

  async componentDidMount() {
    let currPur = {};
    let purchaseId = 0;

    //  Handle startdate parameter on URL with ternary operator
    //  Use this to turn back / forward time
    //  Make sure to disable this when putting into production
    const res = await fetch(
      this.props.match.params.startdate ?
      this.props.API_URL + '/' + this.props.match.params.startdate :
      this.props.API_URL
    );
    const api = await res.json();

    if (this.state.user_uid !== null) {
      const purchases = await fetch(
        `${this.props.PURCHASE_API_URL}/${this.state.user_uid}`
      );
      const purchasesApi = await purchases.json();

      // Check if user has any active subscriptions
      if (purchasesApi.result.length != 0) {
        currPur = purchasesApi.result[0];
        purchaseId = purchasesApi.result[0].purchase_id;
        this.setState({ subscribed: true });
        this.setState({
          monday_available: purchasesApi.result[0].monday_available
        });
      }
    }

    const mselect_res = await fetch(
      `${this.props.MEAL_SELECT_API_URL}/${purchaseId}`
    );
    const mselect_api = await mselect_res.json();

    let key;
    let sixWeekMenu = [];
    let weekNum;
    for (weekNum = 1; weekNum < 7; weekNum++) {
      key = "MenuForWeek" + weekNum;
      if (!(key in api.result)) break;

      let currentWeek = {};
      currentWeek.sat = api.result[key].SaturdayDate;
      currentWeek.sun = api.result[key].Sunday;
      currentWeek.mon = api.result[key].Monday;
      currentWeek.menu = api.result[key].Meals;
      currentWeek.addons = api.result[key].Addons;
      currentWeek.mealQuantities = api.result[key].MealQuantities;
      currentWeek.addonQuantities = Object.assign(
        {},
        currentWeek.mealQuantities
      );
      currentWeek.maxmeals = currPur.MaximumMeals;
      currentWeek.deliverDay = "Sunday";
      currentWeek.surprise = true;
      currentWeek.addonsSelected = false;

      for (let week in mselect_api.result.Meals) {
        if (mselect_api.result.Meals[week].week_affected == currentWeek.sat) {
          if (mselect_api.result.Meals[week].meal_selection == "SKIP") {
            currentWeek.deliverDay = "SKIP";
          } else if (
            mselect_api.result.Meals[week].meal_selection == "SURPRISE"
          ) {
            currentWeek.deliverDay =
              mselect_api.result.Meals[week].delivery_day;
          } else {
            for (let mealId in mselect_api.result.Meals[week].meals_selected) {
              currentWeek.mealQuantities[mealId] =
                mselect_api.result.Meals[week].meals_selected[mealId];
              currentWeek.maxmeals -=
                mselect_api.result.Meals[week].meals_selected[mealId];
              currentWeek.deliverDay =
                mselect_api.result.Meals[week].delivery_day;
              currentWeek.surprise = false;
            }
          }
        }
      }

      for (let week in mselect_api.result.Addons) {
        if (mselect_api.result.Addons[week].week_affected == currentWeek.sat) {
          for (let mealId in mselect_api.result.Addons[week].meals_selected) {
            currentWeek.addonQuantities[mealId] =
              mselect_api.result.Addons[week].meals_selected[mealId];
            currentWeek.addonsSelected = true;
          }
        }
      }

      sixWeekMenu.push(currentWeek);
    }

    const plans_res = await fetch(this.props.PLANS_URL);
    const plans_api = await plans_res.json();

    const plans = plans_api.result;
    var keys = Object.keys(plans);
    let new_plans = [];

    for (let i in keys) {
      let x = plans[keys[i]].result;
      for (let j = 1; j < x.length; j++) {
        new_plans.push(x[j]);
      }
    }

    this.setState(
      {
        menu: sixWeekMenu,
        purchase: currPur,
        paymentPlans: new_plans
      },
      () => {
        console.log("ccccccc", this.state.paymentPlans);
      }
    );
  }

  render() {
    console.log("num_meals", this.state.purchase.num_meals);
    console.log("dhsjakdhkajsdhas", this.state.purchase.plan_footer);
    return (
      <div>
        <section class="content-section">
          <div class="container font2">
            <Grid>
              <Cell col={3}>
                {" "}
                <Grid>
                  {/* <Cell col={4}>
                    <img
                      style={{
                        borderRadius: "50%",
                        width: "70px",
                        height: "70px",
                        marginTop: "10px"
                      }}
                      src={IMG8}
                      alt="Avatar"
                    ></img>
                  </Cell> */}
                  <Cell col={10}>
                    <h4 style={{textAlign: "center", overflowWrap: "break-word"}}>
                      Hi, {this.searchCookie4Name(document.cookie)}
                      {this.state.purchase.num_meals}
                    </h4>
                  </Cell>
                </Grid>
                <MakeChanges
                  subscription={this.state.purchase.meal_plan_desc}
                  paymentplan={this.state.paymentPlans}
                  payment_plan={this.state.purchase.payment_frequency}
                  cc_num={this.state.purchase.cc_num}
                  cc_exp_date={this.state.purchase.cc_exp_date}
                  cc_cvv={this.state.purchase.cc_cvv}
                  delivery_address={this.state.purchase.delivery_address}
                  delivery_address_unit={
                    this.state.purchase.delivery_address_unit
                  }
                  delivery_city={this.state.purchase.delivery_city}
                  delivery_state={this.state.purchase.delivery_state}
                  delivery_zip={this.state.purchase.delivery_zip}
                  delivery_instructions={
                    this.state.purchase.delivery_instructions
                  }
                />
                <br />
                <h4>Subscription Details</h4>{" "}
                <p>My Subscription: {this.state.purchase.meal_plan_desc}</p>
                <p>Payment Plan: {this.state.purchase.payment_frequency}</p>
                <p>
                  Paid Weeks Remaining:{" "}
                  {this.state.purchase.paid_weeks_remaining}
                </p>
                <p>Next Charge: ${this.state.purchase.amount_due}</p>
                <p>Next Charge Date: {this.state.purchase.next_charge_date}</p>
                <p>
                  Coupons:{" "}
                  {this.state.purchase.coupon_id
                    ? this.state.purchase.coupon_id
                    : "None"}
                </p>
                {/* <p>Account Status: {this.state.purchase.purchase_status}</p> */}
                <h4>Credit Card Details</h4>{" "}
                <p>Credit Card: {this.state.purchase.cc_num}</p>
                <p>Expiration Date: {this.state.purchase.cc_exp_date}</p>
                <p>CVV: {this.state.purchase.cc_cvv}</p>
                <h4>Delivery Details</h4>{" "}
                <p>Address: {this.state.purchase.delivery_address}</p>
                <p>Unit: {this.state.purchase.delivery_address_unit}</p>
                <p>
                  City, State ZIP: {this.state.purchase.delivery_city},{" "}
                  {this.state.purchase.delivery_state}{" "}
                  {this.state.purchase.delivery_zip}
                </p>
                <p>Instructions: {this.state.purchase.delivery_instructions}</p>
              </Cell>{" "}
              <Cell col={1}></Cell>
              <Cell col={8}>
                <br />
                <br />
                <h3 class="font1">
                  <b>Select Meals Around Your Schedule</b>
                </h3>
                <br />
                <div>{console.log(this.state.menu)}</div>
                <div class="meals-button">
                  {this.state.menu.map(eachWeek => (
                    <MealButton
                      day1="Sunday"
                      day2="Monday"
                      saturdayDate={eachWeek.sat}
                      date1={eachWeek.sun}
                      date2={eachWeek.mon}
                      menu={eachWeek.menu}
                      addons={eachWeek.addons}
                      mealQuantities={eachWeek.mealQuantities}
                      addonQuantities={eachWeek.addonQuantities}
                      maxmeals={eachWeek.maxmeals}
                      purchase_id={this.state.purchase.purchase_id}
                      deliverDay={eachWeek.deliverDay}
                      subscribed={this.state.subscribed}
                      surprise={eachWeek.surprise}
                      addonsSelected={eachWeek.addonsSelected}
                      monday_available={this.state.monday_available}
                      MEAL_SELECT_API_URL={this.props.MEAL_SELECT_API_URL}
                    />
                  ))}
                </div>
              </Cell>
            </Grid>
          </div>
        </section>
      </div>
    );
  }
}

export default Mealschedule;
