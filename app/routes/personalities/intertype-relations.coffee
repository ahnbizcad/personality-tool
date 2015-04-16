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


  #afterModel: (resolvedModel, transition) ->
  #  otherType = transition.queryParams.otherType
  #  otherPersonality = this.modelFor('personalities').findBy('type', otherType)
  #  this.set('otherPersonality', otherPersonality)


  #setupController: (controller, model) ->
  #  this._super(controller, model)
  #  controller.set('otherPersonality', this.get('otherPersonality'))


`export default PersonalitiesIntertypeRelationsRoute`