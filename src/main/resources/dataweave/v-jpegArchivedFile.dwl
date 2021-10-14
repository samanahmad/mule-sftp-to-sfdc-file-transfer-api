%dw 2.0
output application/json
import * from dw::core::Binaries

---
toBase64(write(payload, "application/java"))