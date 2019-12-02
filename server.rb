require 'webrick'
include WEBrick

server = WEBrick::HTTPServer.new :Port => 8000, :DocumentRoot => '.'
# (В этом простом примере нет обработчиков монтирования)
trap('INT') { server.shutdown}
trap('TERM') { server.shutdown}
server.start

