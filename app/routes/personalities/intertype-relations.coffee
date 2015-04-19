`import Ember from 'ember'`

PersonalitiesIntertypeRelationsRoute = Ember.Route.extend

  queryParams:
    otherType:
      refreshModel: true
      replace: true

  
  model: (params) ->
    Ember.RSVP.hash
      modelActive: this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)
      modelOther:  this.modelFor('personalities').findBy('type', params.otherType)
      #modelIR:  this.store.find('intertype-relation', { mainType: params.activeType, otherType: params.otherType })


`export default PersonalitiesIntertypeRelationsRoute`
