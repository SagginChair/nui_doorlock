

-- backdoor
table.insert(Config.DoorList, {
	authorizedJobs = { ['digitalden']=0 },
	garage = false,
	doorID = 107,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(-1529.622, -398.7121, 35.78126),
	slides = false,
	objHeading = 49.682586669922,
	objHash = -1259504054,
	locked = true,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- frontdoor1
table.insert(Config.DoorList, {
	authorizedJobs = { ['digitalden']=0 },
	doorID = 108,
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	locked = false,
	doors = {
		{objHash = -2094179557, objHeading = 49.682586669922, objCoords = vector3(-1523.889, -407.8518, 35.86057)},
		{objHash = -901256873, objHeading = 49.682586669922, objCoords = vector3(-1525.843, -410.1541, 35.86057)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})