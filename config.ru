#config.ru
require_relative "./application.rb"

run Application.new
 #We need to actually set up an HTTP web server that will receive the HTTP request
# so that it can then, send it through the above call method, and then serve the response to the browser
