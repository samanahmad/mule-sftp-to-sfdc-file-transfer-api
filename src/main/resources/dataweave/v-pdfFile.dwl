%dw 2.0
output application/java
---
vars.pdfFile default {} ++ (payload.fileName): payload.fileContent