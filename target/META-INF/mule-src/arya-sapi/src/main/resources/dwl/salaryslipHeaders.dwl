%dw 2.0
output application/json
---
{
	'token':(Mule::p('secure::arya.salaryslip-token')),
'content-type':'application/json'
}