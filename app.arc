@app
begin-app

@http
any /*
any /foo/:bar/* # src/http/any-foo-000bar-catchall
post /graphql

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
