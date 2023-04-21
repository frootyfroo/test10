%dw 2.0
output application/json
---
"Plogic": payload.logic map
({
"PKeys": keysOf($),
"PValues" : valuesOf($)
})
