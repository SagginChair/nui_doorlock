

-- front
table.insert(Config.DoorList, {
	doorID = 128,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['admin']=0 },
	lockpick = false,
	locked = true,
	doors = {
		{objHash = -1259801187, objHeading = 355.0022277832, objCoords = vector3(883.4803, -2258.53, 32.53486)},
		{objHash = -1563799200, objHeading = 175.0022277832, objCoords = vector3(880.8951, -2258.308, 32.53486)}
    },
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- middle
table.insert(Config.DoorList, {
	objHeading = 175.0022277832,
	audioRemote = false,
	objHash = -551608542,
	authorizedJobs = { ['police']=0 },
	maxDistance = 2.0,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = false,
	garage = false,
	objCoords = vector3(881.6171, -2264.669, 32.59156),
	doorID = 129,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- back
table.insert(Config.DoorList, {
	doorID = 130,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['police']=0 },
	lockpick = false,
	locked = true,
	doors = {
		{objHash = 933053701, objHeading = 175.00221252441, objCoords = vector3(880.0298, -2268.182, 32.5916)},
		{objHash = 933053701, objHeading = 355.0022277832, objCoords = vector3(882.6199, -2268.408, 32.5916)}
    },
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})