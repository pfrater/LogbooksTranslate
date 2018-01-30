context("Correct translations from Logbooks data.frames")

#-----------------------------------------------------------------------------
# defining what names should be

common_cols <- 
    c("id", "ship.number", "gear.type", "lat", "lon", "gridcell", "small.gridcell",
      "depth", "landing.port", "year", "fishing.day", "fishing.month", "landing.month",
      "landing.day", "area")

botnv <- logbooks_translate(botnv)
botnv_en <- 
    c(common_cols, "trawl.time", "bottom.temp", "harbor", "mesh.size",
      "harbor", "hatch", "rope", "sensor", "number.per.kilo", "size", "type", "bottom",
      "gear.type.two", "trawl.window", "trawl.bag", "trawl.name", "gear.type.two.l",
      "other", "dab", "deep.redfish", "flatfish", "greenland.halibut", "gr.silver.smelt",
      "spotted.catfish", "redfish", "tusk", "blue.whiting", "ling", "halibut", "plaice",
      "monkfish", "rough.dab", "catfish", "cod", "lemon.sole", "saithe", "haddock", "total")

dragnot <- logbooks_translate(dragnot)
dragnot_en <- 
    c(common_cols, "bottom", "mesh.size", "wire.length", "trawl.length",
      "bottom.temp", "flatfish", "gray.sole", "halibut", "whiting", "common.dab", "plaice", "skates",
      "monkfish", "rough.dab", "catfish", "megrim", "cod", "lemon.sole", "saithe", "haddock",
      "total")

flotv <- logbooks_translate(flotv)
flotv_en <- 
    c(common_cols, "trawl.time", "bottom.temp", "harbor", "mesh.size", "harbor",
      "hatch", "rope", "sensor", "number.per.kilo", "size", "type", "sq.meters", "trawl.name",
      "head.depth", "head.height", "gear.type.two", "deep.redfish", "greenland.halibut",
      "pearlside", "redfish", "blue.whiting", "capelin", "mackerel", "norwegian.herring",
      "herring", "cod", "ocean.redfish", "total")

handf <- logbooks_translate(handf)
handf_en <- 
    c(common_cols, "hour", "gear", "bottom.temp", "catfish", "cod", "saithe", "haddock", "total")

humar <- logbooks_translate(humar)
humar_en <- 
    c(common_cols, "trawl.time", "bottom.temp", "harbor", "mesh.size", "harbor", "hatch", 
      "rope", "sensor", "number.per.kilo", "size", "type", "bottom", "gear.type.two",
      "trawl.window", "trawl.bag", "trawl.name", "gear.type.two.l", "nephrops", "redfish",
      "gray.sole", "monkfish", "cod", "haddock", "total")

landedcatch <- logbooks_translate(landedcatch)
landedcatch_en <- 
    c("fishing.grounds", "type", "year", "port", "month", "day", "gear.type",
      "fish.species", "ship.number", "amount", "story.nr", "category", "name")

lina <- logbooks_translate(lina)
lina_en <- 
    c(common_cols, "hooks", "offer", "bottom.temp", "dab", "flatfish", "greenland.halibut",
      "spotted.catfish", "redfish", "tusk", "ling", "halibut", "whiting", "plaice", "skates",
      "monkfish", "catfish", "starry.ray", "cod", "saithe", "haddock", "total")

lodna <- logbooks_translate(lodna)
lodna_en <- 
    c(common_cols, "trawl.time", "bottom.temp", "harbor", "mesh.size", "harbor", "hatch", 
      "rope", "sensor", "number.per.kilo", "size", "type", "bottom", "gear.type.two",
      "trawl.window", "trawl.bag", "trawl.name", "gear.type.two.l", "capelin", "herring", "total")

net <- logbooks_translate(net)
net_en <- 
    c(common_cols, "drag", "night", "mesh.size", "height", "bottom.temp", "greenland.halibut",
      "redfish", "tusk", "ling", "whiting", "plaice", "monkfish", "wolffish", "cod", 
      "saithe", "haddock", "total")

raekja <- logbooks_translate(raekja)
raekja_en <- 
    c(common_cols, "trawl.time", "bottom.temp", "harbor", "mesh.size", "harbor", "hatch", "rope",
      "sensor", "number.per.kilo", "size", "type", "bottom", "gear.type.two", "trawl.window",
      "trawl.bag", "trawl.name", "gear.type.two.l", "greenland.halibut", "redfish", "shrimp",
      "cod", "total")

sild <- logbooks_translate(sild)
sild_en <- 
    c(common_cols, "trawl.time", "bottom.temp", "harbor", "mesh.size", "harbor", "hatch", "rope",
      "sensor", "number.per.kilo", "size", "type", "bottom", "gear.type.two", "trawl.window",
      "trawl.bag", "trawl.name", "gear.type.two.l", "norwegian.herring", "herring", "total")

skipaskra <- logbooks_translate(skipaskra)
skipaskra_en <- 
    c("ship.number", "ref.station", "ref.number", "category", "home.port", "name",
      "ship.size", "length", "phone.number", "owner", "barrelfish")

stofn <- logbooks_translate(stofn)
stofn_en <- 
    c("id", "lat", "lon", "gridcell", "year", "gear.type")

test_that("names are correctly translated", {
    expect_identical(names(botnv), botnv_en)
    expect_identical(names(dragnot), dragnot_en)
    expect_identical(names(flotv), flotv_en)
    expect_identical(names(handf), handf_en)
    expect_identical(names(humar), humar_en)
    expect_identical(names(landedcatch), landedcatch_en)
    expect_identical(names(lina), lina_en)
    expect_identical(names(lodna), lodna_en)
    expect_identical(names(net), net_en)
    expect_identical(names(raekja), raekja_en)
    expect_identical(names(sild), sild_en)
    expect_identical(names(skipaskra), skipaskra_en)
    expect_identical(names(stofn), stofn_en)
})
