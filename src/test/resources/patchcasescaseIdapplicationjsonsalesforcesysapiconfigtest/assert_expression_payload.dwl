%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "success",
  "message": "Case updated successfully",
  "caseId": "500bm00003BPjDNAA1"
})