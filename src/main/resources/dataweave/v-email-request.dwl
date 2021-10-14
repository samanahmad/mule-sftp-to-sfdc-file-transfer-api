%dw 2.0
output application/json
---
{
	 
	 "environment": p('env'),
     "appName":  p('email.appName'),
	 "errorDescription": vars.errorDescription default "",
	 "appErrorCode": vars.errorCode default "",
	 "sourceSys" : p('email.sourceSys'),
	 "targetSys" :  p('email.targetSys'),
	 "timeOfError": now()	 
}

