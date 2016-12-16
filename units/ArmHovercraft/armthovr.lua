return {
	armthovr = {
		acceleration = 0.043,
		brakerate = 0.186,
		buildangle = 16384,
		buildcostenergy = 8300,
		buildcostmetal = 700,
		buildpic = "ARMTHOVR.DDS",
		buildtime = 20341,
		canmove = true,
		cantbetransported = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE",
		collisionvolumeoffsets = "-1 -1 0",
		collisionvolumescales = "56 56 96",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Transport Hovercraft",
		energymake = 2.4,
		energyuse = 2.4,
		explodeas = "hugeExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "armthovr",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 5160,
		maxvelocity = 2.07,
		minwaterdepth = 12,
		movementclass = "HOVER4",
		name = "Bear",
		nochasecategory = "ALL",
		objectname = "ARMTHOVR",
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGeneric",
		sightdistance = 325,
		transportcapacity = 20,
		transportsize = 3,
		transportunloadmethod = 0,
		turninplace = 0,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.2,
		turnrate = 370,
		waterline = 4,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "3.81589508057 -2.34375000119e-06 -4.35322570801",
				collisionvolumescales = "64.6317596436 60.2001953125 88.311706543",
				collisionvolumetype = "Box",
				damage = 3096,
				description = "Bear Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 432,
				object = "ARMTHOVR_DEAD",
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
				[1] = "hovlgok1",
			},
			select = {
				[1] = "hovlgsl1",
			},
		},
	},
}
