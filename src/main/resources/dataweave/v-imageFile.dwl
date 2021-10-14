%dw 2.0
output application/java
---
vars.imageFile default {} ++ (payload.fileName): payload.fileContent