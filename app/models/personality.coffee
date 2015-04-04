`import DS from 'ember-data'`

Personality = DS.Model.extend
  type:         DS.attr('string')
  socType:      DS.attr('string')
  description:  DS.attr('string')

Personality.reopenClass
  FIXTURES: [
    { id: 1,  type: 'entp', socType: 'NLE', description: 'stuff', functions: ''}
    { id: 2,  type: 'isfp', socType: 'SFI', description: 'stuff', functions: ''}
    { id: 3,  type: 'esfj', socType: 'ESE', description: 'stuff', functions: ''}
    { id: 4,  type: 'intj', socType: 'LII', description: 'stuff', functions: ''}
    { id: 5,  type: 'enfj', socType: 'EIE', description: 'stuff', functions: ''}
    { id: 6,  type: 'istj', socType: 'LSI', description: 'stuff', functions: ''}
    { id: 7,  type: 'estp', socType: 'SLE', description: 'stuff', functions: ''}
    { id: 8,  type: 'infp', socType: 'IEI', description: 'stuff', functions: ''}
    { id: 9,  type: 'esfp', socType: 'SEE', description: 'stuff', functions: ''}
    { id: 10, type: 'intp', socType: 'ILI', description: 'stuff', functions: ''}
    { id: 11, type: 'entj', socType: 'LIE', description: 'stuff', functions: ''}
    { id: 12, type: 'isfj', socType: 'ESI', description: 'stuff', functions: ''}
    { id: 13, type: 'estj', socType: 'LSE', description: 'stuff', functions: ''}
    { id: 14, type: 'infj', socType: 'FII', description: 'stuff', functions: ''}
    { id: 15, type: 'enfp', socType: 'NEE', description: 'stuff', functions: ''}
    { id: 16, type: 'istp', socType: 'SLI', description: 'stuff', functions: ''}
  ]

`export default Personality`