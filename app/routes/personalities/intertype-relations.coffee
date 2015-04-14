`import Ember from 'ember'`

PersonalitiesIntertypeRelationsRoute = Ember.Route.extend

  queryParams:
    otherType:
      refreshModel: true
      scope: "controller"


  model: (params)->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)


  #afterModel: (resolvedModel, transition, queryParams) ->
  #  otherType = this.paramsFor('intertype-relations').othertype
  #  otherPersonality = this.store.find('personality').findBy(type: otherType)
  #  this.set('otherPersonality', otherPersonality)


  setupController: (controller, model) ->
    this._super(controller, model)
    
    #otherType = this.paramsFor('intertype-relations').otherType
    otherType = 'isfj'
    otherPersonality = this.modelFor('personalities').findBy("type", otherType)

    controller.set('otherPersonality', otherPersonality)


`export default PersonalitiesIntertypeRelationsRoute`
