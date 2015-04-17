`import Ember from 'ember'`

PersonalitiesIntertypeRelationsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral:   Ember.computed.alias('controllers.personalities.isGeneral')


  queryParams: ['otherType']
  otherType: 'entp'


  currentRelation: (->
    activeType = this.get('activeType')
    otherType = this.get('otherType')
    modelIR = this.get('model.modelIR')

    # get model object (and maybe the relation property later) based on the two input types.

    #. this works
    #modelIR.get('firstObject').get('relation')

    #? recordArray doesnt respond to find, findBy, findById, filter, then
    #modelIR.findById('1').then (promise) ->
    #  promise.get('relation')

  ).property('activeType', 'otherType')


  actions:

    setOtherType: (newType) ->
      this.set('otherType', newType)


`export default PersonalitiesIntertypeRelationsController`
