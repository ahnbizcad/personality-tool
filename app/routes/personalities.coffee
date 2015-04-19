`import Ember from 'ember'`

PersonalitiesRoute = Ember.Route.extend

  queryParams:
    activeType:
      replace: true
      refreshModel: true
    isGeneral: 
      replace: true
      refreshModel: true


  model: ->
    this.store.find('personality')


  actions:

    setActiveType: (newActiveType) ->
      this.controller.set('activeType', newActiveType)
      return


    toggleGeneral: ->
      this.controller.toggleProperty('isGeneral')
      return


    disableGeneral: ->
      this.controller.set('isGeneral', false)
      return


`export default PersonalitiesRoute`
