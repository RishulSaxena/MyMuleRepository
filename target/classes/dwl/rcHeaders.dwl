%dw 2.0
output application/json
---
{
	'token':(Mule::p('secure::arya.rc-token')),
'content-type':'application/json'
}