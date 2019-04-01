return {
	corblackhy = {
		acceleration = 0.00809,
		activatewhenbuilt = true,
		brakerate = 0.00809,
		buildangle = 16384,
		buildcostenergy = 158000,
		buildcostmetal = 18900,
		buildpic = "CORBLACKHY.DDS",
		buildtime = 175300,
		canmove = true,
		category = "ALL WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -14 10",
		collisionvolumescales = "70 70 170",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Flagship",
		energymake = 175,
		energystorage = 1000,
		energyuse = 190,
		explodeas = "FlagshipExplosion",
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 25,
		idletime = 1800,
		losemitheight = 64,
		maxdamage = 48000,
		maxvelocity = 1.376,
		metalstorage = 100,
		minwaterdepth = 15,
		movementclass = "BOAT8",
		name = "Black Hydra",
		objectname = "Units/CORBLACKHY.s3o",
		pushresistant = true,
		radardistance = 1510,
		radaremitheight = 64,
		script = "Units/CORBLACKHY.cob",
		seismicsignature = 0,
		selfdestructas = "FlagshipExplosionSelfd",
		sightdistance = 650,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 129,
		waterline = 0,
		customparams = {
			model_author = "Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "coreships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "17.3217697144 -6.85541303711 2.43087005615",
				collisionvolumescales = "88.47706604 56.7307739258 178.029220581",
				collisionvolumetype = "Box",
				damage = 93000,
				description = "Black Hydra Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 18,
				height = 4,
				hitdensity = 100,
				metal = 9450,
				object = "Units/corblackhy_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 40032,
				description = "Black Hydra Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 4725,
				object = "Units/cor6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			aamissile = {
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "cormissile.s3o",
				name = "RapidSamMissile",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.3,
				soundhit = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "Rocklit3",
				startvelocity = 650,
				tolerance = 8000,
				tracks = true,
				turnrate = 72000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 7,
				weapontype = "Cannon",
				weaponvelocity = 950,
				damage = {
					default = 125,
					subs = 5,
				},
			},
			heavylaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 125,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12.1,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 830,
				reloadtime = 1.1,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					bombers = 65,
					default = 270,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			heavyplasma = {
				accuracy = 800,
				areaofeffect = 128,
				avoidfeature = false,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				noselfdamage = true,
				range = 2450,
				reloadtime = 0.5,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					bombers = 65,
					default = 232,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				def = "HEAVYPLASMA",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "HEAVYLASER",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "HEAVYLASER",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "HEAVYLASER",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
