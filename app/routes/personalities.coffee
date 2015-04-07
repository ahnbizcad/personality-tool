`import Ember from 'ember'`

PersonalitiesRoute = Ember.Route.extend

  #resetController: (controller)->
  #  controller.set('activeType', 'entp')
  #  this._super.apply(this, arguments)

  model: ->
    this.store.find('personality')

  queryParams:
    activeType:
      replace: true
      refreshModel: true


`export default PersonalitiesRoute`
