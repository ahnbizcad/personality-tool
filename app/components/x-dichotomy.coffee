`import Ember from 'ember'`

XDichotomyComponent = Ember.Component.extend
  #. PASSED PROPERTIES
  #. currentType
  #. PRIVATE PROPERTIES

  classNames: ['x-dichotomy']

  isE: (->
    type = this.get('currentType')
    type.charAt(0) == 'e'
  ).property('currentType')

  isI: (->
    type = this.get('currentType')
    type.charAt(0) == 'i'
  ).property('currentType')

  isN: (->
    type = this.get('currentType')
    type.charAt(1) == 'n'
  ).property('currentType')

  isS: (->
    type = this.get('currentType')
    type.charAt(1) == 's'
  ).property('currentType')

  isT: (->
    type = this.get('currentType')
    type.charAt(2) == 't'
  ).property('currentType')

  isF: (->
    type = this.get('currentType')
    type.charAt(2) == 'f'
  ).property('currentType')

  isP: (->
    type = this.get('currentType')
    type.charAt(3) == 'p'
  ).property('currentType')

  isJ: (->
    type = this.get('currentType')
    type.charAt(3) == 'j'
  ).property('currentType')


`export default XDichotomyComponent`
