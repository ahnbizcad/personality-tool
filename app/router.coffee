`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @resource 'personalities', { path: '/' }, ->
    @route 'description'
    @route 'functions'

`export default Router`
