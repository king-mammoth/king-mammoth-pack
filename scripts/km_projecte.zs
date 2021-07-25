print("ProjectE Tweaks");

print("==========================================");

print("Removing Mekanism Recipes");
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>, <orecore:diamond_dust> * 3, <minecraft:cobblestone>);
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>, <mekanism:otherdust> * 3, <minecraft:cobblestone>);
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>, <ic2:dust:5> * 3, <minecraft:cobblestone>);
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>, <actuallyadditions:item_dust:2> * 3, <minecraft:cobblestone>);
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>, <gregtech:meta_item_1:2111> * 3, <minecraft:cobblestone>);
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>, <techreborn:dust:16> * 3, <minecraft:cobblestone>);
mods.mekanism.combiner.removeRecipe(<minecraft:diamond_ore>, <nuclearcraft:gem_dust> * 3, <minecraft:cobblestone>);

print("==========================================");

print("Added Back Mekanism Combiner Diamond Ore Recipe");
mods.mekanism.combiner.addRecipe(<minecraft:cobblestone>, <ore:dustDiamond> * 4, <minecraft:diamond_ore>);

print("==========================================");

print("Removed Blaze Rod Calculator Recipe");
mods.calculator.flawless.removeRecipe(minecraft:blaze_rod);

print("==========================================");