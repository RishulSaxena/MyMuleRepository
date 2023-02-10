%dw 2.0
output application/json
---
{
	'token':(Mule::p('secure::arya.form16-token')),
'content-type':'application/json'
}