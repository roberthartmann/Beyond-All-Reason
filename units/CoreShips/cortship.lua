return {
	cortship = {
		acceleration = 0.09,
		autoheal = 5,
		brakerate = 0.255,
		buildangle = 16384,
		buildcostenergy = 6800,
		buildcostmetal = 750,
		buildpic = "CORTSHIP.DDS",
		buildtime = 9564,
		canattack = false,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -17 0",
		collisionvolumescales = "65 65 120",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Armored Transport Ship",
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		loadingradius = 250,
		maxdamage = 11420,
		maxvelocity = 3.22,
		minwaterdepth = 0,
		movementclass = "DBOAT6",
		name = "Envoy",
		nochasecategory = "ALL",
		objectname = "CORTSHIP",
		pushresistant = true,
		releaseheld = false,
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongeneric",
		sightdistance = 550,
		transportcapacity = 40,
		transportsize = 4,
		transportunloadmethod = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.1252,
		turnrate = 410,
		unloadspread = 1,
		waterline = 1,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -3.80138675537 -0.0",
				collisionvolumescales = "66.6000061035 64.2990264893 117.277526855",
				collisionvolumetype = "Box",
				damage = 6852,
				description = "Envoy Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 577,
				object = "CORTSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Envoy Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 291,
				object = "5X5A",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
				"deathceg2",
 				"deathceg3",
 				"deathceg4",
 			}, 
			explosiongenerators = {
				[1] = "custom:shallow_water_dirt",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
