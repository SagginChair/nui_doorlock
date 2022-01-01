

-- frontdouble
table.insert(Config.DoorList, {
	doorID = 119,
	locked = true,
	slides = false,
	audioRemote = false,
	lockpick = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -1922281023, objHeading = 295.49960327148, objCoords = vector3(-698.7479, 269.976, 83.41463)},
		{objHash = -1922281023, objHeading = 115.49955749512, objCoords = vector3(-699.6559, 271.8886, 83.41496)}
    },
	authorizedJobs = { ['realestate']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- frontin
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	maxDistance = 2.0,
	objCoords = vector3(-713.9232, 264.463, 84.19496),
	objHeading = 295.29959106445,
	authorizedJobs = { ['realestate']=0 },
	slides = false,
	lockpick = false,
	fixText = false,
	doorID = 120,
	objHash = 1901183774,
	garage = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- outsidedoor
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	maxDistance = 2.0,
	objCoords = vector3(-716.373, 270.6035, 84.81592),
	objHeading = 295.099609375,
	authorizedJobs = { ['realestate']=0 },
	slides = false,
	lockpick = false,
	fixText = false,
	doorID = 121,
	objHash = 1901183774,
	garage = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})