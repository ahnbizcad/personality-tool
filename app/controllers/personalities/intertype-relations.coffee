`import Ember from 'ember'`

PersonalitiesIntertypeRelationsController = Ember.Controller.extend

  queryParams: ['otherType']
  otherType: 'entp'

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral:   Ember.computed.alias('controllers.personalities.isGeneral')

  relation: (->
    activeType = this.get('activeType')
    otherType = this.get('otherType')

    result = this.store.find('intertype-relation')
    #.findBy('mainType', activeType).then (promise) -> 
    #  promise.get('relation')
    #.findBy('othertype', otherType)
    
    #? this result syntax needs fixing.
    console.log(result)

  ).property('activeType', 'otherType')


`export default PersonalitiesIntertypeRelationsController`
