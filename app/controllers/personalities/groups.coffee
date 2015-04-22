`import Ember from 'ember'`

PersonalitiesGroupsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral: Ember.computed.alias('controllers.personalities.isGeneral')


`export default PersonalitiesGroupsController`
