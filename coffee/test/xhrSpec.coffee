describe 'httpClient', ->
  it 'should be true when network connection is established', ->
    httpClient = require('httpClient')
    xhr = new httpClient()
    expect(xhr.isConnected()).toBe true

    
  