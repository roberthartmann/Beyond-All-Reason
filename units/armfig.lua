return {
	armfig = {
		acceleration = 2.5,
		airsightdistance = 700,
		brakerate = 7.5,
		buildcostenergy = 2687,
		buildcostmetal = 68,
		buildpic = "ARMFIG.DDS",
		buildtime = 3465,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER NOTLAND VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 110,
		description = "Fighter",
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		maxdamage = 150,
		maxslope = 10,
		maxvelocity = 9.6400003433228,
		maxwaterdepth = 255,
		name = "Freedom Fighter",
		nochasecategory = "NOTAIR",
		objectname = "ARMFIG",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 200,
		turnrate = 891,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armvtol_missile_a2a = {
				areaofeffect = 48,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "missile",
				name = "GuidedMissiles",
				noselfdamage = true,
				range = 530,
				reloadtime = 0.9,
				smoketrail = true,
				soundhit = "xplosml2",
				soundstart = "Rocklit3",
				startvelocity = 625,
				texture2 = "armsmoketrail",
				tolerance = 12000,
				tracks = true,
				turnrate = 24000,
				weaponacceleration = 150,
				weapontimer = 4.25,
				weapontype = "MissileLauncher",
				weaponvelocity = 775,
				damage = {
					bombers = 125,
					commanders = 5,
					default = 23,
					fighters = 200,
					subs = 5,
					vtol = 125,
				},
			},
		},
		weapons = {
			[1] = {
				badTargetCategory = "NOTAIR",
				def = "ARMVTOL_MISSILE_A2A",
				onlyTargetCategory = "NOTSUB",
			},
		},
	},
}
