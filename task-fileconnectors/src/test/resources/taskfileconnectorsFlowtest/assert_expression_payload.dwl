%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Order": "1234",
  "Date": "adf",
  "Game": "asdf"
})