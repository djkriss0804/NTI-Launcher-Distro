
furnace.addRecipe(<enderio:item_material:4> * 8, <enderio:item_material:22>, 10.000000149011612);
recipes.addShaped(<enderio:item_material:22> * 16, [[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>],[<minecraft:sand>, <minecraft:clay>, <minecraft:sand>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);

recipes.addShaped(<enderio:block_simple_wired_charger>, [[null, <enderio:item_basic_capacitor>, null],[<enderio:item_basic_capacitor>, <enderio:item_material>, <enderio:item_basic_capacitor>], [<enderio:item_endergy_conduit:4>, <enderio:item_basic_capacitor>, <enderio:item_item_conduit>]]);
recipes.addShaped(<enderio:block_simple_stirling_generator>, [[null, <enderio:item_basic_capacitor>, null],[<enderio:block_simple_furnace>, <enderio:item_material>, <enderio:block_simple_furnace>], [<enderio:item_endergy_conduit:4>, <enderio:item_basic_capacitor>, <enderio:item_item_conduit>]]);
recipes.addShaped(<enderio:block_farm_station>, [[<minecraft:diamond_axe>, <enderio:item_liquid_conduit:1>, <minecraft:diamond_hoe>],[<minecraft:diamond_axe>, <enderio:item_material:1>, <minecraft:diamond_hoe>], [<enderio:item_endergy_conduit:4>, <enderio:item_basic_capacitor>, <enderio:item_item_conduit>]]);


recipes.addShaped(<enderio:block_wireless_charger>, [[null, null, null],[<enderio:item_basic_capacitor:2>, <enderio:block_enhanced_wired_charger>, <enderio:item_basic_capacitor:2>], [<enderio:item_material:54>, <newtechindustrial:soc_advanced>, <enderio:item_material:54>]]);
recipes.addShaped(<enderio:block_enhanced_wired_charger>, [[null, <enderio:block_wired_charger>, null],[<enderio:item_basic_capacitor:2>, <enderio:item_material:54>, <enderio:item_basic_capacitor:2>], [null, <enderio:item_basic_capacitor:2>, null]]);
recipes.addShaped(<enderio:block_wired_charger>, [[null, <enderio:block_simple_wired_charger>, null],[<enderio:item_basic_capacitor:1>, <enderio:item_material:1>, <enderio:item_basic_capacitor:1>], [null, <enderio:item_basic_capacitor:1>, null]]);
recipes.addShaped(<enderio:block_stirling_generator>, [[null, <enderio:block_simple_stirling_generator>, null],[<enderio:item_basic_capacitor:1>, <enderio:item_material:1>, <enderio:item_basic_capacitor:1>], [null, <enderio:item_basic_capacitor:1>, null]]);

recipes.addShaped(<enderio:block_enhanced_wireless_charger>, [[null, <enderio:block_wireless_charger_extension>, null],[<enderio:block_wireless_charger_extension>, <enderio:block_normal_wireless_charger>, <enderio:block_wireless_charger_extension>], [<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:2>]]);
recipes.addShaped(<enderio:block_wireless_charger_extension>, [[null, <enderio:item_conduit_probe>, null],[<enderio:item_conduit_probe>, <enderio:block_normal_wireless_charger>, <enderio:item_conduit_probe>], [null, <enderio:item_alloy_ingot:2>, null]]);
recipes.addShaped(<enderio:block_normal_wireless_charger>, [[null, <enderio:item_alloy_ingot:1>, null],[<enderio:item_conduit_probe>, <enderio:block_wireless_charger>, <enderio:item_conduit_probe>], [<enderio:item_alloy_ingot:1>, null, <enderio:item_alloy_ingot:1>]]);

recipes.addShaped(<enderio:item_soul_vial>, [[null, <enderio:block_fused_quartz>, null],[<enderio:block_fused_quartz>, <minecraft:bucket>, <enderio:block_fused_quartz>], [null, <enderio:block_fused_quartz>, null]]);
recipes.addShaped(<enderio:block_powered_spawner>, [[<enderio:item_material:56>, <enderio:item_material:56>, <enderio:item_material:56>],[<enderio:item_material:42>, <enderio:item_material:66>, <enderio:item_material:42>], [<enderio:item_material:44>, <enderio:item_material:54>, <enderio:item_material:44>]]);
recipes.addShaped(<enderio:block_soul_binder>, [[<enderio:item_material:43>, <enderio:item_material:45>, <enderio:item_material:43>],[<enderio:item_soul_vial>, <enderio:item_material:66>, <enderio:item_soul_vial>], [<enderio:item_material:41>, <enderio:item_material:54>, <enderio:item_material:41>]]);
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>],[<enderio:block_end_iron_bars>, <enderio:item_material:13>, <enderio:block_end_iron_bars>], [<enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>, <enderio:block_end_iron_bars>]]);
recipes.addShaped(<enderio:block_dark_iron_bars>, [[<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>]]);
recipes.addShaped(<enderio:block_end_iron_bars>, [[<enderio:item_alloy_ingot:8>, null, <enderio:item_alloy_ingot:8>],[<enderio:item_alloy_ingot:8>, null, <enderio:item_alloy_ingot:8>], [<enderio:item_alloy_ingot:8>, null, <enderio:item_alloy_ingot:8>]]);

recipes.addShaped(<enderio:item_yeta_wrench>, [[<enderio:item_alloy_ingot:5>, null, <enderio:item_alloy_ingot:5>],[null, <enderio:item_alloy_ingot:5>, null], [null, <enderio:item_alloy_ingot:5>, null]]);

recipes.addShaped(<enderio:item_power_item_filter>, [[null, null, null],[<enderio:item_advanced_item_filter>, <enderio:item_power_conduit:2>, <enderio:item_advanced_item_filter>], [null, null, null]]);
recipes.addShaped(<enderio:item_mod_item_filter>, [[null, null, null],[<enderio:item_advanced_item_filter>, <enderio:item_conduit_probe>, <enderio:item_advanced_item_filter>], [null, null, null]]);
recipes.addShaped(<enderio:item_redstone_timer_filter>, [[null, <enderio:item_alloy_ingot:3>, null],[<minecraft:redstone_torch>, <enderio:item_advanced_item_filter>, <minecraft:redstone_torch>], [null, <enderio:item_alloy_ingot:3>, null]]);
recipes.addShaped(<enderio:item_redstone_not_filter>, [[null, null, null],[<enderio:item_alloy_ingot:3>, <enderio:item_advanced_item_filter>, <enderio:item_alloy_ingot:3>], [null, null, null]]);
recipes.addShaped(<enderio:item_fluid_filter>, [[null, null, null],[<enderio:item_liquid_conduit:1>, <enderio:item_advanced_item_filter>, <enderio:item_liquid_conduit:1>], [<minecraft:redstone_torch>, null, <minecraft:redstone_torch>]]);
recipes.addShaped(<enderio:item_existing_item_filter>, [[null, <minecraft:redstone_torch>, null],[null, <enderio:item_advanced_item_filter>, null], [null, <minecraft:redstone_torch>, null]]);
recipes.addShaped(<enderio:item_big_advanced_item_filter>, [[null, <enderio:item_material:16>, null],[<enderio:item_material:15>, <enderio:item_big_item_filter>, <enderio:item_material:15>], [null, <enderio:item_material:16>, null]]);
recipes.addShaped(<enderio:item_big_item_filter>, [[null, <enderio:item_material:15>, null],[<enderio:item_material:14>, <enderio:item_advanced_item_filter>, <enderio:item_material:14>], [null, <enderio:item_material:16>, null]]);
recipes.addShaped(<enderio:item_limited_item_filter>, [[null, null, null],[<enderio:item_material:16>, <enderio:item_advanced_item_filter>, <enderio:item_material:16>], [null, null, null]]);
recipes.addShaped(<enderio:item_advanced_item_filter>, [[null, null, null],[<enderio:item_material:62>, <enderio:item_basic_item_filter>, <enderio:item_material:62>], [<enderio:item_alloy_nugget:2>, <enderio:item_material:77>, <enderio:item_alloy_nugget:2>]]);
recipes.addShaped(<enderio:item_material:77>, [[null, null, null],[<minecraft:paper>, <enderio:item_material:20>, <minecraft:paper>], [null, null, null]]);
recipes.addShaped(<enderio:item_basic_item_filter>, [[null, <enderio:item_alloy_nugget:5>, null],[<minecraft:paper>, <enderio:item_material:62>, <minecraft:paper>], [null, <enderio:item_alloy_nugget:5>, null]]);

recipes.addShaped(<enderio:block_electric_light:5>, [[null, null, null],[null, <enderio:block_electric_light:4>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_electric_light:4> * 2, [[null, <enderio:block_electric_light>, null],[null, <enderio:block_wireless_charger_extension>, null], [null, <enderio:block_electric_light>, null]]);
recipes.addShaped(<enderio:block_electric_light:1>, [[null, null, null],[null, <enderio:block_electric_light>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_electric_light>, [[<enderio:block_electric_light:2>, null, <enderio:block_electric_light:2>],[null, <thermalfoundation:material:320>, null], [<enderio:block_electric_light:2>, <buildcraftsilicon:redstone_chipset:1>, <enderio:block_electric_light:2>]]);
recipes.addShaped(<enderio:block_electric_light:3>, [[null, null, null],[null, <enderio:block_electric_light:2>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_electric_light:2>, [[<mekanism:nugget:3>, <thermalfoundation:material:320>, <mekanism:nugget:3>],[<minecraft:redstone_torch>, <buildcraftsilicon:redstone_chipset:1>, <minecraft:redstone_torch>], [<mekanism:nugget:3>, <thermalfoundation:material:320>, <mekanism:nugget:3>]]);
recipes.addShaped(<enderio:block_self_resetting_lever5>, [[null, <minecraft:lever>, null],[null, <buildcraftsilicon:redstone_chipset:1>, null], [null, <minecraft:lever>, null]]);

recipes.addShaped(<enderio:block_self_resetting_lever300i>, [[null, null, null],[null, <enderio:block_self_resetting_lever300>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever60i>, [[null, null, null],[null, <enderio:block_self_resetting_lever60>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever30i>, [[null, null, null],[null, <enderio:block_self_resetting_lever30>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever10i>, [[null, null, null],[null, <enderio:block_self_resetting_lever10>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever5i>, [[null, null, null],[null, <enderio:block_self_resetting_lever5>, null], [null, null, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever300>, [[null, null, null],[null, <minecraft:redstone_torch>, null], [null, <enderio:block_self_resetting_lever60>, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever30>, [[null, null, null],[null, <minecraft:redstone_torch>, null], [null, <enderio:block_self_resetting_lever10>, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever10>, [[null, null, null],[null, <minecraft:redstone_torch>, null], [null, <enderio:block_self_resetting_lever5>, null]]);
recipes.addShaped(<enderio:block_self_resetting_lever60>, [[null, null, null],[null, <minecraft:redstone_torch>, null], [null, <enderio:block_self_resetting_lever30>, null]]);
recipes.addShaped(<enderio:item_conduit_probe>, [[null, null, null],[<enderio:item_power_conduit:2>, <enderio:item_item_conduit>, <enderio:item_liquid_conduit:2>], [<enderio:item_yeta_wrench>, <enderio:item_basic_capacitor:1>, <enderio:item_yeta_wrench>]]);

recipes.addShaped(<enderio:item_extract_speed_upgrade> * 2, [[null, null, null],[<enderio:item_big_advanced_item_filter>, <enderio:item_material:77>, <enderio:item_big_advanced_item_filter>], [null, <enderio:item_material:56>, null]]);
recipes.addShaped(<enderio:item_extract_speed_downgrade> * 2, [[null, null, null],[<enderio:item_big_item_filter>, <enderio:item_material:77>, <enderio:item_big_item_filter>], [null, <enderio:item_material:56>, null]]);

recipes.addShaped(<enderio:block_reservoir>, [[<enderio:block_fused_quartz>, <enderio:block_fused_quartz>, <enderio:block_fused_quartz>],[<enderio:block_omni_reservoir>, <minecraft:water_bucket>, <enderio:block_omni_reservoir>], [<enderio:block_fused_quartz>, <minecraft:cauldron>, <enderio:block_fused_quartz>]]);
recipes.addShaped(<enderio:block_omni_reservoir>, [[<enderio:block_fused_glass>, <enderio:block_fused_glass>, <enderio:block_fused_glass>],[<enderio:block_fused_glass>, <minecraft:bucket>, <enderio:block_fused_glass>], [<enderio:block_fused_glass>, <minecraft:cauldron>, <enderio:block_fused_glass>]]);

recipes.addShaped(<enderio:block_power_monitor>, [[null, <enderio:item_basic_capacitor:2>, null],[<enderio:item_power_conduit:2>, <enderio:item_material:1>, <enderio:item_power_conduit:2>], [<enderio:item_material:15>, <enderio:item_redstone_conduit>, <enderio:item_material:15>]]);
recipes.addShaped(<enderio:block_advanced_power_monitor>, [[null, <enderio:item_basic_capacitor:2>, null],[null, <enderio:block_power_monitor>, null], [<enderio:item_material:15>, null, <enderio:item_material:15>]]);
recipes.addShaped(<enderio:block_infinity>, [[<enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>],[<enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>], [<enderio:item_material:20>, <enderio:item_material:20>, <enderio:item_material:20>]]);
recipes.addShaped(<enderio:block_killer_joe>, [[null, <enderio:block_infinity:1>, null],[<minecraft:iron_bars>, <newtechindustrial:peaceful_grinder>, <minecraft:iron_bars>], [<newtechindustrial:sunnarium>, <newtechindustrial:sunnarium>, <newtechindustrial:sunnarium>]]);
recipes.addShaped(<enderio:block_reinforced_obsidian>, [[<enderio:block_infinity:2>, <mekanism:ingot>, <enderio:block_infinity:2>],[<enderio:block_infinity:2>, <mekanism:ingot>, <enderio:block_infinity:2>], [<enderio:block_infinity:2>, <mekanism:ingot>, <enderio:block_infinity:2>]]);

recipes.addShaped(<minecraft:mob_spawner>, [[<enderio:block_end_iron_bars>, <minecraft:iron_bars>, <enderio:block_end_iron_bars>],[<enderio:block_end_iron_bars>, <thermalfoundation:material:352>, <enderio:block_end_iron_bars>], [<enderio:block_end_iron_bars>, <minecraft:iron_bars>, <enderio:block_end_iron_bars>]]);

recipes.addShaped(<enderio:block_transceiver>, [[<enderio:item_material:54>, <enderio:block_infinity:2>, <enderio:item_material:54>],[<enderio:item_capacitor_stellar>, <enderio:block_wireless_charger>, <enderio:item_capacitor_stellar>], [<enderio:item_material:54>, <enderio:block_enhanced_wireless_charger>, <enderio:item_material:54>]]);

recipes.addShaped(<enderio:block_enchanter>, [[<minecraft:bookshelf>, <extrautils2:compressedcobblestone:1>, <minecraft:bookshelf>],[<minecraft:enchanting_table>, <minecraft:anvil>, <minecraft:enchanting_table>], [<minecraft:anvil>, <minecraft:writable_book>, <minecraft:anvil>]]);
recipes.addShaped(<enderio:block_experience_obelisk>, [[<enderio:item_xp_transfer>, <enderio:item_material:15>, <enderio:item_xp_transfer>],[<minecraft:enchanting_table>, <enderio:block_enchanter>, <minecraft:enchanting_table>], [<enderio:item_xp_transfer>, <enderio:item_material:15>, <enderio:item_xp_transfer>]]);
recipes.addShaped(<enderio:item_xp_transfer>, [[null, <xpbook:xp_tome>, null],[<enderio:item_yeta_wrench>, <minecraft:ender_eye>, <enderio:item_yeta_wrench>], [null, <xpbook:xp_tome>, null]]);

recipes.addShaped(<enderio:block_xp_vacuum>, [[<minecraft:ender_chest>, <minecraft:chest>, <minecraft:ender_chest>],[<minecraft:hopper>, <enderio:item_material>, <minecraft:hopper>], [<minecraft:sticky_piston>, <minecraft:experience_bottle>, <minecraft:sticky_piston>]]);
recipes.addShaped(<enderio:block_vacuum_chest>, [[<minecraft:ender_chest>, <minecraft:chest>, <minecraft:ender_chest>],[<minecraft:hopper>, <enderio:item_material>, <minecraft:hopper>], [<minecraft:sticky_piston>, <minecraft:chest>, <minecraft:sticky_piston>]]);
