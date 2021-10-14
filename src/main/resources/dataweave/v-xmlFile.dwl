%dw 2.0
output application/java
---
vars.xmlFile default {} ++ (payload.fileName): payload.fileContent