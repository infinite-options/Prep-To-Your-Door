import React, { Component } from "react";
import { Card, CardDeck, Row, Col, Container } from "react-bootstrap";
import IMG2 from "../img/img2.jpg";

class Selectmealplan extends Component {
  render() {
    return (
      <section class="content-section">
        <div class="container">
          <center>
            <h1>SELECT A MEAL PLAN</h1>
            <hr class="two" />
            <h4>
              LOCAL. ORGANIC. RESPONSIBLE.<br></br>STRAIGHT TO YOUR DOOR
            </h4>
            <br></br>
            <CardDeck>
              <Card>
                <Card.Img variant="top" src={IMG2} />
                <Card.Body>
                  <Card.Title>
                    <b>5 MEALS WEEKLY</b>
                  </Card.Title>
                  <Card.Text style={{ fontSize: "15px", color: "#888785" }}>
                    from $10.75 per meal
                  </Card.Text>
                  <Card.Text style={{ fontSize: "13px" }}>
                    Perfect meal-prep rescue for your work week.
                  </Card.Text>
                  <Card.Title>STARTING AT $53⁷⁵ /week</Card.Title>
                  <Card.Text style={{ fontSize: "13px", color: "#888785" }}>
                    Sales tax of 8.25% will be added
                  </Card.Text>
                  <button
                    type="button"
                    class="btn1 btn1-primary"
                    style={{
                      marginTop: "10px",
                      padding: "5px",
                      color: "white",
                      fontSize: "15px"
                    }}
                  >
                    CHOOSE 5 MEALS
                  </button>
                </Card.Body>
                <Card.Footer>
                  <large className="text-muted">LUNCH-TO-GO</large>
                </Card.Footer>
              </Card>
              <Card>
                <Card.Img variant="top" src={IMG2} />
                <Card.Body>
                  <Card.Title>
                    <b>10 MEALS WEEKLY</b>
                  </Card.Title>
                  <Card.Text style={{ fontSize: "15px", color: "#888785" }}>
                    from $10.25 per meal
                  </Card.Text>
                  <Card.Text style={{ fontSize: "13px" }}>
                    For people who need a little help when it's crunch time.
                  </Card.Text>
                  <Card.Title>STARTING AT $102⁵⁰ /week</Card.Title>
                  <Card.Text style={{ fontSize: "13px", color: "#888785" }}>
                    Sales tax of 8.25% will be added
                  </Card.Text>
                  <button
                    type="button"
                    class="btn1 btn1-primary"
                    style={{
                      marginTop: "10px",
                      padding: "5px",
                      color: "white",
                      fontSize: "15px"
                    }}
                  >
                    CHOOSE 10 MEALS
                  </button>
                </Card.Body>
                <Card.Footer>
                  <large className="text-muted">ROOMIES & COUPLES</large>
                </Card.Footer>
              </Card>
              <Card>
                <Card.Img variant="top" src={IMG2} />
                <Card.Body>
                  <Card.Title>
                    <b>15 MEALS WEEKLY</b>
                  </Card.Title>
                  <Card.Text style={{ fontSize: "15px", color: "#888785" }}>
                    from $9.33 per meal
                  </Card.Text>
                  <Card.Text style={{ fontSize: "13px" }}>
                    Perfect meal-prep rescue for your work week.
                  </Card.Text>
                  <Card.Title>STARTING AT $139⁹⁹ /week</Card.Title>
                  <Card.Text style={{ fontSize: "13px", color: "#888785" }}>
                    Sales tax of 8.25% will be added
                  </Card.Text>
                  <button
                    type="button"
                    class="btn1 btn1-primary"
                    style={{
                      marginTop: "10px",
                      padding: "5px",
                      color: "white",
                      fontSize: "15px"
                    }}
                  >
                    CHOOSE 15 MEALS
                  </button>
                </Card.Body>
                <Card.Footer>
                  <large className="text-muted">COUPLES & FAMILIES</large>
                </Card.Footer>
              </Card>
              <Card>
                <Card.Img variant="top" src={IMG2} />
                <Card.Body>
                  <Card.Title>
                    <b>20 MEALS WEEKLY</b>
                  </Card.Title>
                  <Card.Text style={{ fontSize: "15px", color: "#888785" }}>
                    from $8.95 per meal
                  </Card.Text>
                  <Card.Text style={{ fontSize: "13px" }}>
                    Perfect for families who need healthy options on the fly.
                  </Card.Text>
                  <Card.Title>STARTING AT $179 /week</Card.Title>
                  <Card.Text style={{ fontSize: "13px", color: "#888785" }}>
                    Sales tax of 8.25% will be added
                  </Card.Text>
                  <button
                    type="button"
                    class="btn1 btn1-primary"
                    style={{
                      marginTop: "10px",
                      padding: "5px",
                      color: "white",
                      fontSize: "15px"
                    }}
                  >
                    CHOOSE 20 MEALS
                  </button>
                </Card.Body>
                <Card.Footer>
                  <large className="text-muted">FAMILIES & BIG EATERS</large>
                </Card.Footer>
              </Card>
            </CardDeck>
            <br></br>
            <br></br>
            <hr></hr>
            <br></br>
            <br></br>
            <h3 style={{ color: "#196F3D" }}>Our Customers Say</h3>
            <br></br>
            <Container>
              <Row style={{ fontSize: "15px", color: "#196F3D" }}>
                <Col>CHOOSE YOUR PLAN</Col>
                <Col>WEEKLY DELIVERY</Col>
                <Col>NO COMMITMENT</Col>
              </Row>
              <br></br>
              <Row style={{ fontSize: "15px", color: "#196F3D" }}>
                <Col>
                  <hr class="one" />
                </Col>
                <Col>
                  <hr class="one" />
                </Col>
                <Col>
                  <hr class="one" />
                </Col>
              </Row>
              <Row
                style={{
                  fontSize: "15px",
                  color: "black",
                  lineHeight: "25px"
                }}
              >
                <Col>
                  Order 5, 10, or 20 meals each week. Customize your order from
                  6 new recipes every week.
                </Col>
                <Col>
                  We deliver in Austin, Texas to your home or office. Delivery
                  times are Sunday 6pm to 9pm and Monday 9am to 1pm.{" "}
                </Col>
                <Col>
                  Prep to Your Door is flexible. You can modify, skip, or cancel
                  your plan at any time with no commitment.
                </Col>
              </Row>
            </Container>
          </center>
        </div>
      </section>
    );
  }
}

export default Selectmealplan;
