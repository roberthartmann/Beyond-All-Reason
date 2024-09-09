return {
	legnanotct2 = {
		maxacc = 0,
		maxdec = 4.5,
		energycost = 12800,
		metalcost = 840,
		builddistance = 500,
		builder = true,
		buildpic = "legnanotc.DDS",
		buildtime = 21000,
		canassist = true,
		canfight = true,
		canguard = true,
		canpatrol = true,
		canreclaim = true,
		canrepeat = false,
		canstop = true,
		cantbetransported = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "46 80 46",
		collisionvolumetype = "CylY",
		energyupkeep = 30,
		explodeas = "nanoboom",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 5100,
		health = 2200,
		maxslope = 10,
		maxwaterdepth = 0,
		movementclass = "NANO",
		objectname = "Units/legnanotct2.s3o",
		script = "Units/cornanotc.cob",
		seismicsignature = 0,
		selfdestructas = "nanoselfd",
		sightdistance = 500,
		terraformspeed = 3000,
		turnrate = 1,
		upright = true,
		workertime = 600,
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/legnanotct2_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'builder',
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "corbuildings/landutil",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
