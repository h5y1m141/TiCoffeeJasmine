
describe('httpClient', function() {
  return it('should be true when network connection is established', function() {
    var httpClient, xhr;
    httpClient = require('httpClient');
    xhr = new httpClient();
    return expect(xhr.isConnected()).toBe(true);
  });
});
