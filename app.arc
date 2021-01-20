@app
begin-app

@http
any /*
post /graphql

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
