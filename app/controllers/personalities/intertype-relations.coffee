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
    model = this.get('model')

    # get model object (and maybe the relation property later) based on the two input types.

  ).property('activeType', 'otherType')


  actions:

    setOtherType: (newType) ->
      this.set('otherType', newType)


`export default PersonalitiesIntertypeRelationsController`
