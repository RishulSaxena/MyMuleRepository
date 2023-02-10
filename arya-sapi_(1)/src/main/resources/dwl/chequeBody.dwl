%dw 2.0
import * from dw::core::Binaries
output application/json

---
{
	"req_id":"ch-req-1",
	 "doc_type": "image",
    "blank_cheque": attributes.queryParams.blank_cheque,
    "doc_base64":(toBase64(payload.parts.image.content) as String)
}