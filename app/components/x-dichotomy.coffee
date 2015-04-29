`import Ember from 'ember'`

XDichotomyComponent = Ember.Component.extend
  #. PASSED PROPERTIES
  #. currentType
  #. isGeneral
  #. PRIVATE PROPERTIES

  classNames: ['x-dichotomy']

  isE: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(0) == 'e') && !isGeneral
  ).property('currentType', 'isGeneral')

  isI: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(0) == 'i') && !isGeneral
  ).property('currentType', 'isGeneral')

  isN: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(1) == 'n') && !isGeneral
  ).property('currentType', 'isGeneral')

  isS: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(1) == 's') && !isGeneral
  ).property('currentType', 'isGeneral')

  isT: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(2) == 't') && !isGeneral
  ).property('currentType', 'isGeneral')

  isF: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(2) == 'f') && !isGeneral
  ).property('currentType', 'isGeneral')

  isP: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(3) == 'p') && !isGeneral
  ).property('currentType', 'isGeneral')

  isJ: (->
    type = this.get('currentType')
    isGeneral = this.get('isGeneral')
    (type.charAt(3) == 'j') && !isGeneral
  ).property('currentType', 'isGeneral')


`export default XDichotomyComponent`
