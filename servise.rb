require 'unleash'
require 'uri'

print "inter url:"
# не успеваю норм посистить, извините
input_url= gets.strip || 'http://short'
# parse URL
host=URI.parse(input_url).host
path=URI.parse(input_url).path

# add URL to client
p BASE_URL= host + path
APP_NAME='any'
UNLEASH = Unleash::Client.new(url: BASE_URL, app_name: APP_NAME)