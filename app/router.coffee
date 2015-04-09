`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @resource 'personalities', { path: '/' }, ->
    @route 'profile'
    @route 'description'
    @route 'information-elements'

    
  @route 'personalities/informationElements'

`export default Router`
