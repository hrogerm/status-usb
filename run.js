const schedule = require('node-schedule')

const job = schedule.scheduleJob('1 * * * * *', function() {
    console.log("run");
    require('child_process').exec('cmd /c teste.bat', function(){
        // …your callback code may run here…
     });
})