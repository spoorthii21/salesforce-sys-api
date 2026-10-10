%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "error",
  "message": "No account found with name: Microo"
})