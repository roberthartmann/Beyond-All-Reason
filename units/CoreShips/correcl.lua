return {
	correcl = {
		acceleration = 0.05333,
		autoheal = 2,
		brakerate = 0.05333,
		buildcostenergy = 3200,
		buildcostmetal = 200,
		builddistance = 140,
		builder = true,
		buildpic = "CORRECL.DDS",
		buildtime = 5962.5,
		canassist = false,
		canmove = true,
		canresurrect = true,
		category = "UNDERWATER ALL NOWEAPON NOTAIR NOTHOVER",
		collisionvolumeoffsets = "0 -3 2",
		collisionvolumescales = "37 15 48",
		collisionvolumetype = "box",
		description = "Ressurection Sub",
		explodeas = "smallexplosiongeneric-uw",
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 3,
		idletime = 300,
		maxdamage = 420,
		maxvelocity = 2.23,
		minwaterdepth = 15,
		movementclass = "UBOAT3",
		name = "Death Cavalry",
		objectname = "Units/CORRECL.s3o",
		reclaimspeed = 100,
		script = "Units/CORRECL.cob",
		seismicsignature = 0,
		selfdestructas = "smallexplosiongenericSelfd-uw",
		sightdistance = 300,
		sonardistance = 50,
		terraformspeed = 2250,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 525,
		waterline = 17,
		workertime = 150,
		customparams = {
			model_author = "Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "coreships",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
