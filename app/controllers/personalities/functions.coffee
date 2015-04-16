`import Ember from 'ember'`

PersonalitiesFunctionsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral:   Ember.computed.alias('controllers.personalities.isGeneral')

  
`export default PersonalitiesFunctionsController`
