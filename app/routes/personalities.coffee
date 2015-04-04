`import Ember from 'ember'`

PersonalitiesRoute = Ember.Route.extend
  queryParams:
    activeType:
      refreshModel: true
      replace: true

  model: ->
    this.store.find('personality')

`export default PersonalitiesRoute`
