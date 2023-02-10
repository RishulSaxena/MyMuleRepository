%dw 2.0
output application/json
---
{
	'token':(Mule::p('secure::arya.liveness-token')),
'content-type':'application/json'
}