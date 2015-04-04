`import Ember from 'ember'`

DescriptionRoute = Ember.Route.extend
  #? Is ['activeType'] redundant if the following syntax is used?
  
  #? does the query params key need to be set as a method here, or just once in the most upstream route? (e.g. application)

  queryParams:
    activeType:
      refreshModel: true
      replace: true
    
  model: ->
    alert('description model')
    #? why is the parameter value undefiend here?
    #? model should be set
    #? Should I find here, findQuery here, or take a subset of modelFor('personalities')?



    this.store.findQuery('personality', params.activeType).then (array) ->
      array.get('firstObject')
    
    #this.store.findQuery('personality', { type: params.activeType }).then (array) ->
    #  array.get('firstObject')

    #? model hook doesn't get called from link-to or transitionToRoute.
    #? Then does a model itself have to be passed into the link, or just the identifier (like ID)?
    #? Does the serialize method make it so that you can pass something other than ID in, 
    #? and have the model constructed from that bit of info?


`export default DescriptionRoute`
