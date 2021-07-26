#packmode normal

print("initializing 'ProjectE.zs'...");
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projectex:stone_table>);
recipes.remove(<projecte:transmutation_table>);

mods.avaritia.ExtremeCrafting.addShaped("Philosophers Stone", <projecte:item.pe_philosophers_stone>,
 [[<avaritia:singularity:3>,<avaritia:singularity:3>,<avaritia:singularity:3>,<avaritia:singularity:12>,<avaritia:singularity:12>,<avaritia:singularity:12>,<avaritia:singularity:3>,<avaritia:singularity:3>,<avaritia:singularity:3>],
  [<avaritia:singularity:3>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<avaritia:singularity:3>],
  [<avaritia:singularity:3>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<avaritia:singularity:3>],
  [<avaritia:singularity:3>,<moreplates:neutronium_plate>,<industrialforegoing:black_hole_tank>.withTag({FluidName: "ic2uu_matter", Amount: 2147483647}),<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>,<industrialforegoing:black_hole_tank>.withTag({FluidName: "ic2uu_matter", Amount: 2147483647}),<moreplates:neutronium_plate>,<avaritia:singularity:3>],       
  [<avaritia:singularity:3>,<moreplates:neutronium_plate>,<mekanism:polyethene:2>,<moreplates:infinity_plate>,<thermalexpansion:capacitor:32000>,<moreplates:infinity_plate>,<mekanism:polyethene:2>,<moreplates:neutronium_plate>,<avaritia:singularity:3>],
  [<avaritia:singularity:3>,<moreplates:neutronium_plate>,<mekanism:polyethene:2>,<moreplates:infinity_plate>,<moreplates:infinity_plate>,<moreplates:infinity_plate>,<mekanism:polyethene:2>,<moreplates:neutronium_plate>,<avaritia:singularity:3>],   
  [<avaritia:singularity:3>,<moreplates:neutronium_plate>,<industrialforegoing:black_hole_tank>.withTag({FluidName: "ic2uu_matter", Amount: 2147483647}),<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>,<industrialforegoing:black_hole_tank>.withTag({FluidName: "ic2uu_matter", Amount: 2147483647}),<moreplates:neutronium_plate>,<avaritia:singularity:3>],          
  [<avaritia:singularity:3>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<moreplates:neutronium_plate>,<avaritia:singularity:3>],
  [<avaritia:singularity:3>,<avaritia:singularity:3>,<avaritia:singularity:3>,<avaritia:singularity:12>,<avaritia:singularity:12>,<avaritia:singularity:12>,<avaritia:singularity:3>,<avaritia:singularity:3>,<avaritia:singularity:3>]]);

recipes.addShaped("Transmutation Table", <projecte:transmutation_table>,
 [[<extrautils2:passivegenerator:6>,<botania:pool:1>,<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000})],
  [<appliedenergistics2:creative_energy_cell>,<projecte:item.pe_philosophers_stone>.reuse(),<refinedstorage:controller:1>.withTag({Energy: 32000})],
  [<extrautils2:creativeenergy>,<botania:manatablet>.withTag({mana: 500000, creative: 1 as byte}),<thermalfoundation:upgrade:256>]]);

recipes.addShaped("Stone Transmutation Table", <projectex:stone_table>,
 [[<extrautils2:compressedcobblestone:7>,<extrautils2:compressedcobblestone:7>,<extrautils2:compressedcobblestone:7>],
  [<extrautils2:compressedcobblestone:7>,<projecte:transmutation_table>,<extrautils2:compressedcobblestone:7>],
  [<extrautils2:compressedcobblestone:7>,<extrautils2:compressedcobblestone:7>,<extrautils2:compressedcobblestone:7>]]);