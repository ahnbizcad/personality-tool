`import Ember from 'ember'`

PersonalitiesIntertypeRelationsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral:   Ember.computed.alias('controllers.personalities.isGeneral')


  queryParams: ['otherType']
  otherType: 'entp'


  actions:

    setOtherType: (newType) ->
      this.set('otherType', newType)
      return


`export default PersonalitiesIntertypeRelationsController`
