%dw 2.0
output application/json
---
{
	cause: error.errorType.asString,
	details: (vars.httpStatus default 500 as String) ++ " : " ++ (vars.faultString default "Server Error"),
	status: vars.httpStatus as Number default 500,
	timestamp: (now() >> 'UTC') as DateTime {format: "dd-MMM-yy hh.mm.ss.SSSSSSSSS a VV"} as String {format: "yyyy-MM-dd HH:mm:ss.SSS"},
	path: attributes.requestPath
}