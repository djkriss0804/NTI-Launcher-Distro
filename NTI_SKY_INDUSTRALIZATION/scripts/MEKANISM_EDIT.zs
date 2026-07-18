mods.mekanism.enrichment.removeRecipe(<minecraft:coal>, <mekanism:compressedcarbon>);
mods.mekanism.enrichment.removeRecipe(<minecraft:redstone>, <mekanism:compressedredstone>);
mods.mekanism.enrichment.removeRecipe(<minecraft:diamond>, <mekanism:compresseddiamond>);
mods.mekanism.enrichment.removeRecipe(<mekanism:otherdust:5>, <mekanism:compressedobsidian>);

mods.mekanism.compressor.addRecipe(<minecraft:emerald_ore:0>, <gas:liquidosmium>, <minecraft:emerald:0> * 8);
mods.mekanism.combiner.addRecipe(<minecraft:diamond_ore:0>, <minecraft:coal_ore:0>, <minecraft:diamond:0> * 4);
mods.mekanism.combiner.addRecipe(<enderio:item_alloy_endergy_ingot:1>, <appliedenergistics2:paint_ball:26>, <enderio:item_alloy_endergy_ingot:4> * 4);

recipes.addShaped(<mekanism:machineblock4:4>, [[<minecraft:redstone>, <mekanism:controlcircuit>, <minecraft:redstone>],[<mekanism:ingot:1>, <newtechindustrial:alloy_smelter>, <mekanism:ingot:1>], [<mekanism:ingot:1>, <mekanism:controlcircuit>, <mekanism:ingot:1>]]);
recipes.addShaped(<mekanism:machineblock:10>, [[<minecraft:redstone>, <mekanism:controlcircuit>, <minecraft:redstone>],[<mekanism:ingot:1>, <newtechindustrial:electric_furnace>, <mekanism:ingot:1>], [<mekanism:ingot:1>, <mekanism:controlcircuit>, <mekanism:ingot:1>]]);
recipes.addShaped(<mekanism:machineblock:12>, [[null, null, null],[<mekanism:reinforcedalloy>, <newtechindustrial:electric_pump>, <mekanism:reinforcedalloy>], [<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>]]);
recipes.addShaped(<mekanism:machineblock:3>, [[null, <mekanism:basicblock:8>, null],[<mekanism:reinforcedalloy>, <newtechindustrial:macerator>, <mekanism:reinforcedalloy>], [<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>]]);
recipes.addShaped(<mekanism:machineblock3:12>, [[null, <mekanism:basicblock:8>, null],[<mekanism:controlcircuit:3>, <enderio:block_farm_station>, <mekanism:controlcircuit:3>], [<mekanism:ingot:1>, <mekanism:ingot:1>, <mekanism:ingot:1>]]);

//PRC
mods.mekanism.reaction.addRecipe(<bigreactors:dustblutonium>, <liquid:heavywater> * 500, <gas:lithium> * 250, <bigreactors:dustcyanite> * 1, <gas:tritium> * 4000, 0.0, 900);
mods.mekanism.reaction.addRecipe(<bigreactors:dustcyanite> * 16, <liquid:heavywater> * 1000, <gas:lithium> * 250, <thermalfoundation:material:771> * 1, <gas:tritium> * 1000, 0.0, 900);
mods.mekanism.reaction.addRecipe(<minecraft:coal:*>, <liquid:water> * 100, <gas:oxygen> * 100, <thermalfoundation:material:771> * 2, <gas:hydrogen> * 100, 0.0, 100);

//electrolitic separator deuterium etc
mods.mekanism.separator.addRecipe(<liquid:heavywater> * 4, 800.0, <gas:deuterium> * 3, <gas:oxygen>);

//crushers add
mods.mekanism.crusher.addRecipe(<minecraft:quartz_ore>, <minecraft:quartz> * 4);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:material:5> * 4);

//infuser add
mods.mekanism.infuser.addRecipe("DIAMOND", 10, <enderio:item_material:62>, <minecraft:ender_pearl>);
mods.mekanism.infuser.addRecipe("DIAMOND", 10, <minecraft:blaze_powder>, <thermalfoundation:material:2049>);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <ore:ingotUranium>, <newtechindustrial:uranium_pellet> * 2);
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <ore:ingotYellorium>, <newtechindustrial:yellorium_pellet> * 2);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 20, <mekanism:antimatterpellet>, <mekanism:cosmicalloy>);

//EnrichmentChamber
mods.mekanism.enrichment.addRecipe(<newtechindustrial:crystal_black_block>, <newtechindustrial:crystal_wafer_black> * 8);
mods.mekanism.enrichment.addRecipe(<newtechindustrial:crystal_white_block>, <newtechindustrial:crystal_wafer_white> * 8);
mods.mekanism.enrichment.addRecipe(<newtechindustrial:crystal_red_block>, <newtechindustrial:crystal_wafer_red> * 8);
mods.mekanism.enrichment.addRecipe(<newtechindustrial:crystal_green_block>, <newtechindustrial:crystal_wafer_green> * 8);
mods.mekanism.enrichment.addRecipe(<newtechindustrial:crystal_blue_block>, <newtechindustrial:crystal_wafer_blue> * 8);

mods.mekanism.enrichment.addRecipe(<newtechindustrial:ore_crystal_sunnarium>, <newtechindustrial:crystal_sunnarium> * 8);
//mods.mekanism.enrichment.addRecipe(<mekanism:compressedcarbon> * 5, <newtech:pure_graphite_ingot>);

//Combiner
//mods.mekanism.combiner.addRecipe(<bigreactors:dustyellorium> * 3, <immersiveengineering:metal:14>, <newtechindustrial:yellorium_pellet>);
//mods.mekanism.combiner.addRecipe(<immersiveengineering:metal:14> * 3, <minecraft:redstone>, <newtechindustrial:uranium_pellet>);
mods.mekanism.combiner.addRecipe(<newtechindustrial:uranium_pellet> * 2, <newtechindustrial:yellorium_pellet> * 2, <bigreactors:dustblutonium> * 8);
mods.mekanism.combiner.addRecipe(<newtechindustrial:sunnarium> * 3, <mekanism:ingot:3> * 4, <newtechindustrial:purified_sunnarium> * 4);
mods.mekanism.combiner.addRecipe(<minecraft:emerald_ore> * 1, <minecraft:coal_ore> * 1, <minecraft:diamond> * 2);
// purification chamber
//mods.mekanism.purification.addRecipe(<mekanism:oreblock>, <gas:oxygen>, <mekanism:clump:2> * 3)
mods.mekanism.purification.addRecipe(<newtechindustrial:sunnarium>, <gas:oxygen>, <newtechindustrial:purified_sunnarium> * 1);

//infuser no cobblestone to mid/end game like a endrio etc.
recipes.addShaped(<mekanism:machineblock:8>, [[<minecraft:iron_ingot>, <thermalexpansion:machine:3>, <minecraft:iron_ingot>],[<minecraft:redstone>, <mekanism:ingot:1>, <minecraft:redstone>], [<minecraft:iron_ingot>, <thermalexpansion:machine:3>, <minecraft:iron_ingot>]]);



recipes.addShaped(<mekanism:meka_tool>, [[<mekanism:controlcircuit:3>, <mekanism:poloniumpellet>, <mekanism:controlcircuit:3>],[<mekanism:hdpe_sheet>, <mekanism:atomicdisassembler>, <mekanism:hdpe_sheet>], [<mekanism:hdpe_sheet>, <mekanism:poloniumpellet>, <mekanism:hdpe_sheet>]]);
recipes.addShaped(<mekanism:mekasuit_boots>, [[<mekanism:controlcircuit:3>, <mekanism:cosmicalloy>, <mekanism:controlcircuit:3>],[<mekanism:hdpe_sheet>, <mekanismtools:osmiumboots>, <mekanism:hdpe_sheet>], [<mekanism:hdpe_sheet>, <mekanism:basicblock2:3>, <mekanism:hdpe_sheet>]]);
recipes.addShaped(<mekanism:mekasuit_pants>, [[<mekanism:controlcircuit:3>, <mekanism:cosmicalloy>, <mekanism:controlcircuit:3>],[<mekanism:hdpe_sheet>, <mekanismtools:osmiumleggings>, <mekanism:hdpe_sheet>], [<mekanism:hdpe_sheet>, <mekanism:basicblock2:3>, <mekanism:hdpe_sheet>]]);
recipes.addShaped(<mekanism:mekasuit_bodyarmor>, [[<mekanism:controlcircuit:3>, <mekanism:cosmicalloy>, <mekanism:controlcircuit:3>],[<mekanism:hdpe_sheet>, <mekanismtools:osmiumchestplate>, <mekanism:hdpe_sheet>], [<mekanism:hdpe_sheet>, <mekanism:basicblock2:3>, <mekanism:hdpe_sheet>]]);
recipes.addShaped(<mekanism:mekasuit_helmet>, [[<mekanism:controlcircuit:3>, <mekanism:cosmicalloy>, <mekanism:controlcircuit:3>],[<mekanism:hdpe_sheet>, <mekanismtools:osmiumhelmet>, <mekanism:hdpe_sheet>], [<mekanism:hdpe_sheet>, <mekanism:basicblock2:3>, <mekanism:hdpe_sheet>]]);