return {
	chicken_hive = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		bmcode = "0",
		brakerate = 0,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		builddistance = 90,
		builder = true,
		buildpic = "chickens/chicken_hive.DDS",
		buildtime = 10500,
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "56 100 56",
		collisionvolumetype = "box",
		energystorage = 1000,
		explodeas = "ROOST_DEATH",
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 165.75,
		maxdamage = 33500,
		maxvelocity = 0,
		noautofire = false,
		objectname = "Chickens/raptor_hive.s3o",
		radardistance = 900,
		script = "Chickens/chicken_hive2_l.cob",
		seismicsignature = 0,
		selfdestructas = "ROOST_DEATH",
		sightdistance = 900,
		side = "THUNDERBIRDS",
		smoothanim = true,
		tedclass = "ENERGY",
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "roost",
		upright = false,
		waterline = 0,
		workertime = 1500,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			isairbase = true,
			subfolder = "other/chickens",
			model_author = "FireStorm, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
			--treeshader = "yes",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			antiground = {
				accuracy = 256,
				areaofeffect = 256,
				canattackground = true,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 1,
				burstrate = 0.5,
				cegtag = "blob_trail_red",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				--explosiongenerator = "custom:ELECTRIC_EXPLOSION",
				explosiongenerator = "custom:genericshellexplosion-huge",
				impulseboost = 0,
				impulsefactor = 0.4,
				intensity = 0.7,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				proximitypriority = -4,
				range = 1000,
				reloadtime = 2,
				rgbcolor = "1 0.5 0.1",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "bombsmed2",
				soundstart = "bugarty",
				sprayangle = 512,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.2,
				weaponvelocity = 500,
				damage = {
					default = 3200,
					shields = 800,
				},
			},
			antiair = {
				areaofeffect = 128,
				avoidfriendly = false,
				canattackground = false,
				cegtag = "sporetrail-large",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				cameraShake = 700,
				dance = 20,
				edgeeffectiveness = 0.35,
				explosiongenerator = "custom:genericshellexplosion-huge-bomb",
				firestarter = 0,
				flighttime = 20,
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0.4,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "SimpleFlareXL.s3o",
				name = "Deadly Defensive Spores",
				noselfdamage = true,
				range = 1000,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 10,
				smoketime = 45,
				smokesize = 10.5,
				smokecolor = 1.0,
				soundhit = "spore_explo",
				soundstart = "spore_xl",
				soundstartvolume = 9,
				startvelocity = 200,
				texture1 = "orangenovaexplo",
				texture2 = "sporetrail_xl",
				tolerance = 60000,
				tracks = true,
				trajectoryheight = 2,
				turnrate = 60000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontype = "MissileLauncher",
				weaponvelocity = 475,
				wobble = 32000,
				damage = {
					default = 500,
				},
			},
			spawnmeteor = {
				areaofeffect = 450,
				avoidfriendly = 0,
				cegtag = "nuketrail-roost",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:genericshellexplosion-meteor",
				firestarter = 70,
				flighttime = 100,
				impulsefactor = 0.1,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "Chickens/greyrock2.s3o",
				name = "Asteroid",
				range = 29999,
				reloadtime = 5,
				smoketrail = 1,
				soundhit = "nuke4",
				soundhitvolume = 10,
				startvelocity = 2000,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 120,
				weapontimer = 10,
				weaponvelocity = 2000,
				wobble = 0,
				damage = {
					chicken = 0.1,
					default = 5000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ANTIGROUND",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "ANTIAIR",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				def = "SPAWNMETEOR",
			},
		},
	},
}
