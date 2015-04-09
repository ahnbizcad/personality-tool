`import Ember from 'ember'`

PersonalitiesController = Ember.Controller.extend

  queryParams: ['activeType']
  activeType: null

  isSpecific: false

  eiValue: (->
    this.get('activeType').charAt(0)
  ).property()
  eiValueFiltered: (->
    this.get('eiValue').toUpperCase()
  ).property('eiValue')
  
  nsValue: (->
    this.get('activeType').charAt(1)
  ).property()
  nsValueFiltered: (->
    this.get('nsValue').toUpperCase()
  ).property('nsValue')

  tfValue: (->
    this.get('activeType').charAt(2)
  ).property()
  tfValueFiltered: (->
    this.get('tfValue').toUpperCase()
  ).property('tfValue')

  pjValue: (->
    this.get('activeType').charAt(3)
  ).property()


  activeTypeChanged: ( ->
    #? Is having something outside bad? What's the point of allowing argument passing for a function specified ni run once then?
    #. My use case happens to be OK with being outside run once, but not good practice.
    newActiveType = this.get('eiValue') + this.get('nsValue') + this.get('tfValue') + this.get('pjValue')
    Ember.run.once(this, 'changeActiveTypeQueryParameter', newActiveType)
  ).observes('eiValue', 'nsValue', 'tfValue', 'pjValue')

  changeActiveTypeQueryParameter: (activeType) ->
    this.transitionToRoute({ queryParams: { activeType: activeType } })

  actions:
    toggleSpecific: ->
      isTheory = this.get('isSpecific')

      if isSpecific == false
        this.set('isSpecific', true)
      else if isSpecific == true
        this.set('isSpecific', false)

    toggleEI: ->
      eiValue = this.get('eiValue')

      if eiValue == 'e'
        this.set('eiValue', 'i')
      else if eiValue == 'i'
        this.set('eiValue', 'e')

    toggleNS: ->
      nsValue = this.get('nsValue')
      
      if nsValue == 'n'
        this.set('nsValue', 's')
      else if nsValue == 's'
        this.set('nsValue', 'n')

    toggleTF: ->
      tfValue = this.get('tfValue')
      
      if tfValue == 't'
        this.set('tfValue', 'f')
      else if tfValue == 'f'
        this.set('tfValue', 't')

    togglePJ: ->
      pjValue = this.get('pjValue')
      
      if pjValue == 'p'
        this.set('pjValue', 'j')
      else if pjValue == 'j'
        this.set('pjValue', 'p')

`export default PersonalitiesController`
