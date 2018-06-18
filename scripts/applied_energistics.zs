import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//===== AE Grindstone ======
//
	recipes.remove(<appliedenergistics2:grindstone>);
	recipes.addShaped(<appliedenergistics2:grindstone>, [
		[<minecraft:stonebrick>, <gregtech:meta_item_2:26095>, <minecraft:stonebrick>],
		[<gregtech:meta_item_1:8202>, <minecraft:stonebrick>, <gregtech:meta_item_1:8202>],
		[<minecraft:cobblestone>, <gregtech:meta_item_1:8202>, <minecraft:cobblestone>]
		]);
		
//===== AE Growth Accelerator ======
//
	recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);
	recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:part:56>, <gregtech:meta_item_1:13033>],
		[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>],
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:part:56>, <gregtech:meta_item_1:13033>]
		]);
		
//===== AE Vibration Chamber ======
//
	recipes.remove(<appliedenergistics2:vibration_chamber>);
	recipes.addShaped(<appliedenergistics2:vibration_chamber>, [
		[<gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>],
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:fluix_block>, <gregtech:meta_item_1:13033>],
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:energy_acceptor>, <gregtech:meta_item_1:13033>]
		]);
		
//===== AE Energy Acceptor ======
//
	recipes.remove(<appliedenergistics2:energy_acceptor>);
	recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:quartz_glass>, <gregtech:meta_item_1:13033>],
		[<appliedenergistics2:quartz_glass>, <appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_glass>],
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:quartz_glass>, <gregtech:meta_item_1:13033>]
		]);
		
//===== AE Controller ======
//
	recipes.remove(<appliedenergistics2:controller>);
	recipes.addShaped(<appliedenergistics2:controller>, [
		[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:smooth_sky_stone_block>],
		[<appliedenergistics2:fluix_block>, <appliedenergistics2:material:24>, <appliedenergistics2:fluix_block>],
		[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:fluix_block>, <appliedenergistics2:smooth_sky_stone_block>]
		]);
		
//===== AE Crafting Unit ======
//
	recipes.remove(<appliedenergistics2:crafting_unit>);
	recipes.addShaped(<appliedenergistics2:crafting_unit>, [
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:material:23>, <gregtech:meta_item_1:13033>],
		[<appliedenergistics2:part:56>, <appliedenergistics2:material:22>, <appliedenergistics2:part:56>],
		[<gregtech:meta_item_1:13033>, <appliedenergistics2:material:23>, <gregtech:meta_item_1:13033>]
		]);
		
//===== AE Inscriber ======
//
	recipes.remove(<appliedenergistics2:inscriber>);
	recipes.addShaped(<appliedenergistics2:inscriber>, [
		[<gregtech:meta_item_1:13033>, <minecraft:sticky_piston>, <gregtech:meta_item_1:13033>],
		[<appliedenergistics2:fluix_block>, <gregtech:machine_casing>, <gregtech:meta_item_1:13033>],
		[<gregtech:meta_item_1:13033>, <minecraft:sticky_piston>, <gregtech:meta_item_1:13033>]
		]);