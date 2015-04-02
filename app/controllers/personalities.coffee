`import Ember from 'ember'`

PersonalitiesController = Ember.ArrayController.extend
  needs: ['application']
  activeType: Ember.computed.alias('controllers.application.activeType')


`export default PersonalitiesController`
