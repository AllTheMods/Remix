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
		
		