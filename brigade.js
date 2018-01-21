const {events, Job, Group} = require("brigadier")

events.on("khgateway", (e, p) => {
  // Parse the JSON payload.
  var hook = JSON.parse(e.payload)
  console.log(`khgateway executed`)
})

events.on("exec", (e, p) => {
  console.log(`exec'`)
})
