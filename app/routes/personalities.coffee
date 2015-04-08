`import Ember from 'ember'`

PersonalitiesRoute = Ember.Route.extend

  queryParams:
    activeType:
      replace: true
      refreshModel: true

  ## For showing default query param value in URL
  #resetController: (controller)->
  #  controller.set('activeType', 'entp')
  #  this._super.apply(this, arguments)

  model: ->
    this.store.find('personality')

`export default PersonalitiesRoute`
