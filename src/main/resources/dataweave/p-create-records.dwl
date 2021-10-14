%dw 2.0
output application/json
---
[{
 	"imageFile__c": vars.jpegArchivedFile,
 	"pdfFile__c": vars.pdfArchivedFile,
 	"xmlFile__c": vars.xmlArchivedFile
 }]