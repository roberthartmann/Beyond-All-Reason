return {
	armmav = {
		acceleration = 0.12,
		autoheal = 50,
		brakerate = 0.375,
		buildcostenergy = 13000,
		buildcostmetal = 700,
		buildpic = "ARMMAV.DDS",
		buildtime = 18384,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "28 37 14",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Skirmish Kbot (Fast Learning, Auto-Repair)",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1300,
		maxslope = 14,
		maxvelocity = 1.65,
		maxwaterdepth = 0,
		movementclass = "KBOT2",
		name = "Maverick",
		nochasecategory = "VTOL",
		objectname = "ARMMAV",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGeneric",
		sightdistance = 550,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 1118,
		upright = true,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				collisionvolumeoffsets = "-6.69805145264 -3.04614644287 13.0918655396",
				collisionvolumescales = "50.6378936768 10.4806671143 38.4813079834",
				collisionvolumetype = "Box",
				damage = 900,
				description = "Maverick Heap",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 394,
				object = "armmav_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 696,
				description = "Maverick Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 196,
				object = "2x2e",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armmav_weapon = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				impactonly = 1,
				name = "GaussCannon",
				noselfdamage = true,
				predictboost = 0.3,
				range = 365,
				reloadtime = 0.945,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "Mavgun2",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					bombers = 70,
					default = 280,
					fighters = 70,
					subs = 5,
					vtol = 70,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMMAV_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
