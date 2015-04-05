`import DS from 'ember-data'`

# Enable querying on fixtures
DS.FixtureAdapter.reopen 
  queryFixtures: (records, query, type) ->
    records.filter (record) ->
      for key of query
        if !query.hasOwnProperty(key)
          continue
        value = query[key]
        if record[key] != value
          return false
      true

ApplicationAdapter = DS.ActiveModelAdapter.extend
  host: 'https://api.personality-tool.com'

`export default ApplicationAdapter`
