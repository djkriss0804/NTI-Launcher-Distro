import mods.jei.JEI;
import crafttweaker.item.IItemStack;

// ===========================================================================
// 1. CZYSZCZENIE ULEPSZEŃ DARK STEEL (EnderIO Upgrades)
// ===========================================================================

// Lista nazw ulepszeń (DSU) do usunięcia
var dsuList = [
    "enderio:carpet", "enderio:depth", "enderio:direct",
    "enderio:elytra", "enderio:energyupgrade", "enderio:energyupgrade1",
    "enderio:energyupgrade2", "enderio:energyupgrade3", "enderio:energyupgrade4",
    "enderio:glide", "enderio:hoe", "enderio:inv", "enderio:inv1", "enderio:inv2",
    "enderio:jumpboost1", "enderio:jumpboost2", "enderio:jumpboost3",
    "enderio:nightvision", "enderio:padding", "enderiomachines:solar",
    "enderiomachines:solar1", "enderiomachines:solar2", "enderiomachines:solar3",
    "enderio:sounddetector", "enderio:speedboost1", "enderio:speedboost2",
    "enderio:speedboost3", "enderio:spoon", "enderio:step_assist",
    "enderio:swim", "enderio:travel",
    "enderio:tnt", "enderio:tnt1", "enderio:tnt2", "enderio:tnt3", "enderio:tnt4"
] as string[];

for name in dsuList {
    // Usuwa wariant podstawowy
    JEI.removeAndHide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": name}));
    // Usuwa wariant z tagiem "enabled"
    JEI.removeAndHide(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": name, "enderio:enabled": 1 as byte}));
}

// Specyficzne usunięcie Staff of Levity
JEI.removeAndHide(<enderio:item_staff_of_levity>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio:famount": 8000}));

// ===========================================================================
// 2. ALLOY BALLS & MATERIALS (Nowe przedmioty)
// ===========================================================================

// Kulki stopów od meta 2 do 8
for i in 1 to 9 {
    JEI.removeAndHide(<enderio:item_alloy_ball>.definition.makeStack(i));
}

// Pozostałe kulki i materiały, o które prosiłeś
var extraMaterials = [
    <enderio:item_alloy_endergy_ball:1>,
    <enderio:item_alloy_endergy_ball:2>,
    <enderio:item_alloy_endergy_ball:3>,
    <enderio:item_material:57>, // Grains of Infinity (warianty)
    <enderio:item_material:58>,
    <enderio:item_material:59>
] as IItemStack[];

for item in extraMaterials {
    JEI.removeAndHide(item);
}