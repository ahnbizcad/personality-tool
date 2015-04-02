`import DS from 'ember-data'`

Personality = DS.Model.extend
  type:         DS.attr('string')
  socType:      DS.attr('string')
  description:  DS.attr('string')

Personality.reopenClass
  FIXTURES: [
    { id: 1,  type: 'entp', socType: 'NLE', description: 'stuff'}
    { id: 2,  type: 'isfp', socType: 'SFI', description: 'stuff'}
    { id: 3,  type: 'esfj', socType: 'ESE', description: 'stuff'}
    { id: 4,  type: 'intj', socType: 'LII', description: 'stuff'}
    { id: 5,  type: 'enfj', socType: 'EIE', description: 'stuff'}
    { id: 6,  type: 'istj', socType: 'LSI', description: 'stuff'}
    { id: 7,  type: 'estp', socType: 'SLE', description: 'stuff'}
    { id: 8,  type: 'infp', socType: 'IEI', description: 'stuff'}
    { id: 9,  type: 'esfp', socType: 'SEE', description: 'stuff'}
    { id: 10, type: 'intp', socType: 'ILI', description: 'stuff'}  
    { id: 11, type: 'entj', socType: 'LIE', description: 'stuff'}
    { id: 12, type: 'isfj', socType: 'ESI', description: 'stuff'}
    { id: 13, type: 'estj', socType: 'LSE', description: 'stuff'}
    { id: 14, type: 'infj', socType: 'FII', description: 'stuff'}
    { id: 15, type: 'enfp', socType: 'NEE', description: 'stuff'}
    { id: 16, type: 'istp', socType: 'SLI', description: 'stuff'}
  ]

`export default Personality`