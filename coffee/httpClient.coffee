class httpClient
  constructor: () ->
    console.log 'httpClient jasmine test start'

  isConnected:() ->
    return Ti.Network.online

module.exports = httpClient