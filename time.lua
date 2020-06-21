mytimer = tmr.create()          --make a tiem object
mytimer:register(100, tmr.ALARM_AUTO, function (t)
    print("expired"); 
    end)
mytimer:start()