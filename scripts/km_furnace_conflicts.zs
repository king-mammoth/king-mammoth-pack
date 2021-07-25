print("Bug Fixes");

print("==========================================");

print("Fixing Furnace Conflict of Purified Water and DNA Nucleotides");
recipes.addShapeless(<jurassicraft:dna_base_material>, [<toughasnails:purified_water_bottle>]);
mods.jei.JEI.addDescription(<jurassicraft:dna_base_material>,"To get Purified Water, put me on a Crafting Grid and you will get a Purified Water Bottle to drink.");
recipes.addShapeless(<toughasnails:purified_water_bottle>, [<jurassicraft:dna_base_material>]);
mods.jei.JEI.addDescription(<toughasnails:purified_water_bottle>,"To get DNA Nucleotides, put me on a Crafting Grid and you will get DNA Nucleotides to use.");

print("==========================================");

print("Adding tooltip in Draconic Evolution to help new players out.");
<draconicevolution:draconium_block:1>.addShiftTooltip(format.blue("To craft, put a Draconium Block in an energy infuser, needs 100k RF"));

print("==========================================");

