%dw 2.0
import * from dw::core::Binaries
output application/json

---
{   "doc_type": attributes.queryParams.doc_type,
	"req_id":"kyc-req-1",
    "doc_base64":(toBase64(payload.parts.image.content) as String)
}