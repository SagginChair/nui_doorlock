

-- frontdoor
table.insert(Config.DoorList, {
	maxDistance = 6.0,
	doors = {
		{objHash = 661758796, objHeading = 249.9670715332, objCoords = vector3(300.0308, -583.7263, 42.28401)},
		{objHash = -487908756, objHeading = 249.93789672852, objCoords = vector3(299.2278, -585.9323, 42.28401)}
 },
	authorizedJobs = { ['ambulance']=0 },
	lockpick = false,
	audioRemote = false,
	locked = false,
	slides = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})