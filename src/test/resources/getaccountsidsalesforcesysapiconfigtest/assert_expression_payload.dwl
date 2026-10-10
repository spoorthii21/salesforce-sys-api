%dw 2.0
output application/java
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "success",
  "data": {
    "accountId": "001bm000031GDyTAAW",
    "name": "ABC Pvt Ltd",
    "type": "Customer"
  }
})