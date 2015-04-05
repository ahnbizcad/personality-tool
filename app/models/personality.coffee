`import DS from 'ember-data'`

Personality = DS.Model.extend
  type:         DS.attr('string')
  socType:      DS.attr('string')
  description:  DS.attr('string')
  functions:    DS.attr('string')

Personality.reopenClass
  FIXTURES: [
    { id: 1,  type: 'entp', socType: 'NLE', description: 'stuff', functions: 'a'}
    { id: 2,  type: 'isfp', socType: 'SFI', description: 'stuff', functions: 'b'}
    { id: 3,  type: 'esfj', socType: 'ESE', description: 'stuff', functions: 'c'}
    { id: 4,  type: 'intj', socType: 'LII', description: 'stuff', functions: 'd'}
    { id: 5,  type: 'enfj', socType: 'EIE', description: 'stuff', functions: 'e'}
    { id: 6,  type: 'istj', socType: 'LSI', description: 'stuff', functions: 'f'}
    { id: 7,  type: 'estp', socType: 'SLE', description: 'stuff', functions: 'g'}
    { id: 8,  type: 'infp', socType: 'IEI', description: 'stuff', functions: 'h'}
    { id: 9,  type: 'esfp', socType: 'SEE', description: 'stuff', functions: 'i'}
    { id: 10, type: 'intp', socType: 'ILI', description: 'stuff', functions: 'j'}
    { id: 11, type: 'entj', socType: 'LIE', description: 'stuff', functions: 'k'}
    { id: 12, type: 'isfj', socType: 'ESI', description: 'stuff', functions: 'l'}
    { id: 13, type: 'estj', socType: 'LSE', description: 'stuff', functions: 'm'}
    { id: 14, type: 'infj', socType: 'FII', description: 'stuff', functions: 'n'}
    { id: 15, type: 'enfp', socType: 'NEE', description: 'stuff', functions: 'o'}
    { id: 16, type: 'istp', socType: 'SLI', description: 'stuff', functions: 'p'}
  ]

`export default Personality`