print("Initialize 'ExCompressum.zs'...");

// Remove Evolved Orechid
mods.jei.JEI.hide(<botania:specialflower>.withTag({type: "excompressum.orechidEvolved"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "excompressum.orechidEvolved"}));
mods.jei.JEI.removeAndHide(<botania:floatingspecialflower>.withTag({type: "excompressum.orechidEvolved"}));