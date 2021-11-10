

-- frontdoor
table.insert(Config.DoorList, {
	doors = {
		{objHash = 159994461, objHeading = 291.00006103516, objCoords = vector3(-816.716, 179.098, 72.82738)},
		{objHash = -1686014385, objHeading = 291.00006103516, objCoords = vector3(-816.1068, 177.5109, 72.82738)}
    },
	slides = false,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedCIDs = { ['XWZ39774']=true },
	maxDistance = 2.5,
	doorID = 129,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})