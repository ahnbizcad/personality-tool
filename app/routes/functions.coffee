`import Ember from 'ember'`

FunctionsRoute = Ember.Route.extend
  queryParams:
    activeType:
      refreshModel: true
      replace: true

  model: (params) ->
    alert('functions model')
    this.store.find('personality', { type: params.activeType }).then (array) ->
      array.get('firstObject')


`export default FunctionsRoute`
