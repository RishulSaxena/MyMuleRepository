%dw 2.0
output application/json
---
{
	'token':(Mule::p('secure::arya.cheque-token')),
'content-type':'application/json'
}