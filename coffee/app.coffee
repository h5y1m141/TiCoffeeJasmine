Ti.include('/test/lib/jasmine-1.0.2.js')
require('test/lib/jasmine-titanium-console')
require('test/xhrSpec')

jasmine.getEnv().addReporter(new jasmine.TitaniumReporter())
jasmine.getEnv().execute()

win = Ti.UI.createWindow
  color:"#ccc"

label = Ti.UI.createLabel
  text:"test"
  color:"#FFF"
  
win.add label
win.open()