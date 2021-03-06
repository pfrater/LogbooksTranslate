# column names for botnv 
translate.botnv <- function() {
	botnv <- rename(botnv,	
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		trawl.time = togtimi,
		bottom.temp = botnhiti,
		harbor = hoflina,
		mesh.size = moskvi,
		#hoflinum,
		#hlerar,
		#grandarar,
		sensor = nemi,
		number.per.kilo = fjikilo,
		size = staerd,
		type = gerd,
		bottom = ibotni,
		gear.type.two = tvo.veidarf,
		trawl.window = legggluggi,
		trawl.bag = leggpoki,
		trawl.name = nafn.vorpu,
		gear.type.two.l = tvo.veidarf.1,
		other = annarf,
		dab = blalanga,
		deep.redfish = djupkarfi,
		flatfish = flatf,
		greenland.halibut = graluda,
		gr.silver.smelt = gulllax,
		spotted.catfish = hlyri,
		redfish = karfi,
		tusk = keila,
		blue.whiting = kolmunni,
		ling = langa,
		halibut = luda,
		plaice = skarkoli,
		monkfish = skotus,
		rough.dab = skrapflura,
		catfish = steinbitur,
		cod = torskur,
		lemon.sole = tylura,
		saithe = ufsi,
		haddock = ysa
		#total,
		)
}

# column names for dragnot
translate.dragnot <- function() {
	dragnot <- rename(dragnot,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		bottom = ibotni,
		mesh.size = moskvi,
		wire.length = virle,
		trawl.length = togle,
		bottom.temp = botnhiti,
		flatfish = flatf,
		gray.sole = langlura,
		halibut = luda,
		whiting = lysa,
		common.dab = sandkoli,
		plaice = skarkoli,
		skates = skata,
		monkfish = skotus,
		rough.dab = skrapfl,
		catfish = steinbitur,
		megrim = storkj,
		cod = torskur,
		lemon.sole = tylura,
		saithe = ufsi,
		haddock = ysa
		#total,
		)
}

# column names for flotv
translate.flotv <- function() {
	flotv <- rename(flotv,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		trawl.time = togtimi,
		bottom.temp = botnhiti,
		harbor = hoflina,
		mesh.size = moskvi,
		#hoflinum,
		#hlerar,
		#grandarar,
		sensor = nemi,
		number.per.kilo = fjikilo,
		size = staerd,
		type = gerd,
		sq.meters = fermetrar,
		trawl.name = nafn.vorpu,
		head.depth = hoflinu.dypi,
		head.height = hoflinu.hiti,
		gear.type.two = tvo.veidarf,
		deep.redfish = djupkarfi,
		greenland.halibut = graluda,
		pearlside = gulldepla,
		redfish = karfi,
		blue.whiting = kolmunni,
		capelin = lodna,
		mackerel = makrill,
		norwegian.herring = norskislsild,
		herring = sild,
		cod = torskur,
		ocean.redfish = uthafskarfi
		#total,
		)
}

# column names for handf
translate.handf <- function() {
	handf <- rename(handf,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		hour = klst,
		gear = faeri,
		bottom.temp = botnhiti,
		catfish = steinbitur,
		cod = torskur,
		saithe = ufsi,
		haddock = ysa
		#total,
		)
}

# column names for humar
translate.humar <- function() {
	humar <- rename(humar,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		trawl.time = togtimi,
		bottom.temp = botnhiti,
		harbor = hoflina,
		mesh.size = moskvi,
		#hoflinum,
		#hlerar,
		#grandarar,
		sensor = nemi,
		number.per.kilo = fjikilo,
		size = staerd,
		type = gerd,
		bottom = ibotni,
		gear.type.two = tvo.veidarf,
		trawl.window = legggluggi,
		trawl.bag = leggpoki,
		trawl.name = nafn.vorpu,
		gear.type.two.l = tvo.veidarf.1,
		nephrops = humar,
		redfish = karfi,
		gray.sole = langlura,
		monkfish = skotus,
		cod = torskur,
		haddock = ysa
		#total,
		)
}

# column names for landedcatch
translate.landedcatch <- function() {
	landedcatch <- rename(landedcatch,
		fishing.grounds = veidisvaedi,
		type = gerd,
		year = ar,
		port = hofn,
		month = man,
		day = dags,
		gear.type = veidarf,
		fish.species = fteg,
		ship.number = skip.nr,
		amount = magn,
		#saga.nr,
		category = flokkur,
		name = heiti
		)
}

# column names for lina
translate.lina <- function() {
	lina <- rename(lina,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		hooks = onglar,
		offer = bjod,
		bottom.temp = botnhiti,
		dab = blalanga,
		flatfish = flatf,
		greenland.halibut = graluda,
		spotted.catfish = hlyri,
		redfish = karfi,
		tusk = keila,
		ling = langa,
		halibut = luda,
		whiting = lysa,
		plaice = skarkoli,
		skates = skata,
		monkfish = skotus,
		catfish = steinbitur,
		starry.ray = tindask,
		cod = torskur,
		saithe = ufsi,
		haddock = ysa
		#total,
		)
}

# column names for lodna
translate.lodna <- function() {
	lodna <- rename(lodna,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		trawl.time = togtimi,
		bottom.temp = botnhiti,
		harbor = hoflina,
		mesh.size = moskvi,
		#hoflinum,
		#hlerar,
		#grandarar,
		sensor = nemi,
		number.per.kilo = fjikilo,
		size = staerd,
		type = gerd,
		bottom = ibotni,
		gear.type.two = tvo.veidarf,
		trawl.window = legggluggi,
		trawl.bag = leggpoki,
		trawl.name = nafn.vorpu,
		gear.type.two.l = tvo.veidarf.1,
		capelin = lodna,
		herring = sild
		#total,
		)
}

# column names for net
translate.net <- function() {
	net <- rename(net,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		drag = dregin,
		night = naetur,
		mesh.size = moskvi,
		height = haed,
		bottom.temp = botnhiti,
		greenland.halibut = graluda,
		redfish = karfi,
		tusk = keila,
		ling = langa,
		whiting = lysa,
		plaice = skarkoli,
		monkfish = skotus,
		wolffish = steinb,
		cod = torskur,
		saithe = ufsi,
		haddock = ysa
		#total,
		)
}

# column names for raekja
translate.raekja <- function() {
	raekja <- rename(raekja,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year = ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		trawl.time = togtimi,
		bottom.temp = botnhiti,
		harbor = hoflina,
		mesh.size = moskvi,
		#hoflinum,
		#hlerar,
		#grandarar,
		sensor = nemi,
		number.per.kilo = fjikilo,
		size = staerd,
		type = gerd,
		bottom = ibotni,
		gear.type.two = tvo.veidarf,
		trawl.window = legggluggi,
		trawl.bag = leggpoki,
		trawl.name = nafn.vorpu,
		gear.type.two.l = tvo.veidarf.1,
		greenland.halibut = graluda,
		redfish = karfi,
		shrimp = raekja,
		cod = torskur
		#total,
		)
}

# column names for sild
translate.sild <- function() {
	sild <- rename(sild,
		id = visir,
		ship.number = skipnr,
		gear.type = veidarf,
		#lat,
		#lon,
		gridcell = reitur,
		small.gridcell = smareitur,
		depth = dypi,
		landing.port = lhofn,
		year= ar,
		fishing.day = vedags,
		fishing.month = veman,
		landing.month = lman,
		landing.day = ldags,
		#area,
		trawl.time = togtimi,
		bottom.temp = botnhiti,
		harbor = hoflina,
		mesh.size = moskvi,
		#hoflinum,
		#hlerar,
		#grandarar,
		sensor = nemi,
		number.per.kilo = fjikilo,
		size = staerd,
		type = gerd,
		bottom = ibotni,
		gear.type.two = tvo.veidarf,
		trawl.window = legggluggi,
		trawl.bag = leggpoki,
		trawl.name = nafn.vorpu,
		gear.type.two.l = tvo.veidarf.1,
		norwegian.herring = norskislsild,
		herring = sild
		#total,
		)
}

# column names for skipaskra
translate.skipaskra <- function() {
	skipaskra <- rename(skipaskra,
		ship.number = skip.nr,
		ref.station = einkst,
		ref.number = einknr,
		category = flokkur,
		home.port = heimah,
		name = heiti,
		ship.size = brl,
		length = lengd,
		phone.number = simi,
		owner = eigandi
		#rek.adili,
		)
}

# column names for stofn
translate.stofn <- function() {
	stofn <- rename(stofn,
		id = visir,
		#lat,
		#lon,
		gridcell = reitur,
		year = ar,
		gear.type = veidarf
	)
}
