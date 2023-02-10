%dw 2.0
import * from dw::core::Binaries
output application/json

---
{   "doc_type": attributes.queryParams.doc_type,
	"category": attributes.queryParams.invoice_template,
	"req_id":"inv-req-1",
    "doc_base64":(toBase64(payload.parts.image.content) as String)
}