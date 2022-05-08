%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "fristname": "testuser",
  "lastname": "testuser123",
  "emai": "bingeudaya@gmail.com"
})