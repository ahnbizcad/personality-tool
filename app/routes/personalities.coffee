`import Ember from 'ember'`

PersonalitiesRoute = Ember.Route.extend

  model: ->
    this.store.find('personality')

  queryParams:
    activeType:
      replace: true
      refreshModel: true


`export default PersonalitiesRoute`
