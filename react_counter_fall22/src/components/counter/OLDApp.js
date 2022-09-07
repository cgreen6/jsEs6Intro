import React, { Component } from "react";
import OLDCounter from './components/counter/OLDCounter';

class App extends Component {
// class App extend React.Component {
  constructor(props) {
    super(props)
    this.state = { counterVal: 0 }
    this.inc = this.inc.bind(this)
    this.dec = this.dec.bind(this)
  }

  inc() {
    this.setState({ 
      counterVal: this.state.counterVal + 1 
    })
  }

  dec() {
    this.setState({ 
      counterVal: this.state.counterVal - 1 
    })
  }

  render() {
    const { counterVal } = this.state
    return (
      <>
        <h1>Counter example</h1>
        {/* <p>{this.state.counterVal}</p> */}
        <p>{counterVal}</p>
        <button onClick={this.inc}>+</button>
        <button onClick={this.dec}>-</button>

        <OLDCounter color='pink' />
        <OLDCounter color='blue' />
        <OLDCounter color='red' addCount={()} />
      </>
    )
  }
}

export default App;