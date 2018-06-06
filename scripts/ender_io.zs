import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//===== Ender IO Simple Sag Mill ======
//
	recipes.remove(<enderio:block_simple_sag_mill>);
	recipes.addShaped(<enderio:block_simple_sag_mill>, [
		[<gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>],
		[<gregtech:meta_item_1:10184>, <enderio:item_material>, <gregtech:meta_item_1:10184>],
		[<gregtech:meta_item_2:26111>, <gregtech:meta_item_1:32642>, <gregtech:meta_item_2:26111>]
		]);
		
//===== Ender IO Sag Mill ======
//
	recipes.remove(<enderio:block_sag_mill>);
	recipes.addShaped(<enderio:block_sag_mill>, [
		[<gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>, <gregtech:meta_item_1:12183>],
		[<gregtech:meta_item_1:10184>, <enderio:block_simple_sag_mill>, <gregtech:meta_item_1:10184>],
		[<gregtech:meta_item_2:26111>, <gregtech:meta_item_1:32642>, <gregtech:meta_item_2:26111>]
		]);
		
//===== Ender IO Simple Alloy Smelter ======
//
	recipes.remove(<enderio:block_simple_alloy_smelter>);
	recipes.addShaped(<enderio:block_simple_alloy_smelter>, [
		[<gregtech:meta_item_1:10184>, <gregtech:machine:15>, <gregtech:meta_item_1:10184>],
		[<gregtech:machine:15>, <enderio:item_material>, <gregtech:machine:15>],
		[<gregtech:meta_item_2:26111>, <minecraft:bucket>, <gregtech:meta_item_2:26111>]
		]);
		
//===== Ender IO Simple Alloy Smelter ======
//
	recipes.remove(<enderio:block_alloy_smelter>);
	recipes.addShaped(<enderio:block_alloy_smelter>, [
		[<gregtech:meta_item_1:10184>, <gregtech:machine:15>, <gregtech:meta_item_1:10184>],
		[<gregtech:machine:15>, <enderio:block_simple_alloy_smelter>, <gregtech:machine:15>],
		[<gregtech:meta_item_2:26111>, <minecraft:bucket>, <gregtech:meta_item_2:26111>]
		]);
		
//===== Ender IO Simple Stiring Generator ======
//
	recipes.remove(<enderio:block_simple_stirling_generator>);
	recipes.addShaped(<enderio:block_simple_stirling_generator>, [
		[<minecraft:stonebrick>, <gregtech:machine:15>, <minecraft:stonebrick>],
		[<minecraft:stonebrick>, <enderio:block_simple_alloy_smelter>, <minecraft:stonebrick>],
		[<enderio:item_material:13>, <gregtech:meta_item_1:32642>, <enderio:item_material:13>]
		]);
		
				
//===== Ender IO Stiring Generator ======
//
	recipes.remove(<enderio:block_stirling_generator>);
	recipes.addShaped(<enderio:block_stirling_generator>, [
		[<minecraft:stonebrick>, <gregtech:machine:15>, <minecraft:stonebrick>],
		[<minecraft:stonebrick>, <enderio:block_simple_stirling_generator>, <minecraft:stonebrick>],
		[<enderio:item_material:13>, <gregtech:meta_item_1:32642>, <enderio:item_material:13>]
		]);
		
//===== Ender IO Combustion Generator ======
//
	recipes.remove(<enderio:block_combustion_generator>);
	recipes.addShaped(<enderio:block_combustion_generator>, [
		[<enderio:block_alloy>, <enderio:block_alloy>, <enderio:block_alloy>],
		[<gregtech:machine:814>, <gregtech:machine_casing:3>, <gregtech:machine:814>],
		[<gregtech:meta_item_2:26183>, <gregtech:meta_item_1:32642>, <gregtech:meta_item_2:26183>]
		]);
		
//===== Ender IO Enhanced Combustion Generator ======
//
	recipes.remove(<enderio:block_enhanced_combustion_generator>);
	recipes.addShaped(<enderio:block_enhanced_combustion_generator>, [
		[<enderio:block_alloy>, <enderio:block_alloy>, <enderio:block_alloy>],
		[<gregtech:machine:814>, <enderio:block_combustion_generator>, <gregtech:machine:814>],
		[<gregtech:meta_item_2:26183>, <gregtech:meta_item_1:32642>, <gregtech:meta_item_2:26183>]
		]);
		
//===== Ender IO Farm Station ======
//
	recipes.remove(<enderio:block_farm_station>);
	recipes.addShaped(<enderio:block_farm_station>, [
		[<enderio:block_alloy>, <minecraft:diamond_hoe>, <enderio:block_alloy>],
		[<gregtech:meta_item_1:10184>, <gregtech:machine_casing:3>, <gregtech:meta_item_1:10184>],
		[<gregtech:meta_item_2:26183>, <minecraft:diamond_axe>, <gregtech:meta_item_2:26183>]
		]);

//===== Ender IO Item Conduit ======
//
	recipes.remove(<enderio:item_item_conduit>);
	recipes.addShaped(<enderio:item_item_conduit>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<gregtech:metal_casing:5>, <gregtech:metal_casing:5>, <gregtech:metal_casing:5>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);

//===== Ender IO Liquid Conduit ======
//
	recipes.remove(<enderio:item_liquid_conduit>);
	recipes.addShaped(<enderio:item_liquid_conduit>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<gregtech:machine:812>, <gregtech:machine:812>, <gregtech:machine:812>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);


//===== Ender IO Liquid Conduit ======
//
	recipes.remove(<enderio:item_liquid_conduit:1>);
	recipes.addShaped(<enderio:item_liquid_conduit:1>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<gregtech:machine:812>, <enderio:item_liquid_conduit>, <gregtech:machine:812>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);

//===== Ender IO Liquid Conduit ======
//
	recipes.remove(<enderio:item_liquid_conduit:2>);
	recipes.addShaped(<enderio:item_liquid_conduit:2>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<enderio:item_alloy_ingot:2>, <enderio:item_liquid_conduit:1>, <enderio:item_alloy_ingot:2>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);

//===== Ender IO Power Conduit ======
//
	recipes.remove(<enderio:item_power_conduit>);
	recipes.addShaped(<enderio:item_power_conduit>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<gregtech:cable_cobalt:6>, <gregtech:cable_cobalt:6>, <gregtech:cable_cobalt:6>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);

		
//===== Ender IO Enhanced Power Conduit ======
//
	recipes.remove(<enderio:item_power_conduit:1>);
	recipes.addShaped(<enderio:item_power_conduit:1>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<gregtech:cable_annealed_copper:9>, <enderio:item_power_conduit>, <gregtech:cable_annealed_copper:9>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);
		
//===== Ender IO Ender Power Conduit ======
//
	recipes.remove(<enderio:item_power_conduit:2>);
	recipes.addShaped(<enderio:item_power_conduit:2>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<gregtech:cable_electrum:11>, <enderio:item_power_conduit:1>, <gregtech:cable_electrum:11>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);
		
//===== Ender IO Redstone Conduit ======
//
	recipes.remove(<enderio:item_redstone_conduit>);
	recipes.addShaped(<enderio:item_redstone_conduit>, [
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],
		[<gregtech:meta_item_1:10237>, <gregtech:meta_item_1:10237>, <gregtech:meta_item_1:10237>],
		[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]
		]);

		
