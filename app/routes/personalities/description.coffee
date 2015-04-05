`import Ember from 'ember'`

PersonalitiesDescriptionRoute = Ember.Route.extend

  model: (params)->
    this.modelFor('personalities').findBy('type', this.paramsFor('personalities').activeType)
    

#? Why does the app break if I dont set the query params property in the route and the controller?
#A Bad syntax. do query params settings in route, model in route, 
#  and in the controller, include the queryParams array, and the property declaration

#? If setting in both places is necessary, how to not have to initialize non-DRY values?
#A Define query params only in one place. Then the models of all children get refreshed.

#? This always hits the server
#this.store.find('personality', { type: this.get('personalitiesParams').activeType }).then (array) ->
#  array.get('firstObject')

#? why is the parameter value undefiend in the model hook?
#A because params contains only the current routes params, not ancestors.

#? Then does a model itself have to be passed into the link, or just the identifier (like ID)?
#? Does the serialize method make it so that you can pass something other than ID in, 
#? and have the model constructed from that bit of info?

#? Is ['activeType'] redundant if the following syntax is used?
#A no. it goes in the controller, while route has the queryParams: foo: resfreshModel: true options
  
#? does the query params key need to be set as a method here, or just once in the most upstream route? (e.g. application)
# Once. It applies to ALL descendants


`export default PersonalitiesDescriptionRoute`
