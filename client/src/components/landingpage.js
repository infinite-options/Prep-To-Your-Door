import React, {Component} from "react";
import {Row, Col, Container} from "react-bootstrap";
import {Grid, Cell} from "react-mdl";

import MenuCarousel from "./MenuCarousel";
import CommunityCarousel from "./CommunityCarousel"
import QuoteCarousel from "./QuoteCarousel"

import IMG1 from "../img/img1.jpg";
import IMG2 from "../img/img2.jpg";
import LOGOBOULDIN from "../img/logo-bouldinfoodforest.jpg";
import LOGOFOX7 from "../img/logo-fox7austin.jpg";
import LOGOCREDO from "../img/logo-credo.jpg";
import LOGOCURCUMA from "../img/logo-curcuma.jpg";
import LOGOFRONKS from "../img/logo-fronks.png";
import LOGOJBG from "../img/logo-jbg.png";
import LOGOYELLOWBIRD from "../img/logo-yellowbird.png";
import LOGOSIETE from "../img/logo-siete.png";
import LOGOFAVE from "../img/logo-award-fave.png"
import LOGOAU40 from "../img/logo-award-au40.png"

class Landing extends Component {
  constructor(props) {
    super();
    this.state = {
      isLoggedIn: props.appProps.isAuthenticated
    };
  }
  render() {
    return (
      <section className='content-section'>
        <div className='container title-image-container'>
          <img
            className='img-fluid title-image'
            src={IMG1}
            alt='img1'
          />
          <div className='top-left font1'>
            <p className='home_title'>LOCAL</p>
            <p className='home_title'>ORGANIC</p>
            <p className='home_title'>RESPONSIBLE</p>
          </div>
          <div className='bottom-left font1 home_subtitle'>
            <div className='plant-based-text'>
              <p>Plant-based, ready to eat meals</p>
              <p>delivered to your doorstep.</p>
            </div>
            <a className='btn1 btn1-primary start_button font5' href='/selectmealplan'>
              Get Started
            </a>
          </div>

          <div className='bottom-left font1'>
            {/* {this.state.isLoggedIn === false && ( */}
            <a id='already-a-member' href='/login'><u>Already a Member? Sign In</u></a>
            {/* )} */}
          </div>
        </div>
        <div className='container'>
          <div className='container font2'>
            <center>
              <div className='zero-waste-container'>
                <h3 className='font1 zero-waste'>THE ONLY ZERO WASTE</h3>
                <h3 className='font1 zero-waste'>MEAL DELIVERY SERVICE</h3>
              </div>
            </center>

            <div className='box-shadow-top'>&#x200b;</div> 
            <Grid className='zero-waste-subtext'>
              <Cell col={4} className='zero-waste-cell'>
                <h4 className='font1 zero-waste-subtitle text-wrap'>CHOOSE YOUR MEALS</h4>
                  <p style={{marginLeft:"6px"}}>Every Monday, we'll release a new menu. Order 5 to 20 meals for delivery.</p>
              </Cell>
              <Cell col={4} className='zero-waste-cell'>
                <h4 className='font1 zero-waste-subtitle text-wrap'>WEEKLY DELIVERY</h4>
                  <p style={{marginLeft:"34px"}}>Seamless non-contact delivery in Austin & Houston.</p>
              </Cell>
              <Cell col={4} className='zero-waste-cell'>
                <h4 className='font1 zero-waste-subtitle text-wrap'>RETURN YOUR JARS</h4>
                  <p style={{marginLeft:"24px"}}>Don't throw anything away! We will pick up your old bag and reusable mason jars with your next delivery.</p>
              </Cell>
            </Grid>
            <div className='box-shadow-bottom'>&#x200b;</div>

            <center>
              <a
                // type='button'
                href='/selectmealplan'
                className='btn1 btn1-primary start_button'
              >
                Get Started
              </a>
            </center>
          </div>
        </div>

        <div className='container d-flex justify-content-center'>
          <div className='font2'>
            <Grid>
              <Cell col={9}>
                <Container className='four-items-grid'>
                  <Row>
                    <Col>
                      <Cell col={10}>
                        <h4 className='font2'>LOCAL FARMS</h4>
                        <p>Our organic produce comes directly from small Texas
                        farms to the PTYD kitchen. No middle men or long transit
                        times. We provide the most nutrient rich ingredients
                        straight to your door.</p>
                      </Cell>
                    </Col>
                    <Col>
                      <Cell col={11} style={{marginLeft:"-35px"}}>
                        <h4 className='font2'>REUSABLE PACKAGING</h4>
                        <p>Did you know that every piece of plastic ever produced,
                        still exists today? Enjoy a plastic-free experience with
                        your PTYD deliveries.</p>
                      </Cell>
                    </Col>
                  </Row>
                  <Row className='mt-5'/>
                  <Row
                    style={{marginTop: "-40px"}}
                  >
                    <Col>
                      <Cell col={10}>
                        <h4 className='font2'>ZERO WASTE</h4><p>
                        Nearly 40% of all food grown in the United States is
                        thrown away. In our kitchen, all food scraps are
                        composted to make healthy organic soil.{" "}</p>
                      </Cell>
                    </Col>
                    <Col>
                      <Cell col={11} style={{marginLeft:"-35px"}}>
                        <h4 className='font2'>ORGANIC PRODUCE</h4>
                        <p>
                        Once upon a time, all food was organic. Healthy soil
                        means healthy nutrients and healthy bodies. We source
                        100% organic ingredients, so there's no pesticides,
                        herbicides or sprays in your food, ever.</p>
                      </Cell>
                    </Col>
                  </Row>
                </Container>
              </Cell>
              <Cell col={3}>
                <img
                  className='img-fluid img-2-carrot'
                  src={IMG2}
                  alt='img2'
                />
              </Cell>
              <a
                // type='button'
                href='/selectmealplan'
                className='btn1 btn1-primary start_button eat-better-now-button-container'
              >
                EAT BETTER NOW
              </a>
            </Grid>
          </div>
        </div>

        <div
          className='container background container_space'>
          <div className='d-flex justify-content-center delivered-padding'>
            <div className='delivered-weekly-container'>
              <div className='delivered-weekly-container2'>
                <div className='delivered-titles-container'>
                  <h2 className='font1 delivered-title'>DELIVERED WEEKLY</h2>
                  <h3 className='font1 delivered-title2'>STRAIGHT TO YOUR DOOR</h3>
                </div>
                <hr className='three' />
                <div className='delivered-weekly-bullets-container'>
                  <h5 className='font1 delivered-bullets-text'>&bull; READY-TO-EAT PLANT BASED MEALS</h5>
                  <h5 className='font1 delivered-bullets-text'>&bull; 100% GLUTEN, MEAT, AND DAIRY FREE</h5>
                  <h5 className='font1 delivered-bullets-text'>&bull; REAL WHOLE FOOD INGREDIENTS</h5>
                  <h5 className='font1 delivered-bullets-text'>&bull; NO PRESERVATIVES, EVER</h5>
                </div>
                <hr className='three' />
                <h6 className='font2 pause-anytime'>
                  <i>Pause anytime, no commitment.</i>
                </h6>
                <h5 className='font1 delivered-plans-start'>PLANS STARTING AT</h5>
                <div className='delivered-price-container'>
                  <h4 className='font1 delivered-price'>$59</h4>
                  <h4 className='font1 delivered-week'> / WEEK</h4>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div className='container container_space center-content'>
          <h3 className='font1 fresh-menu-title'>FRESH MENU EVERY WEEK</h3>
          <div className='fresh-menu-subtitle-container'>
            <h5 className='font2 fresh-menu-subtitle'>With over 100 seasonal recipes on rotation, every week you'll try something new. </h5>
            <h5 className='font2 fresh-menu-subtitle'>Here's a taste of our rotating menu:</h5>
          </div>

          <MenuCarousel className='carousel-space'/>

        </div>

        <div className='container center-content menu-next-week-button-container'>
          <a
            // type='button'
            href='/selectmealplan'
            className='btn1 btn1-primary start_button font2'
          >
            SEE WHAT'S ON THE MENU NEXT WEEK
          </a>
        </div>

        <div className='container font2 container_space'>

          <h3 className='font1'>What Our Community is Saying...</h3>

          <CommunityCarousel/>
          
        </div>

        <div className='container'>
          <div className='try-us-today-button-container'>
              <a
                  // type='button'
                  href='/selectmealplan'
                  className='btn1 btn1-primary start_button font2'
              >
                  TRY US TODAY
              </a>
          </div>
        </div>

        <div className='container container_space'>
          <div className='container_space center-content'>
            <QuoteCarousel/>
          </div>
        </div>

        <div className='container'>
          <Grid>
            <center>
              <div className='bottom_header'>
                <Grid className='sponsors'>
                  <Cell col={3} align='middle'>
                    <img src={LOGOJBG} alt='jbg' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOFOX7} alt='fox7austin' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOCURCUMA} alt='curcuma' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOYELLOWBIRD} alt='yellowbird' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOFRONKS} alt='fronks' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOBOULDIN} alt='bouldin' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOCREDO} alt='credo' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOSIETE} alt='siete' />
                  </Cell>
                </Grid>
                <Grid className='awards'>
                  <Cell col={3} align='middle'></Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOAU40} alt='au40' />
                  </Cell>
                  <Cell col={3} align='middle'>
                    <img src={LOGOFAVE} alt='fave' />
                  </Cell>                
                  <Cell col={3} align='middle'></Cell>
                  <Cell col={3} align='middle'></Cell>
                  <Cell col={3} align='middle'>
                    <div className='award-text'>
                      <p className='font2'>Austin Under 40 2020 Finalist</p>
                      <p className='font2'>Culinary Arts, Events, and Hospitality</p>
                    </div>
                  </Cell>
                  <Cell col={3} align='middle'>
                    <div className='award-text'>
                      <p className='font2'>FAVE 2019 Winner</p>
                      <p className='font2'>FAVE Sustainable Business</p>
                    </div>
                  </Cell>                
                  <Cell col={3} align='middle'></Cell>
                </Grid>
              </div>
            </center>
          </Grid>
        </div>

      </section>
    );
  }
}
export default Landing;
