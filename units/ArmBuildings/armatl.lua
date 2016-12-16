return {
	armatl = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 700,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 4500,
		buildcostmetal = 390,
		buildpic = "ARMATL.DDS",
		buildtime = 6532,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		corpse = "DEAD",
		description = "Sea-To-Air Torpedo Launcher",
		energymake = 0.1,
		energyuse = 0.1,
		explodeas = "mediumBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2120,
		minwaterdepth = 12,
		name = "Moray",
		objectname = "ARMATL",
		seismicsignature = 0,
		selfdestructas = "mediumBuildingExplosionGeneric",
		sightdistance = 400,
		waterline = 30,
		yardmap = "oooooooooooooooo",
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "4.35404205322 2.4731445313e-05 -0.341720581055",
				collisionvolumescales = "38.3841400146 24.7794494629 44.2891235352",
				collisionvolumetype = "Box",
				damage = 312,
				description = "Moray Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 548,
				object = "ARMATL_DEAD",
				reclaimable = true,
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			armatl_torpedo = {
				areaofeffect = 255,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				collidefriendly = false,
				craterareaofeffect = 255,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "Advtorpedo",
				name = "LongRangeTorpedo",
				noselfdamage = true,
				proximitypriority = -1,
				range = 650,
				reloadtime = 1.5,
				smoketrail = true,
				soundhit = "",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "launch",
				startvelocity = 250,
				submissile = true,
				tolerance = 1167,
				tracks = true,
				turnrate = 99000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 500,
				weapontimer = 10,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					commanders = 10,
					default = 185,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMATL_TORPEDO",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
