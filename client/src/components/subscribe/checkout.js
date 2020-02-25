import React, { Component } from "react";

import { Button, Form, Row, Col, Container } from "react-bootstrap";
import TruckIcon from "../../img/prepTruckIcon.png";

class Checkout extends Component {
  constructor(props) {
    super(props);
    this.state = {
      user_uid: searchCookie4UserID(document.cookie),
      user: {}
    };

    function searchCookie4UserID(str) {
      let arr = str.split(" ");
      let i = arr.indexOf("user_uid:");
      return arr[i + 1];
    }

  }

  async componentDidMount() {
    if (this.state.user_uid) {
      const res = await fetch(this.props.API_URL);
      const api = await res.json();
      const allUsers = api.result;
      for (let userIter in allUsers) {
        if (allUsers[userIter].user_uid == this.state.user_uid) {
          this.setState({ user: allUsers[userIter] });
        }
      }
    }
  }

  render() {
    try {
      return (
        <Container>
          <Row>
            <Col md={4}>
              <div class="justify-content-md-center">
                <img
                  src={TruckIcon}
                  style={{ height: "75%", width: "75%" }}
                  alt="Delivery Truck Icon"
                />
              </div>
              <h3>Order Summary</h3>
              <div id="cart">
                <p>{this.props.location.item.name}</p>
              </div>
              <hr />
              <p>Estimated Shipping - $15.00</p>
              <p>
                Estimated Tax - $
                {(this.props.location.item.total * 0.075).toFixed(2)}
              </p>
              <hr />
              <h3>
                Total: $
                {(this.props.location.item.total * 1.075 + 15.0).toFixed(2)}
              </h3>
              <Form>
                <Form.Row>
                  <Form.Group as={Col} md={8} controlId="formGridCouponCode">
                    <Form.Label>Coupon/Gift Code</Form.Label>
                    <Form.Control placeholder="Secret Passcode" />
                  </Form.Group>

                  <Button
                    variant="success"
                    size="sm"
                    Style="height:30px; margin-top:30px;"
                    type="submit"
                  >
                    Checkout
                  </Button>
                </Form.Row>
              </Form>
            </Col>
            <Col Style="margin-top:-50px;">
              <h5>Delivery Address</h5>
              <Form>
                <Form.Row>
                  <Form.Group as={Col} controlId="formGridFirstName">
                    <Form.Label>First Name</Form.Label>
                    <Form.Control
                      type="email"
                      placeholder="Enter First Name"
                      value={this.state.user.first_name}
                    />
                  </Form.Group>

                  <Form.Group as={Col} controlId="formGridLastName">
                    <Form.Label>Last Name</Form.Label>
                    <Form.Control
                      placeholder="Enter Last Name"
                      value={this.state.user.last_name}
                    />
                  </Form.Group>
                </Form.Row>

                <Form.Group controlId="formGridNotes">
                  <Form.Label>Delivery Notes</Form.Label>
                  <Form.Control
                    placeholder="Enter Notes or N/A" />
                </Form.Group>

                <Form.Row>
                  <Form.Group as={Col} controlId="formGridEmail">
                    <Form.Label>Email</Form.Label>
                    <Form.Control
                      type="email"
                      placeholder="Enter Email"
                      value={this.state.user.user_email}
                    />
                  </Form.Group>

                  <Form.Group as={Col} controlId="formGridPassword">
                    <Form.Label>Password</Form.Label>
                    <Form.Control
                      type="password"
                      placeholder="Enter Password"
                    />
                  </Form.Group>
                </Form.Row>

                <Form.Group controlId="formGridAddress">
                  <Form.Label>Address</Form.Label>
                  <Form.Control
                    placeholder="1234 Main St"
                    value={this.state.user.user_address}
                  />
                </Form.Group>

                <Form.Group
                  as={Col}
                  md={4}
                  Style="margin-left:-15px;"
                  controlId="formGridAptNum"
                >
                  <Form.Label>
                    Apartment/Unit <b>(Optional)</b>
                  </Form.Label>
                  <Form.Control
                    placeholder="Apartment, studio, or floor"
                    value={this.state.user.address_unit}
                  />
                </Form.Group>

                <Form.Row>
                  <Form.Group as={Col} controlId="formGridCity">
                    <Form.Label>City</Form.Label>
                    <Form.Control
                      placeholder="Prep City"
                      value={this.state.user.user_city}
                    />
                  </Form.Group>

                  <Form.Group as={Col} controlId="formGridState">
                    <Form.Label>State</Form.Label>
                    <Form.Control as="select" value={this.state.user.user_state}>
                      <option>Choose...</option>
                      <option>TX</option>
                    </Form.Control>
                  </Form.Group>

                  <Form.Group as={Col} controlId="formGridZip">
                    <Form.Label>Zip</Form.Label>
                    <Form.Control
                      placeholder="12345"
                      value={this.state.user.user_zip}
                    />
                  </Form.Group>
                </Form.Row>

                <Form.Group
                  as={Col}
                  md={6}
                  Style="margin-left:-15px;"
                  controlId="formGridCountry"
                >
                  <Form.Label>Country</Form.Label>
                  <Form.Control as="select" value={this.state.user.user_region}>
                    <option>Choose...</option>
                    <option>US</option>
                  </Form.Control>
                </Form.Group>

                <Form.Group controlId="formGridPhoneNumber">
                  <Form.Control
                    placeholder="Phone Number"
                    value={this.state.user.phone_number}
                  />
                </Form.Group>

                <Form.Group id="formGridCheckbox">
                  <Form.Check type="checkbox" label="This is a Gift" />
                </Form.Group>

                <h5>Billing Information</h5>

                <Form.Row>
                  <Form.Group as={Col} md={6} controlId="formGridCardNumber">
                    <Form.Label>Credit Card Number</Form.Label>
                    <Form.Control placeholder="Enter Card Number" />
                  </Form.Group>
                </Form.Row>

                <Form.Row>
                  <Form.Group as={Col} md={3} controlId="formGridCardCvc">
                    <Form.Label>CVC</Form.Label>
                    <Form.Control placeholder="123" />
                  </Form.Group>

                  <Form.Group as={Col} md={3} controlId="formGridCardMonth">
                    <Form.Label>Month</Form.Label>
                    <Form.Control as="select" value={this.state.user.cc_exp_month}>
                      <option>Choose...</option>
                      <option>01</option>
                      <option>02</option>
                      <option>03</option>
                      <option>04</option>
                      <option>05</option>
                      <option>06</option>
                      <option>07</option>
                      <option>08</option>
                      <option>09</option>
                      <option>10</option>
                      <option>11</option>
                      <option>12</option>
                    </Form.Control>
                  </Form.Group>

                  <Form.Group as={Col} md={3} controlId="formGridCardYear">
                    <Form.Label>Year</Form.Label>
                    <Form.Control as="select" value={this.state.user.cc_exp_year}>
                      <option>Choose...</option>
                      <option>2020</option>
                      <option>2021</option>
                      <option>2022</option>
                      <option>2023</option>
                      <option>2024</option>
                      <option>2025</option>
                      <option>2026</option>
                      <option>2027</option>
                      <option>2028</option>
                      <option>2029</option>
                    </Form.Control>
                  </Form.Group>
                </Form.Row>

                <Form.Row>
                  <Form.Group as={Col} md={4} controlId="formGridBillingZip">
                    <Form.Label>Postal Code</Form.Label>
                    <Form.Control placeholder="12345" />
                  </Form.Group>

                  <Form.Group as={Col} controlId="formGridBillingCountry">
                    <Form.Label>Country</Form.Label>
                    <Form.Control as="select">
                      <option>Choose...</option>
                      <option>United States</option>
                    </Form.Control>
                  </Form.Group>
                </Form.Row>

                <Button variant="success" type="submit">
                  Checkout
                </Button>
              </Form>
            </Col>
          </Row>
        </Container>
      );
    } catch (err) {
      return (
        <div class="container text-center">
          <h1>Cart Lost: Select Another Plan</h1>
          <a href="/selectmealplan">
            <img src={TruckIcon} alt="Truck Icon" />
          </a>
        </div>
      );
    }
  }
}

export default Checkout;