curl 'http://localhost:23026/blink1/id' 

# {
#   "blink1_id": "3D52B69200000000",
#   "blink1_serialnums": [
#   ],
#   "status": "blink1 id"
# }


#Rot:
#```
curl 'http://localhost:23026/blink1/fadeToRGB?rgb=%23ff0000&time=0.1&id=20005B38'


# StatusCode        : 200
# StatusDescription : OK
# Content           : {
#                       "blink1Serials": [
#                         "20005B38"
#                       ],
#                       "lastColor": "#ff0000",
#                       "lastTime": 0.1,
#                       "lastLedn": 0,
#                       "cmd": "fadeToRGB"
#                     }
# RawContent        : HTTP/1.1 200 OK
#                     Access-Control-Allow-Origin: *
#                     Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
#                     Connection: keep-alive
#                     Content-Length: 127
#                     Content-Type: application/js...
# Forms             : {}
# Headers           : {[Access-Control-Allow-Origin, *], [Access-Control-Allow-Headers, Origin, X-Requested-With,
#                     Content-Type, Accept], [Connection, keep-alive], [Content-Length, 127]...}
# Images            : {}
# InputFields       : {}
# Links             : {}
# ParsedHtml        : mshtml.HTMLDocumentClass
# RawContentLength  : 127
# ```