`import Ember from 'ember'`

PersonalitiesIntertypeRelationsRoute = Ember.Route.extend

  queryParams:
    otherType:
      refreshModel: true
      replace: true


  model: (params) ->
      
    Ember.RSVP.hash
      modelIntertypeRelations: this.store.find('intertype-relation')
      modelPersonalities:      this.modelFor('personalities')
      modelActive:             this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)
      modelOther:              this.modelFor('personalities').findBy('type', params.otherType)
      
      #! this gets by personality type string. model is in id numbers.
      #modelRelationship:  this.store.find('relationship', { mainType: params.activeType, otherType: params.otherType }).then (result) ->
      #  result.get('firstObject')

# setupController
#this.paramsFor(this.routeName).yourParameter

`export default PersonalitiesIntertypeRelationsRoute`
