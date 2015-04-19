`import Ember from 'ember'`

DichotomySelectorComponent = Ember.Component.extend
  #. PASSED PROPERTIES
  #. currentType
  #. PRIVATE PROPERTIES
  #. eiValue
  #. nsValue
  #. tfValue
  #. pjValue

  classNames: ['dichotomy-selector']

  eiValue: (->
    this.get('currentType').charAt(0)
  ).property('currentType')

  eiValueFiltered: (->
    this.get('eiValue').toUpperCase()
  ).property('eiValue')
  

  nsValue: (->
    this.get('currentType').charAt(1)
  ).property('currentType')

  nsValueFiltered: (->
    this.get('nsValue').toUpperCase()
  ).property('nsValue')


  tfValue: (->
    this.get('currentType').charAt(2)
  ).property('currentType')

  tfValueFiltered: (->
    this.get('tfValue').toUpperCase()
  ).property('tfValue')


  pjValue: (->
    this.get('currentType').charAt(3)
  ).property('currentType')


  actions:

    toggleEI: ->
      eiValue = this.get('eiValue')
      newLetter = ''

      if eiValue == 'e'
        newLetter = 'i'
      else if eiValue == 'i'
        newLetter = 'e'

      newType = newLetter + this.get('nsValue') + this.get('tfValue') + this.get('pjValue')
      this.sendAction('setNewType', newType)
      this.sendAction('disableGeneral')


    toggleNS: ->
      nsValue = this.get('nsValue')
      newLetter = ''

      if nsValue == 'n'
        newLetter = 's'
      else if nsValue == 's'
        newLetter = 'n'

      newType = this.get('eiValue') + newLetter + this.get('tfValue') + this.get('pjValue')
      this.sendAction('setNewType', newType)
      this.sendAction('disableGeneral')


    toggleTF: ->
      tfValue = this.get('tfValue')
      newLetter = ''

      if tfValue == 't'
        newLetter = 'f'
      else if tfValue == 'f'
        newLetter = 't'

      newType = this.get('eiValue') + this.get('nsValue') + newLetter + this.get('pjValue')
      this.sendAction('setNewType', newType)
      this.sendAction('disableGeneral')


    togglePJ: ->
      pjValue = this.get('pjValue')
      newLetter = ''
      
      if pjValue == 'p'
        newLetter = 'j'
      else if pjValue == 'j'
        newLetter = 'p'

      newType = this.get('eiValue') + this.get('nsValue') + this.get('tfValue') + newLetter
      this.sendAction('setNewType', newType)
      this.sendAction('disableGeneral')


`export default DichotomySelectorComponent`
