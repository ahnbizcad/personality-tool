`import Ember from 'ember'`

PersonalitiesGroupsController = Ember.Controller.extend

  needs: "personalities"
  activeType: Ember.computed.alias('controllers.personalities.activeType')
  isGeneral: Ember.computed.alias('controllers.personalities.isGeneral')

  #! all comparisons are returning true, when it couldnt be
  #? This seems like a terrible solution. any better way? this way lets model handle logic.
  #? By type?
  isAlpha: -> 
    this.model.get('quadra') == "alpha"
  isBeta: -> 
    this.model.get('quadra') == "beta"
  isGamma: -> 
    this.model.get('quadra') == "gamma"
  isDelta: -> 
    this.model.get('quadra') == "delta"
  isResearchers: ->
    this.model.get('club') == "researchers"
  isPragmatists: ->
    this.model.get('club') == "pragmatists"
  isHumanitarians: ->
    this.model.get('club') == "humanitarians"
  isSocials: ->
    this.model.get('club') == "socials"
  isFM: ->
    this.model.get('temperament') == 'flexible-maneuvering'
  isLA: ->
    this.model.get('temperament') == 'linear-assertive'
  isRA: ->
    this.model.get('temperament') == 'receptive-adaptive'
  isBS: ->
    this.model.get('temperament') == 'balanced-stable'
  isInfantile: ->
    this.model.get('romanceStyle') == 'infantile'
  isCaregiver: ->
    this.model.get('romanceStyle') == 'caregiver'
  isVictim: ->
    this.model.get('romanceStyle') == 'victim'
  isAggressor: ->
    this.model.get('romanceStyle') == 'aggressor'


`export default PersonalitiesGroupsController`
