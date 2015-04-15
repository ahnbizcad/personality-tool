`import Ember from 'ember'`

PersonalitiesRoute = Ember.Route.extend

  queryParams:
    activeType:
      replace: true
      refreshModel: true
    isTheory: 
      replace: true
      refreshModel: true

  model: ->
    this.store.find('personality')

`export default PersonalitiesRoute`
