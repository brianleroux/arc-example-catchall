@app
begin-app

@http

# complex mixing params and catchall
any /foo/:bar/*

# simple greedy catchall
any /*
