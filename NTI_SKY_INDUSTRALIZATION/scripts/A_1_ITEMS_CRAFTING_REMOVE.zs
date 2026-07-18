import mods.jei.JEI;
import mods.appliedenergistics2.Inscriber;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

// ===========================================================================
// 1. MASOWE CZYSZCZENIE (Pętle)
// ===========================================================================

// EnderIO dekoracje
//var decoBlocks = [<enderio:block_decoration1>, <enderio:block_decoration2>] as IItemStack[];

//for i in 0 to 16 {
//    for block in decoBlocks {
//        JEI.removeAndHide(block.definition.makeStack(i));
//    }
//
//    if (i < 5) {
//        JEI.removeAndHide(<enderio:block_decoration3>.definition.makeStack(i));
//    }
//}

// Thermal coins
for sub in <thermalfoundation:coin>.definition.subItems {
    JEI.removeAndHide(sub);
}

// Beds
for i in 0 to 16 {
    JEI.removeAndHide(<minecraft:bed>.definition.makeStack(i));
}

// Records
var records = ["13","cat","blocks","chirp","far","mall","mellohi","stal","strad","ward","11","wait"] as string[];

for name in records {
    JEI.removeAndHide(itemUtils.getItem("minecraft:record_" + name));
}

// EU2 compressed cobble
for i in 0 to 8 {
    recipes.remove(<extrautils2:compressedcobblestone>.definition.makeStack(i));
}

// ===========================================================================
// 2. TOTAL DELETE (Przedmioty bezpowrotnie usunięte)
// ===========================================================================

var totalDelete = [
    <bigreactors:reactorcomputerport>, <bigreactors:reactorpowertaptesla>, <bigreactors:reactorcreativecoolantport>,
    <bigreactors:turbinecreativesteamgenerator>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_storage_cell>,
    <appliedenergistics2:material:29>, <crazyae:quantum_channels_multiplier_creative>,
    <extrautils2:spike_creative>, <extrautils2:itemcreativebuilderswand>, <extrautils2:itemcreativedestructionwand>,
    <extrautils2:drum:4>, <extrautils2:user:0>, <yabba:upgrade_creative>, <yabba:upgrade_star_tier>, <yabba:upgrade_smelting>, 
	<yabba:antibarrel>, <appliedenergistics2:part:500>, <enderio:block_creative_spawner>, 
	<enderio:item_conduit_facade>, <enderio:item_conduit_facade:1>, <enderio:item_conduit_facade:2>, <enderio:item_conduit_facade:3>,
    <minecraft:command_block_minecart>, <minecraft:command_block>, <minecraft:chain_command_block>, <minecraft:repeating_command_block>, 
	<minecraft:white_shulker_box>, <minecraft:orange_shulker_box>, 
	<minecraft:magenta_shulker_box>, <minecraft:light_blue_shulker_box>, <minecraft:yellow_shulker_box>, <minecraft:lime_shulker_box>, 
	<minecraft:pink_shulker_box>, <minecraft:gray_shulker_box>, <minecraft:silver_shulker_box>, <minecraft:cyan_shulker_box>, 
	<minecraft:purple_shulker_box>, <minecraft:blue_shulker_box>, <minecraft:brown_shulker_box>, <minecraft:green_shulker_box>, 
	<minecraft:red_shulker_box>, <minecraft:black_shulker_box>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:shulker"}}), 
	<minecraft:shulker_shell>, <thermalexpansion:morb>.withTag({Generic: 1 as byte, id: "minecraft:shulker"}),
	<enderio:block_painted_pressure_plate:1>, <enderio:block_painted_pressure_plate:3>, <enderio:item_dark_steel_treetap>,  
	<enderio:block_painted_pressure_plate:5>, <enderio:item_ender_food>, <enderio:block_painted_pressure_plate:7>, 
	<enderio:block_painted_pressure_plate:13>, <enderio:block_painted_pressure_plate:12>, <enderio:block_painted_pressure_plate:8>, 
	<enderio:block_painted_pressure_plate:9>, <enderio:block_painted_pressure_plate:10>, <enderio:block_painted_pressure_plate:11>, 
    <minecraft:structure_block>, <minecraft:structure_void>, <minecraft:barrier>, <minecraft:totem_of_undying>,
    <minecraft:written_book>, <minecraft:filled_map>, <thermalfoundation:upgrade:256>, <thermalexpansion:strongbox>,
    <tconstruct:materials:50>, <thermaldynamics:duct_64>, <enderio:item_material:6>, <enderio:item_material:7>, 
	<thermaldynamics:duct_64:1>, <thermaldynamics:duct_64:2>, <thermaldynamics:duct_64:3>, <thermalexpansion:augment:416>, 
    <mekanism:basicblock:7>, <ftbquests:screen>, <ftbquests:progress_screen>, <ftbquests:chest>, <ftbquests:loot_crate_storage>, <ftbquests:loot_crate_opener>, <crazyae:basic_solar_panel>, <crazyae:improved_solar_panel>, <crazyae:advanced_solar_panel>, 
	<crazyae:perfect_solar_panel>, 
	<ftbquests:barrier>, <ftbquests:reward_collector>, <ftbquests:progress_detector>, <ftbquests:detector>, <ftbquests:detector:1>, 
	<bigreactors:turbinehousingcores>, <bigreactors:turbinerotorblade>, <bigreactors:turbinehousing>, <bigreactors:turbinecomputerport>, <bigreactors:turbinefluidport>, 
	<bigreactors:turbinerotorshaft>, <bigreactors:turbinecontroller>, <bigreactors:turbineglass>, <bigreactors:turbinepowertaprf>, <bigreactors:turbinepowertaptesla>, <bigreactors:turbinebearing>, 
	<extrautils2:simpledecorative:2>, <extrautils2:simpledecorative:1>, <extrautils2:simpledecorative>, <extrautils2:ingredients:17>, <extrautils2:decorativesolidwood:2>, 
	<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood>, <extrautils2:unstableingots>, <extrautils2:unstableingots:1>, <extrautils2:unstableingots:2>, <extrautils2:itembuilderswand>, 
	<extrautils2:itemdestructionwand>, <extrautils2:decorativesolid:8>, <extrautils2:goldenlasso:1>, <extrautils2:goldenlasso>, <extrautils2:ingredients:5>, <extrautils2:decorativesolid:6>, <extrautils2:ingredients:12>, 
	<extrautils2:ingredients:11>, <extrautils2:ingredients:10>, <extrautils2:trashchest>, <extrautils2:contract>, <extrautils2:fireaxe>, <bigreactors:reactorcoolantport>, <extrautils2:decorativesolid:5>,
	<extrautils2:decorativesolid:7>, <extrautils2:ingredients>, <extrautils2:ingredients:1>, <extrautils2:ingredients:2>, <extrautils2:ingredients:4>, <extrautils2:ingredients:14>, <extrautils2:glasscutter>, 
	<bigreactors:reactorrednetport> 
] as IItemStack[];

for item in totalDelete {
    JEI.removeAndHide(item);
}

// ===========================================================================
// 3. NBT ITEMS
// ===========================================================================

var nbtItems = [
    <thermalexpansion:reservoir>, <thermalexpansion:satchel>, <thermalexpansion:capacitor>,
    <thermalinnovation:drill>, <thermalinnovation:saw>, <thermalinnovation:injector>,
    <thermalinnovation:quiver>, <thermalinnovation:magnet>, <thermalcultivation:watering_can>
    
] as IItemStack[];

for item in nbtItems {
    for sub in item.definition.subItems {
        JEI.removeAndHide(sub);
    }
}

// ===========================================================================
// 4. REMOVE ONLY RECIPES
// ===========================================================================

var recipesOnly = [
    <appliedenergistics2:controller>, <appliedenergistics2:material:54>, <appliedenergistics2:material:35>,
    <appliedenergistics2:molecular_assembler>, <crazyae:material:16>,
    <bigreactors:reactorrednetport>, <bigreactors:reactorfuelrod>, <bigreactors:reactorcontroller>,
    <bigreactors:reactorcontrolrod>, <bigreactors:reactorpowertaprf>, <bigreactors:reactorcasingcores>,
    <bigreactors:reactorglass>, <bigreactors:reactorcasing>, <bigreactors:ingotblutonium:0>,
    <minecraft:end_crystal>, <minecraft:nether_star>, 
    <appliedenergistics2:part:300>, <appliedenergistics2:part:301>, <appliedenergistics2:part:302>,
    <appliedenergistics2:part:320>, <appliedenergistics2:part:321>,
    <appliedenergistics2:material:21>, <appliedenergistics2:portable_cell:0>, <extrautils2:grocket:6>, <extrautils2:grocket:2>, 
	<extrautils2:grocket>, <extrautils2:ingredients:16>, <extrautils2:ingredients:15>, <extrautils2:drum:3> , 
	<mekanism:machineblock4:4>, <mekanism:machineblock:10>, <mekanism:machineblock:12>, <mekanism:machineblock:3>, 
	<mekanism:machineblock3:12>,  <thermaldynamics:duct_0>, <thermaldynamics:duct_0:1>, <thermaldynamics:duct_0:3>,
	<thermaldynamics:duct_0:6>, <thermaldynamics:duct_0:7>, <thermaldynamics:duct_0:8>, <thermaldynamics:duct_0:4>,
	<thermaldynamics:duct_0:9>, <newtechindustrial:ender_link_energy>, <mekanism:mekasuit_boots>, 
	<mekanism:mekasuit_pants>, <mekanism:mekasuit_bodyarmor>, <mekanism:mekasuit_helmet>, <mekanism:meka_tool>  
] as IItemStack[];

for item in recipesOnly {
    recipes.remove(item);
}

// ===========================================================================
// 5. SPECJALNE (AE2 Parts)
// ===========================================================================

Inscriber.removeRecipe(<crazyae:material:16>);

for i in 300 to 303 {
    JEI.removeAndHide(<appliedenergistics2:part>.definition.makeStack(i));
}

for i in 320 to 322 {
    JEI.removeAndHide(<appliedenergistics2:part>.definition.makeStack(i));
}

// AE2 cables (meta 500–516)
for i in 500 to 516 {
    JEI.removeAndHide(<appliedenergistics2:part>.definition.makeStack(i));
}

// ===========================================================================
// 6. ENCHANT BOOK FILTER
// ===========================================================================

var keepEnchants = [
    "Protection","Ochrona","Sharpness","Ostrość","Efficiency","Wydajność",
    "Unbreaking","Niezniszczalność","Fortune","Szczęście","Silk Touch","Jedwabny dotyk",
    "Mending","Naprawa","Looting","Grabież","Power","Moc","Fire Aspect","Zaklęty ogień",
    "Knockback","Odrzut","Infinity","Nieskończoność"
] as string[];

for book in <minecraft:enchanted_book>.definition.subItems {
    var shouldHide = true;

    for name in keepEnchants {
        if (book.displayName has name) {
            shouldHide = false;
        }
    }

    if (shouldHide) {
        JEI.hide(book);
    }
}

// ===========================================================================
// 7. FLORBS
// ===========================================================================

for sub in <thermalexpansion:florb>.definition.subItems {
    JEI.removeAndHide(sub);
}

for sub in <thermalexpansion:morb>.definition.subItems {
    JEI.removeAndHide(sub);
}

// ===========================================================================
// 8. OREDICT
// ===========================================================================

var oreGroupsToRemove = [
    <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedGlass>, <ore:pastureEnlightenedFusedQuartz>,
    <ore:pastureDarkFusedGlass>, <ore:notHolyFusedQuartz>, <ore:notHolyEnlightenedFusedGlass>,
    <ore:darkFusedQuartz>, <ore:darkFusedGlass>, <ore:holyFusedQuartz>, <ore:holyFusedGlass>,
    <ore:holyEnlightenedFusedQuartz>, <ore:holyEnlightenedFusedGlass>, <ore:holyDarkFusedQuartz>,
    <ore:notHolyFusedGlass>, <ore:notHolyEnlightenedFusedQuartz>, <ore:notPastureDarkFusedGlass>,
    <ore:notPastureDarkFusedQuartz>, <ore:notPastureEnlightenedFusedGlass>, <ore:notPastureFusedGlass>,
    <ore:notPastureFusedQuartz>, <ore:notUnholyDarkFusedGlass>, <ore:notUnholyDarkFusedQuartz>,
    <ore:notUnholyEnlightenedFusedGlass>, <ore:notUnholyEnlightenedFusedQuartz>, <ore:notUnholyFusedQuartz>,
    <ore:notHolyDarkFusedGlass>, <ore:pastureDarkFusedQuartz>, <ore:pastureEnlightenedFusedGlass>,
    <ore:notPastureEnlightenedFusedQuartz>, <ore:notUnholyFusedGlass>, <ore:unholyDarkFusedGlass>,
    <ore:unholyDarkFusedQuartz>, <ore:unholyEnlightenedFusedGlass>, <ore:unholyEnlightenedFusedQuartz>,
    <ore:unholyFusedGlass>, <ore:unholyFusedQuartz>, <ore:holyDarkFusedGlass>, <ore:pastureFusedQuartz>,
    <ore:pastureFusedGlass>, <ore:notHolyDarkFusedQuartz>, <ore:cofh:potion>
] as IOreDictEntry[];

for group in oreGroupsToRemove {
    for item in group.items {
        JEI.hide(item);
    }
}

// ===========================================================================
// 9. KOŃCOWE HIDE
// ===========================================================================

var hideItems = [
    <enderio:item_power_conduit>,
    <enderio:item_endergy_conduit>, <enderio:item_endergy_conduit:1>, <enderio:item_endergy_conduit:5>,
    <enderio:item_endergy_conduit:7>, <enderio:item_endergy_conduit:9>,
    <enderio:block_alloy_endergy:4>, <enderio:block_alloy_endergy:5>, <enderio:block_alloy_endergy:6>, <enderio:block_alloy_endergy:0>,
    <enderio:item_alloy_endergy_ingot:4>, <enderio:item_alloy_endergy_ingot:5>, <enderio:item_alloy_endergy_ingot:6>, <enderio:item_alloy_endergy_ingot>,
    <enderio:item_alloy_endergy_nugget:4>, <enderio:item_alloy_endergy_nugget:5>, <enderio:item_alloy_endergy_nugget:6>, <enderio:item_alloy_endergy_nugget>,
    <enderio:item_alloy_endergy_ball:4>, <enderio:item_alloy_endergy_ball:5>, <enderio:item_alloy_endergy_ball:6>, <enderio:item_alloy_endergy_ball>,
    <enderio:item_capacitor_silver>, <enderio:item_capacitor_energetic_silver>,
    <enderio:item_material:55>, <enderio:item_material:53>, <enderio:item_material:9>,
    <enderio:block_simple_sag_mill>, <enderio:block_simple_crafter>, <enderio:block_sag_mill>, <enderio:block_enhanced_sag_mill>, <enderio:block_crafter>,
    <enderio:item_capacitor_grainy>, <enderio:item_capacitor_vivid>,
    <enderio:item_alloy_ingot:9>, <enderio:block_alloy:9>, <enderio:item_alloy_nugget:9>, <enderio:item_alloy_ball:9>,
    <enderio:item_alloy_ingot:0>, <enderio:block_alloy:0>, <enderio:item_alloy_nugget:0>, <enderio:item_alloy_ball:0>,
    <enderio:item_dark_steel_shears>, 
    <enderio:block_combustion_generator>, <enderio:block_enhanced_combustion_generator>,
    <enderio:item_material:78>, <enderio:item_material:79>, <enderio:item_material:80>, <enderio:item_material:8>,
    <enderio:item_material:46>, <enderio:item_material:47>, <enderio:item_material:81>,
    <enderio:block_death_pouch>,
    <enderio:block_dark_steel_anvil>, <enderio:block_dark_steel_anvil:1>, <enderio:block_dark_steel_anvil:2>,
    <enderio:block_dark_paper_anvil>, <enderio:block_dark_paper_anvil:1>, <enderio:block_dark_paper_anvil:2>
] as IItemStack[];

for item in hideItems {
    JEI.removeAndHide(item);
}
JEI.removeAndHide(<appliedenergistics2:part:500>);
// Fluids & Special NBT
JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "crystalline_pink_slime", Amount: 1000}));
JEI.removeAndHide(<liquid:crystalline_pink_slime>);
JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "energetic_silver", Amount: 1000}));
JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "vivid_alloy", Amount: 1000}));
JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "crude_steel", Amount: 1000}));
JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "construction_alloy", Amount: 1000}));
JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "electrical_steel", Amount: 1000}));
JEI.removeAndHide(<enderio:item_cold_fire_igniter>.withTag({"enderio:famount": 1000}));
JEI.removeAndHide(<extrautils2:supermobspawner>);
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:vex"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:evocation_illager"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:skeleton_horse"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_horse"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:zombie_villager"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:husk"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:stray"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:elder_guardian"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:shulker"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:guardian"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:witch"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:silverfish"}));
JEI.removeAndHide(<enderio:item_soul_vial:1>.withTag({entityId: "minecraft:vindication_illager"}));

JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:vex"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:evocation_illager"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:skeleton_horse"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie_horse"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:zombie_villager"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:husk"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:stray"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:shulker"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:guardian"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:witch"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:silverfish"}));
JEI.removeAndHide(<enderio:item_broken_spawner>.withTag({entityId: "minecraft:vindication_illager"}));

JEI.removeAndHide(<enderio:item_redstone_xnor_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.LogicOutputSignalFilter", filterType: {type: 5}, signalColors: [{color: 1, index: 0}, {color: 3, index: 1}]}}));
JEI.removeAndHide(<enderio:item_redstone_counting_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.CountingOutputSignalFilter", currentCount: {count: 1}, maxCount: {max: 1}, deactivated: {deactivated: 0 as byte}}}));
JEI.removeAndHide(<enderio:item_redstone_nor_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.LogicOutputSignalFilter", filterType: {type: 3}, signalColors: [{color: 0, index: 0}, {color: 3, index: 1}]}}));
JEI.removeAndHide(<enderio:item_redstone_nand_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.LogicOutputSignalFilter", filterType: {type: 2}, signalColors: [{color: 0, index: 0}, {color: 1, index: 1}]}}));
JEI.removeAndHide(<enderio:item_redstone_xor_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.LogicOutputSignalFilter", filterType: {type: 4}, signalColors: [{color: 0, index: 0}, {color: 1, index: 1}]}}));
JEI.removeAndHide(<enderio:item_redstone_sensor_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.ComparatorInputSignalFilter"}}));
JEI.removeAndHide(<enderio:item_redstone_or_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.LogicOutputSignalFilter", filterType: {type: 0}, signalColors: [{color: 0, index: 0}, {color: 1, index: 1}]}}));
JEI.removeAndHide(<enderio:item_redstone_and_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.LogicOutputSignalFilter", filterType: {type: 1}, signalColors: [{color: 0, index: 0}, {color: 1, index: 1}]}}));
JEI.removeAndHide(<enderio:item_soul_filter_big>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.item.SoulFilter", slotCount: 10, souls: {size: 0}, sticky: 0 as byte, blacklist: 0 as byte}}));
JEI.removeAndHide(<enderio:item_enchantment_filter_normal>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.item.EnchantmentFilter", slotCount: 5, sticky: 0 as byte, blacklist: 0 as byte, enchantments: {size: 0}}}));
JEI.removeAndHide(<enderio:item_enchantment_filter_big>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.item.EnchantmentFilter", slotCount: 10, sticky: 0 as byte, blacklist: 0 as byte, enchantments: {size: 0}}}));
JEI.removeAndHide(<enderio:item_soul_filter_normal>);
JEI.removeAndHide(<enderio:item_redstone_toggle_filter>.withTag({"enderio:filter": {"enderio:class": "crazypants.enderio.base.filter.redstone.ToggleOutputSignalFilter", toggleActive: {active: 0 as byte}, deactivated: {deactivated: 1 as byte}}}));
JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "dark_steel", Amount: 1000}));

JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "enderio:confusion"}));
JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "enderio:long_confusion"}));
JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "enderio:withering"}));
JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "enderio:long_withering"}));
JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "enderio:floating"}));
JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "enderio:strong_floating"}));
JEI.removeAndHide(<minecraft:potion>.withTag({Potion: "enderio:long_floating"}));
JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "enderio:confusion"}));
JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "enderio:long_confusion"}));
JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "enderio:withering"}));
JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "enderio:long_withering"}));
JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "enderio:floating"}));
JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "enderio:strong_floating"}));
JEI.removeAndHide(<minecraft:splash_potion>.withTag({Potion: "enderio:long_floating"}));
JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "enderio:confusion"}));
JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "enderio:long_confusion"}));
JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "enderio:withering"}));
JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "enderio:long_withering"}));
JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "enderio:floating"}));
JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "enderio:strong_floating"}));
JEI.removeAndHide(<minecraft:lingering_potion>.withTag({Potion: "enderio:long_floating"}));

JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:confusion"}));
JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_confusion"}));
JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:withering"}));
JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_withering"}));
JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:floating"}));
JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:strong_floating"}));
JEI.removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_floating"}));

JEI.removeAndHide(<enderio:item_dark_steel_shears>.withTag({
    "enderio.darksteel.upgrade.direct": {level: 0},
    "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}
}));

// ===========================================================================
// 10. IRON SHULKER BOXES (Optymalne usuwanie wszystkich kolorów i meta)
// ===========================================================================

var shulkerColors = [
    "white", "orange", "magenta", "light_blue", "yellow", "lime", "pink", "gray", 
    "silver", "cyan", "purple", "blue", "brown", "green", "red", "black"
] as string[];

JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thermalfoundation:blizz"}}));
JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thermalfoundation:blitz"}}));
JEI.removeAndHide(<minecraft:spawn_egg>.withTag({EntityTag: {id: "thermalfoundation:basalz"}}));

JEI.removeAndHide(<mekanism:transmitter:3>.withTag({tier: 0}));
JEI.removeAndHide(<mekanism:transmitter:3>.withTag({tier: 1}));
JEI.removeAndHide(<mekanism:transmitter:3>.withTag({tier: 2}));
JEI.removeAndHide(<mekanism:transmitter:3>.withTag({tier: 3}));
JEI.removeAndHide(<mekanism:machineblock:15>);

JEI.removeAndHide(<extrautils2:ingredients:13>);

mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:8>, <liquid:redstone>);
mods.thermalexpansion.Transposer.removeFillRecipe(<thermaldynamics:duct_0:7>, <liquid:redstone>);