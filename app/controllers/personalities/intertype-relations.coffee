`import Ember from 'ember'`

PersonalitiesIntertypeRelationsController = Ember.Controller.extend

  queryParams: ['otherType']
  otherType: 'entp'

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')


`export default PersonalitiesIntertypeRelationsController`
