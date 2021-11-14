-- pacific1
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	audioRemote = false,
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(256.3116, 220.6579, 106.4296),
	locked = true,
	objHeading = 340.00003051758,
	slides = false,
	objHash = -222270721,
	authorizedJobs = { ['police']=0, ['fedpol']=0 },        
    -- oldMethod = true,
    audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- pacific2
table.insert(Config.DoorList, {
	garage = false,
	lockpick = false,
	audioRemote = false,
	maxDistance = 2.0,
	fixText = false,
	objCoords = vector3(262.1981, 222.5188, 106.4296),
	locked = true,
	objHeading = 250.00003051758,
	slides = false,
	objHash = 746855201,
	authorizedJobs = { ['police']=0, ['fedpol']=0 },        
    -- oldMethod = true,
    audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- pacific3
table.insert(Config.DoorList, {
	lockpick = false,
	maxDistance = 2.0,
	garage = false,
	objHash = -1508355822,
	fixText = false,
	objCoords = vector3(251.8576, 221.0655, 101.8324),
	locked = true,
	slides = false,
	objHeading = 160.00001525879,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['fedpol']=0 },        
    -- oldMethod = true,
    audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- pacific4
table.insert(Config.DoorList, {
	lockpick = false,
	maxDistance = 2.0,
	garage = false,
	objHash = -1508355822,
	fixText = false,
	objCoords = vector3(261.3004, 214.5051, 101.8324),
	locked = true,
	slides = false,
	objHeading = 250.00003051758,
	audioRemote = false,
	authorizedJobs = { ['police']=0, ['fedpol']=0 },        
    -- oldMethod = true,
    audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- paleto1
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	maxDistance = 2.0,
	lockpick = false,
	objCoords = vector3(-104.8136, 6473.646, 31.9548),
	objHeading = 25.000019073486,
	slides = false,
	objHash = 1622278560,
	authorizedJobs = { ['police']=0, ['fedpol']=0 },
	garage = false,
	locked = true,        
    -- oldMethod = true,
    audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- paleto2
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	maxDistance = 2.0,
	lockpick = false,
	objCoords = vector3(-106.4713, 6476.158, 31.9548),
	objHeading = 315.00006103516,
	slides = false,
	objHash = 1309269072,
	authorizedJobs = { ['police']=0, ['fedpol']=0 },
	garage = false,
	locked = true,        
    -- oldMethod = true,
    audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})



-- frontlower
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	locked = true,
	slides = false,
	lockpick = false,
	doorID = 7,
	audioRemote = false,
	doors = {
		{objHash = -1887114592, objHeading = 70.000007629395, objCoords = vector3(272.255, 228.0946, 96.68304)},
		{objHash = -1887114592, objHeading = 250.00004577637, objCoords = vector3(273.1413, 230.5395, 96.68304)}
    },
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})
-- 1slide
table.insert(Config.DoorList, {
	doorID = 8,
	locked = true,
	garage = false,
	maxDistance = 6.0,
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(303.1045, 231.6025, 96.68283),
	objHeading = 160.05767822266,
	lockpick = false,
	fixText = false,
	audioRemote = false,
	slides = true,
	objHash = -219532439,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- 1slide
table.insert(Config.DoorList, {
	doorID = 9,
	locked = true,
	garage = false,
	maxDistance = 6.0,
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(311.2454, 214.1708, 96.68283),
	objHeading = 250.05992126465,
	lockpick = false,
	fixText = false,
	audioRemote = false,
	slides = true,
	objHash = -219532439,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- 1slide
table.insert(Config.DoorList, {
	doorID = 10,
	locked = true,
	garage = false,
	maxDistance = 6.0,
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(294.5411, 208.0697, 96.68283),
	objHeading = 160.05989074707,
	lockpick = false,
	fixText = false,
	audioRemote = false,
	slides = true,
	objHash = -219532439,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})