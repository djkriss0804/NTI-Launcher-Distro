import mods.tconstruct.Melting;
import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;

// ===========================================================================
// 1. STOPOWANIE (Alloy)
// 1 sztabka Żelaza (144mb) + 250mb Resonant Ender = 1 sztabka Pulsating Iron (144mb)
// ===========================================================================

# UWAGA: Sprawdź nazwy płynów komendą /ct liquids, jeśli skrypt wywali błąd!
# Zazwyczaj w 1.12.2 to: <liquid:iron>, <liquid:ender>, <liquid:pulsating_iron>

// ===========================================================================
// 1. TOPIENIE (Melting) - Pozyskiwanie Lawy z Netherracku
// ===========================================================================

# 1 blok Netherracku = 100mb Lawy (bezpieczna ilość, brak pętli na nieskończoną lawę)
# Czas topienia ustawiony na 400 tiktów (standard)
Melting.addRecipe(<liquid:lava> * 100, <minecraft:netherrack>, 400);

// ===========================================================================
// 2. STOPOWANIE (Alloy) - Tworzenie Płynnego Obsydianu
// ===========================================================================

# 125mb Lawy + 125mb Wody = 288mb Płynnego Obsydianu (odpowiednik 2 sztabek/1 bloku w TiC)
Alloy.addRecipe(<liquid:obsidian> * 288, [
    <liquid:lava> * 125, 
    <liquid:water> * 125
]);

// ===========================================================================
// 3. ODLEWANIE (Casting) - Formowanie gotowych przedmiotów
// ===========================================================================

# Odlewanie BLOKU obsydianu (Basin)
# 288mb płynu = 1 blok (standard Tinkers'a dla obsydianu)
Casting.addBasinRecipe(<minecraft:obsidian>, null, <liquid:obsidian>, 288);

# Odlewanie SZTABKI obsydianu (Table)
# Jeśli Twoja paczka ma sztabki obsydianu (np. z Mekanism lub innego moda), 
# możesz podmienić <minecraft:obsidian> na konkretną sztabkę. 
# Jeśli nie, ta receptura po prostu wyleje 144mb (pół bloku) na formę sztabki.
Casting.addTableRecipe(<minecraft:obsidian>, <tconstruct:cast_custom:0>, <liquid:obsidian>, 144, false);

// ===========================================================================
// POZOSTAŁE TWOJE PRZEPISY (Pulsating Iron, Conductive Iron itd.)
// ===========================================================================

Alloy.addRecipe(<liquid:pulsating_iron> * 144, [
    <liquid:iron> * 144, 
    <liquid:ender> * 250
]);

Casting.addTableRecipe(<enderio:item_alloy_ingot:5>, <tconstruct:cast_custom:0>, <liquid:pulsating_iron>, 144, false);
Casting.addBasinRecipe(<enderio:block_alloy:5>, null, <liquid:pulsating_iron>, 1296);

Alloy.addRecipe(<liquid:conductive_iron> * 144, [
    <liquid:iron> * 144, 
    <liquid:redstone> * 100
]);

Casting.addTableRecipe(<enderio:item_alloy_ingot:4>, <tconstruct:cast_custom:0>, <liquid:conductive_iron>, 144, false);
Casting.addBasinRecipe(<enderio:block_alloy:4>, null, <liquid:conductive_iron>, 1296);
recipes.addShaped(<tconstruct:edible:5> * 2, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],[<minecraft:dye:9>, <minecraft:dye:7>, <minecraft:dye:9>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:edible:4> * 2, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],[<minecraft:dye:14>, <minecraft:dye:14>, <minecraft:dye:14>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:edible:2> * 2, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],[<minecraft:dye:5>, <minecraft:dye:5>, <minecraft:dye:5>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:edible:1> * 2, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],[<minecraft:dye:6>, <minecraft:dye:6>, <minecraft:dye:6>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
 