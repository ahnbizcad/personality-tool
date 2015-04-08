`import DS from 'ember-data'`

Personality = DS.Model.extend
  type:         DS.attr('string')
  socType:      DS.attr('string')
  quadra:       DS.attr('string')
  club:         DS.attr('string')
  temperament:  DS.attr('string')
  romanceStyle: DS.attr('string')
  functions:    DS.attr('string')
  description:  DS.attr('string')

Personality.reopenClass
  FIXTURES: [
    { 
      id: 1,
      type: 'entp',
      socType: 'NLE',
      quadra: 'alpha',
      club: 'researchers',
      temperament: '',
      romanceStyle: '',
      functions: 'a',
      description: 'stuff',
    }
    { 
      id: 2,
      type: 'isfp',
      socType: 'SFI',
      quadra: 'alpha',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'b',
      description: 'stuff',
    }
    { 
      id: 3,
      type: 'esfj',
      socType: 'ESE',
      quadra: 'alpha',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'c',
      description: 'stuff',
    }
    { 
      id: 4,
      type: 'intj',
      socType: 'LII',
      quadra: 'alpha',
      club: 'researchers',
      temperament: '',
      romanceStyle: '',
      functions: 'd',
      description: 'stuff',
    }
    { 
      id: 5,
      type: 'enfj',
      socType: 'EIE',
      quadra: 'beta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'e',
      description: 'stuff',
    }
    { 
      id: 6,
      type: 'istj',
      socType: 'LSI',
      quadra: 'beta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'f',
      description: 'stuff',
    }
    { 
      id: 7,
      type: 'estp',
      socType: 'SLE',
      quadra: 'beta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'g',
      description: 'stuff',
    }
    { 
      id: 8,
      type: 'infp',
      socType: 'IEI',
      quadra: 'beta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'h',
      description: 'stuff',
    }
    { 
      id: 9,
      type: 'esfp',
      socType: 'SEE',
      quadra: 'gamma',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'i',
      description: 'stuff',
    }
    { 
      id: 10,
      type: 'intp',
      socType: 'ILI',
      quadra: 'gamma',
      club: 'researchers',
      temperament: '',
      romanceStyle: '',
      functions: 'j',
      description: 'stuff',
    }
    { 
      id: 11,
      type: 'entj',
      socType: 'LIE',
      quadra: 'gamma',
      club: 'researchers',
      temperament: '',
      romanceStyle: '',
      functions: 'k',
      description: 'stuff',
    }
    { 
      id: 12,
      type: 'isfj',
      socType: 'ESI',
      quadra: 'gamma',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'l',
      description: 'stuff',
    }
    { 
      id: 13,
      type: 'estj',
      socType: 'LSE',
      quadra: 'delta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'm',
      description: 'stuff',
    }
    { 
      id: 14,
      type: 'infj',
      socType: 'FII',
      quadra: 'delta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'n',
      description: 'stuff',
    }
    { 
      id: 15,
      type: 'enfp',
      socType: 'NEE',
      quadra: 'delta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'o',
      description: 'stuff',
    }
    { 
      id: 16,
      type: 'istp',
      socType: 'SLI',
      quadra: 'delta',
      club: '',
      temperament: '',
      romanceStyle: '',
      functions: 'p',
      description: 'stuff',
    }
  ]

`export default Personality`