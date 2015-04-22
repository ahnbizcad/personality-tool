`import Ember from 'ember'`

PersonalitiesIntertypeRelationsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral:   Ember.computed.alias('controllers.personalities.isGeneral')


  queryParams: ['otherType']
  otherType: 'entp'


  validations:
    otherType:
      inclusion:
        in: ['entp', 'isfp', 'esfj', 'intp', 'enfj', 'istj', 'estp', 'infp', 'esfp', 'intp', 'estj', 'isfj', 'estj', 'infj', 'enfp', 'istp']
        allowBlank: true


  actions:

    setOtherType: (newType) ->
      this.set('otherType', newType)
      return


`export default PersonalitiesIntertypeRelationsController`
