let tiny = require('tiny-json-http')

exports.handler = async function (req) { 
  return { 
    ok: typeof tiny
  } 
}
