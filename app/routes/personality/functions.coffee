`import Ember from 'ember'`

PersonalityFunctionsRoute = Ember.Route.extend
  queryParams:
    activeType:
      refreshModel: true

  model: (params) ->
    this.store.find('personality', params).get('firstObject')


`export default PersonalityFunctionsRoute`
