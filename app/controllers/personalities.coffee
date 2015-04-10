`import Ember from 'ember'`

PersonalitiesController = Ember.Controller.extend

  queryParams: ['activeType', 'isSelected']
  activeType: 'entp'
  isSelected: false

  actions:
    toggleSpecific: ->
      isSelected = this.get('isSelected')

      if isSelected == false
        this.set('isSelected', true)
      else if isSelected == true
        this.set('isSelected', false)

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
