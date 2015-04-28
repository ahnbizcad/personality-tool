`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route 'personalities', { path: '/' }, ->
    @route 'profile'
    @route 'description'
    @route 'dichotomies'
    @route 'information-elements'
    @route 'functions'
    @route 'intertype-relations', ->
      @route 'relation', { path: '/:relation' }
    @route 'groups'
    
    #@route 'mbti-guide'

`export default Router`
