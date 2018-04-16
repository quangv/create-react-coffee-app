`
import React, { Component } from 'react'

import {
  BrowserRouter as Router,
  Route,
  Switch
} from 'react-router-dom'

import logo from './logo.svg'
import './App.css'

import Home from './Home'
import About from './About'
`

class App extends Component
  render: ->
    <Router>
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h1 className="App-title">Welcome to React (CS)</h1>
        </header>
        <p className="App-intro">
          To get started, edit <code>src/App.js</code> and save to reload.
        </p>
        <Switch>
          <Route exact path="/" component={ Home } />
          <Route path="/about" component={ About } />
        </Switch>
      </div>
    </Router>

export default App
