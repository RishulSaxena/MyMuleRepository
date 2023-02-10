%dw 2.0
import * from dw::core::Binaries
output application/json

---
{
	"req_id":"tr-req-1",
	 "language": attributes.queryParams.language,
    "doc_type": attributes.queryParams.doc_type,
    "doc_base64":(toBase64(payload.parts.image.content) as String)
}