%dw 2.0
output application/json
---
{
	'token':(Mule::p('secure::arya.translation-token')),
'content-type':'application/json'
}