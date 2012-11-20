var httpClient;

httpClient = (function() {

  function httpClient() {
    console.log('httpClient jasmine test start');
  }

  httpClient.prototype.isConnected = function() {
    return Ti.Network.online;
  };

  return httpClient;

})();

module.exports = httpClient;
