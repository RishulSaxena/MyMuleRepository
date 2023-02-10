%dw 2.0
import * from dw::core::Binaries
output application/json

---
{
	"req_id":"pl-req-1",
    "doc_base64":(toBase64(payload.parts.image.content) as String)
}