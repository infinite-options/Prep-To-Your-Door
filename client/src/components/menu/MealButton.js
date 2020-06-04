import React, { Component } from "react";
import { Button, ButtonToolbar } from "react-bootstrap";
import axios from "axios";

import SelectMealModal from "./SelectMealModal";
import AddonModal from "./AddonModal";

export default class MealButton extends Component {
  constructor(props) {
    super(props);
    this.state = {
      currentPurchase: this.props.currentPurchase,
      maxMeals: this.props.maxMeals,
      weekMenu: this.props.weekMenu, // get from meal schedule. this is 6 week menu
      totalAddonPrice: 0,
      currentMealSelected: {}, //this will be fetched from api this.props.MEAL_SELECT_API_URL}/${purchaseId}
      currentAddonSelected: {},
      //some variable to control button
      sundayButton: {
        chosen: false,
        isDisabled: false,
      },
      mondayButton: {
        chosen: false,
        isDisabled: false,
      },
      skipButton: {
        chosen: false,
        isDisabled: false,
      },
      selectButton: {
        chosen: false,
        red: false,
        showModal: false,
        isDisabled: false,
      },
      surpriseButton: {
        chosen: false,
        isDisabled: false,
      },
      addonButton: {
        chosen: false,
        red: false,
        showModal: false,
        isDisabled: false,
      },
    };
  }

  //helper function to get the current selected meal and addon for only current week
  getCurrentSelected = () => {
    //call the server to get new meal selected
    let new_purchaseID = this.props.currentPurchase.purchase_id;
    axios
      .get(`${this.props.MEAL_SELECT_API_URL}/${new_purchaseID}`)
      .then((res) => {
        let data;
        if (res.data.result !== undefined) {
          data = res.data.result;
          if (data.Meals.length > 0) {
            for (let meal of data.Meals) {
              if (meal.week_affected === this.props.weekMenu.SaturdayDate) {
                this.setState({ currentMealSelected: meal });
              }
            }
          }
          if (data.Addons.length > 0) {
            for (let addon of data.Addons) {
              if (addon.week_affected === this.props.weekMenu.SaturdayDate) {
                this.setState({ currentAddonSelected: addon });
              }
            }
          }
        }
      })
      .catch((err) => {
        this.props.SetError(err);
      });
  };

  //ComponentDidMount
  componentDidMount = () => {
    this.getCurrentSelected();
  };

  /*update menu every time account info component changes the its meal selection */
  componentDidUpdate = (prevProps) => {
    if (prevProps.weekMenu !== this.props.weekMenu) {
      this.setState({
        weekMenu: this.props.weekMenu,
        maxMeals: this.props.maxMeals,
      });
      this.getCurrentSelected();
    }
    if (prevProps.currentPurchase !== this.props.currentPurchase) {
      //get meals and addon out of the result object
      this.getCurrentSelected();
      //setState here because we need the page re-render after everything is set.
      this.setState({
        currentPurchase: this.props.currentPurchase,
        maxMeals: this.props.maxMeals,
      });
    }
  };
  clickSunday = () => {
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        chosen: true,
      },
      mondayButton: {
        ...prevState.mondayButton,
        chosen: false,
      },
      skipButton: {
        ...prevState.skipButton,
        chosen: false,
        isDisabled: false,
      },
      selectButton: {
        ...prevState.selectButton,
        isDisabled: false,
      },
      surpriseButton: {
        ...prevState.surpriseButton,
        isDisabled: false,
      },
      addonButton: {
        ...prevState.addonButton,
        isDisabled: false,
      },
    }));
  };

  clickMonday = () => {
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        chosen: false,
      },
      mondayButton: {
        ...prevState.mondayButton,
        chosen: true,
      },
      skipButton: {
        ...prevState.skipButton,
        chosen: false,
        isDisabled: false,
      },
      selectButton: {
        ...prevState.selectButton,
        isDisabled: false,
      },
      surpriseButton: {
        ...prevState.surpriseButton,
        isDisabled: false,
      },
      addonButton: {
        ...prevState.addonButton,
        isDisabled: false,
      },
    }));
  };

  clickSkip = () => {
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        chosen: false,
        isDisabled: false,
      },
      mondayButton: {
        ...prevState.mondayButton,
        chosen: false,
        isDisabled: false,
      },
      skipButton: {
        ...prevState.skipButton,
        chosen: true,
        isDisabled: false,
      },
      selectButton: {
        chosen: false,
        red: false,
        showModal: false,
        isDisabled: true,
      },
      surpriseButton: {
        chosen: false,
        isDisabled: true,
      },
      addonButton: {
        chosen: false,
        red: false,
        showModal: false,
        isDisabled: true,
      },
    }));
    // send a form to database to write a
  };
  clickSelect = () => {
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        // chosen: false,
        isDisabled: true,
      },
      mondayButton: {
        ...prevState.mondayButton,
        // chosen: false,
        isDisabled: true,
      },
      skipButton: {
        ...prevState.skipButton,
        isDisabled: false,
      },
      selectButton: {
        chosen: true,
        red: true,
        showModal: true,
        isDisabled: false,
      },
      surpriseButton: {
        ...prevState.surpriseButton,
        chosen: false,
        isDisabled: false,
      },
      addonButton: {
        ...prevState.addonButton,
        isDisabled: true,
      },
    }));
  };
  clickSurprise = () => {
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        isDisabled: false,
      },
      mondayButton: {
        ...prevState.mondayButton,
        isDisabled: false,
      },
      skipButton: {
        ...prevState.skipButton,
        isDisabled: false,
      },
      selectButton: {
        ...prevState.selectButton,
        showModal: false,
        chosen: false,
        isDisabled: false,
      },
      surpriseButton: {
        ...prevState.surpriseButton,
        chosen: true,
        isDisabled: false,
      },
      addonButton: {
        ...prevState.addonButton,
        isDisabled: false,
      },
    }));
    //send a request to database
  };
  /* Addon button is clicked. All others button will inactive. until Agree to Pay is clicked */
  clickAddOn = () => {
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        isDisabled: true,
      },
      mondayButton: {
        ...prevState.mondayButton,
        isDisabled: true,
      },
      skipButton: {
        ...prevState.skipButton,
        isDisabled: false,
      },
      selectButton: {
        ...prevState.selectButton,
        isDisabled: true,
      },
      surpriseButton: {
        ...prevState.surpriseButton,
        isDisabled: true,
      },
      addonButton: {
        ...prevState.addonButton,
        chosen: true,
        red: true,
        showModal: true,
        isDisabled: false,
      },
    }));
  };

  closeAddonModal = () => {
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        isDisabled: false,
      },
      mondayButton: {
        ...prevState.mondayButton,
        isDisabled: false,
      },
      skipButton: {
        ...prevState.skipButton,
        isDisabled: false,
      },
      selectButton: {
        ...prevState.selectButton,
        isDisabled: false,
      },
      surpriseButton: {
        ...prevState.surpriseButton,
        isDisabled: false,
      },
      addonButton: {
        ...prevState.addonButton,
        chosen: false,
        red: false,
        showModal: false,
        isDisabled: false,
      },
    }));
  };

  incrementMaxMeal = () => {
    this.setState({ mealLeft: this.state.mealLeft + 1 });
  };

  decrementMaxMeal = () => {
    this.setState({ mealLeft: this.state.mealLeft - 1 });
  };

  saveSelectMeal = () => {
    // set state for all button
    this.setState((prevState) => ({
      sundayButton: {
        ...prevState.sundayButton,
        active: true,
      },
      mondayButton: {
        ...prevState.mondayButton,
        active: true,
      },
      skipButton: {
        ...prevState.skipButton,
        active: true,
      },
      selectButton: {
        ...prevState.selectButton,
        chosen: true,
        red: false,
        showModal: false,
        active: true,
      },
      surpriseButton: {
        ...prevState.surpriseButton,
        active: true,
      },
      addonButton: {
        ...prevState.addonButton,
        active: true,
      },
    }));
    // update local variable

    // send request to save to serve
  };

  incrementMealLeft = () => {
    console.log("incrementMealLeft is called.");
  };

  decrementMealLeft = () => {
    console.log("decrementMealleft is called");
  };

  render() {
    const {
      sundayButton,
      mondayButton,
      skipButton,
      selectButton,
      surpriseButton,
      addonButton,
    } = this.state;

    const orange = {
      width: "95px",
      height: "95px",
      backgroundColor: "#cd790c",
      color: "white",
    };

    const clear = {
      width: "95px",
      height: "95px",
      backgroundColor: "white",
      color: "black",
    };
    const green = {
      width: "95px",
      height: "95px",
      backgroundColor: "#427c42",
      color: "white",
    };
    const red = {
      width: "95px",
      height: "95px",
      backgroundColor: "#d9534f",
      color: "white",
    };

    // defined color for buttons
    var sundayColor, mondayColor, selectColor, addonColor;
    //sunday button

    sundayColor = sundayButton.chosen ? green : clear;

    //Monday button
    mondayColor = mondayButton.chosen ? green : clear;

    //select button

    if (selectButton.chosen && selectButton.red) {
      selectColor = red;
    } else if (selectButton.chosen && !selectButton.red) {
      selectColor = green;
    } else {
      selectColor = clear;
    }
    //addon button
    if (addonButton.chosen && addonButton.red) {
      addonColor = red;
    } else if (addonButton.chosen && !addonButton.red) {
      addonColor = green;
    } else {
      addonColor = clear;
    }

    //helper function to get meal left
    const getMealLeft = (meals, target) => {
      let mealLeft = meals;
      console.log("target: ", target.meals_selected);
      let mealSelected = target.meals_selected;
      if (mealSelected !== undefined && mealSelected !== null) {
        mealSelected = Object.values(mealSelected);
        if (mealSelected.length > 0) {
          mealLeft -= mealSelected.reduce((a, b) => a + b);
        }
        return mealLeft;
      }
    };

    let mealLeft = getMealLeft(
      this.state.maxMeals,
      this.state.currentMealSelected
    );
    console.log("Meal Left: ", mealLeft);
    console.log("meal selected: ", this.state.currentMealSelected);
    //lazy to type
    let weekMenu = this.state.weekMenu;
    return (
      <div>
        <ButtonToolbar className="mb-5">
          <div className="radio" style={{ position: "relative" }}>
            <Button
              variant="outline-dark"
              disabled={sundayButton.isDisabled}
              onClick={this.clickSunday}
              style={sundayColor}
            >
              Sunday {weekMenu.Sunday}
            </Button>
            &nbsp;
            <Button
              variant="outline-dark"
              disabled={mondayButton.isDisabled}
              onClick={this.clickMonday}
              style={mondayColor}
            >
              Monday {weekMenu.Moday}
            </Button>
            &nbsp;
            <Button
              disabled={skipButton.isDisabled}
              variant="outline-dark"
              style={this.state.skipButton.chosen ? orange : clear}
              onClick={this.clickSkip}
            >
              Skip This Week
            </Button>
          </div>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <Button
            disabled={selectButton.isDisabled}
            variant="outline-dark"
            style={selectColor}
            onClick={this.clickSelect}
          >
            Select Meal
          </Button>
          &nbsp;
          <Button
            disabled={surpriseButton.isDisabled}
            variant="outline-dark"
            onClick={this.clickSurprise}
            style={this.state.surpriseButton.chosen ? green : clear}
          >
            Surprise Me!
          </Button>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <Button
            disabled={addonButton.isDisabled}
            variant="outline-dark"
            style={addonColor}
            onClick={this.clickAddOn}
          >
            Add Local Treats
          </Button>
          {/*This part is for two modal. Select Meal Modal and Add Local Treats Modal */}
          {this.state.selectButton.showModal && (
            <SelectMealModal
              mealLeft={this.state.mealLeft}
              Meals={this.state.weekMenu.Meals}
              incrementMealLeft={this.incrementMealLeft}
              decrementMealLeft={this.decrementMealLeft}
              clickSkip={this.clickSkip}
              clickSurprise={this.clickSurprise}
            />
          )}
          {this.state.addonButton.showModal && (
            <AddonModal
              total_addon_price={this.total_addon_price}
              closeAddonModal={this.closeAddonModal}
              saveButtonAddOn={this.saveButtonAddOn}
              Addons={this.state.weekMenu.Addons}
              incrementMealLeft={this.incrementMealLeft}
              decrementMealLeft={this.decrementMealLeft}
            />
          )}
        </ButtonToolbar>
      </div>
    );
  }
}
