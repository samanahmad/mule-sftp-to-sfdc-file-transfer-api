%dw 2.0
output application/java
---
{
  emailSubject: "[" ++ p('env') ++ "]" ++ " Error:  SAP -> INVP Job NTA"
  }