`import DS from 'ember-data'`

Personality = DS.Model.extend
  type:                 DS.attr('string')
  socType:              DS.attr('string')
  quadra:               DS.attr('string')
  club:                 DS.attr('string')
  temperament:          DS.attr('string')
  romanceStyle:         DS.attr('string')
  informationElements:  DS.attr()
  description:          DS.attr('string')

Personality.reopenClass
  FIXTURES: [
    { 
      id: 1,
      type: 'entp',
      socType: 'NLE',
      quadra: 'alpha',
      club: 'researchers',
      temperament: 'flexible-maneurvering',
      romanceStyle: 'infantile',
      informationElements: ['Ne','Ti','Se','Fi','Si','Fe','Ni','Te',],
      description: 'stuff',
    }
    { 
      id: 2,
      type: 'isfp',
      socType: 'SFI',
      quadra: 'alpha',
      club: 'socials',
      temperament: 'receptive-adaptive',
      romanceStyle: 'caregiver',
      informationElements: ['Si','Fe','Ni','Te','Ne','Ti','Se','Fi',],
      description: 'stuff',
    }
    { 
      id: 3,
      type: 'esfj',
      socType: 'ESE',
      quadra: 'alpha',
      club: 'socials',
      temperament: 'linear-assertive',
      romanceStyle: 'caregiver',
      informationElements: ['Fe','Si','Te','Ni','Ti','Ne','Fi','Se',],
      description: 'stuff',
    }
    { 
      id: 4,
      type: 'intj',
      socType: 'LII',
      quadra: 'alpha',
      club: 'researchers',
      temperament: 'balanced-stable',
      romanceStyle: 'infantile',
      informationElements: ['Ti','Ne','Fi','Se','Fe','Si','Te','Ni',],
      description: 'stuff',
    }
    { 
      id: 5,
      type: 'enfj',
      socType: 'EIE',
      quadra: 'beta',
      club: 'humanitarians',
      temperament: 'linear-assertive',
      romanceStyle: 'victim',
      informationElements: ['Fe','Ni','Te','Si','Ti','Se','Fi','Ne',],
      description: 'stuff',
    }
    { 
      id: 6,
      type: 'istj',
      socType: 'LSI',
      quadra: 'beta',
      club: 'pragmatists',
      temperament: 'balanced-stable',
      romanceStyle: 'aggressor',
      informationElements: ['Ti','Se','Fi','Ne','Fe','Ni','Te','Si',],
      description: 'stuff',
    }
    { 
      id: 7,
      type: 'estp',
      socType: 'SLE',
      quadra: 'beta',
      club: 'pragmatists',
      temperament: 'flexible-maneurvering',
      romanceStyle: 'aggressor',
      informationElements: ['Se','Ti','Ne','Fi','Ni','Fe','Si','Te',],
      description: 'stuff',
    }
    { 
      id: 8,
      type: 'infp',
      socType: 'IEI',
      quadra: 'beta',
      club: 'humanitarians',
      temperament: 'receptive-adaptive',
      romanceStyle: 'victim',
      informationElements: ['Ni','Fe','Si','Te','Se','Ti','Ne','Fi',],
      description: 'stuff',
    }
    { 
      id: 9,
      type: 'esfp',
      socType: 'SEE',
      quadra: 'gamma',
      club: 'socials',
      temperament: 'flexible-maneurvering',
      romanceStyle: 'aggressor',
      informationElements: ['Se','Fi','Ne','Ti','Ni','Te','Si','Fe',],
      description: 'stuff',
    }
    { 
      id: 10,
      type: 'intp',
      socType: 'ILI',
      quadra: 'gamma',
      club: 'researchers',
      temperament: 'receptive-adaptive',
      romanceStyle: 'victim',
      informationElements: ['Ni','Te','Si','Fe','Se','Fi','Ne','Ti'],
      description: 'stuff',
    }
    { 
      id: 11,
      type: 'entj',
      socType: 'LIE',
      quadra: 'gamma',
      club: 'researchers',
      temperament: 'linear-assertive',
      romanceStyle: 'victim',
      informationElements: ['Te','Ni','Fe','Si','Fi','Se','Ti','Ne',]
      description: 'stuff',
    }
    { 
      id: 12,
      type: 'isfj',
      socType: 'ESI',
      quadra: 'gamma',
      club: 'socials',
      temperament: 'balanced-stable',
      romanceStyle: 'aggressor',
      informationElements: ['Fi','Se','Ti','Ne','Te','Ni','Fe','Si',]
      description: 'stuff',
    }
    { 
      id: 13,
      type: 'estj',
      socType: 'LSE',
      quadra: 'delta',
      club: 'pragmatists',
      temperament: 'linear-assertive',
      romanceStyle: 'caregiver',
      informationElements: ['Te','Si','Fe','Ni','Fi','Ne','Ti','Se',]
      description: 'stuff',
    }
    { 
      id: 14,
      type: 'infj',
      socType: 'FII',
      quadra: 'delta',
      club: 'humanitarians',
      temperament: 'balanced-stable',
      romanceStyle: 'infantile',
      informationElements: ['Fi','Ne','Ti','Se','Te','Si','Fe','Ni',]
      description: 'stuff',
    }
    { 
      id: 15,
      type: 'enfp',
      socType: 'NEE',
      quadra: 'delta',
      club: 'humanitarians',
      temperament: 'flexible-maneurvering',
      romanceStyle: 'infantile',
      informationElements: ['Ne','Fi','Se','Ti','Si','Te','Ni','Fe',]
      description: 'stuff',
    }
    { 
      id: 16,
      type: 'istp',
      socType: 'SLI',
      quadra: 'delta',
      club: 'pragmatists',
      temperament: 'receptive-adaptive',
      romanceStyle: 'caregiver',
      informationElements: ['Si','Te','Ni','Fe','Ne','Fi','Se','Ti',]
      description: 'stuff',
    }
  ]

`export default Personality`