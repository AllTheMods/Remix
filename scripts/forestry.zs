import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;




//===== Forestry Remove Recipes ======
//
	recipes.remove(<forestry:gear_bronze>);
	recipes.remove(<forestry:gear_copper>);
	recipes.remove(<forestry:gear_tin>);


//===== Forestry Sturdy Casing ======
//
	recipes.remove(<forestry:sturdy_machine>);
	recipes.addShaped(<forestry:sturdy_machine>, [
		[<gregtech:metal_casing>, <gregtech:metal_casing>, <gregtech:metal_casing>],
		[<gregtech:metal_casing>, <gregtech:machine_casing:2>, <gregtech:metal_casing>],
		[<gregtech:metal_casing>, <gregtech:metal_casing>, <gregtech:metal_casing>]
		]);
		
//===== Forestry Fermenter ======
//
	recipes.remove(<forestry:fermenter>);
	recipes.addShaped(<forestry:fermenter>, [
		[<gregtech:meta_item_2:26087>, <gregtech:meta_item_1:12209>, <gregtech:meta_item_2:26087>],
		[<gregtech:meta_item_1:12209>, <gregtech:machine_casing:2>, <gregtech:meta_item_1:12209>],
		[<gregtech:meta_item_2:26087>, <gregtech:machine:230>, <gregtech:meta_item_2:26087>]
		]);
		
//===== Forestry Still ======
//
	recipes.remove(<forestry:still>);
	recipes.addShaped(<forestry:still>, [
		[<gregtech:meta_item_2:26087>, <gregtech:meta_item_1:12209>, <gregtech:meta_item_2:26087>],
		[<gregtech:meta_item_1:12209>, <forestry:fermenter>, <gregtech:meta_item_1:12209>],
		[<gregtech:meta_item_2:26087>, <gregtech:machine:230>, <gregtech:meta_item_2:26087>]
		]);
		
				
//===== Forestry Farm Blocks ======
//
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 0}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 0}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:stonebrick>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 1}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 1}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:stonebrick:1>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 2}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 2}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:stonebrick:2>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 3}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 3}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:brick_block>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 4}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 4}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:sandstone:2>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 5}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 5}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:sandstone:1>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 6}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 6}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:nether_brick>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 7}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 7}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:stonebrick:3>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 8}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 8}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:quartz_block>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 9}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 9}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:quartz_block:1>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
		
	recipes.remove(<forestry:ffarm>.withTag({FarmBlock: 10}));
	recipes.addShaped(<forestry:ffarm>.withTag({FarmBlock: 10}), [
		[<gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>, <gregtech:meta_item_1:12087>],
		[<gregtech:meta_item_1:12087>, <minecraft:quartz_block:2>, <gregtech:meta_item_1:12087>],
		[<minecraft:wooden_slab>, <forestry:thermionic_tubes:1>, <minecraft:wooden_slab>]
		]);
				
//===== Forestry Peat Engine ======
//
	recipes.remove(<forestry:engine_peat>);
	recipes.addShaped(<forestry:engine_peat>, [
		[<gregtech:meta_item_1:13018>, <gregtech:meta_item_1:13018>, <gregtech:meta_item_1:13018>],
		[<gregtech:meta_item_1:13018>, <gregtech:machine:501>, <gregtech:meta_item_1:13018>],
		[<gregtech:metal_casing>, <gregtech:meta_item_1:32640>, <gregtech:metal_casing>]
		]);
		
				
//===== Forestry Biogas Engine ======
//
	recipes.remove(<forestry:engine_biogas>);
	recipes.addShaped(<forestry:engine_biogas>, [
		[<gregtech:meta_item_1:13095>, <gregtech:meta_item_1:13095>, <gregtech:meta_item_1:13095>],
		[<gregtech:meta_item_1:13095>, <gregtech:machine:501>, <gregtech:meta_item_1:13095>],
		[<gregtech:metal_casing>, <gregtech:meta_item_1:32640>, <gregtech:metal_casing>]
		]);
		
				
//===== Forestry Clockwork Engine ======
//
	recipes.remove(<forestry:engine_clockwork>);
	recipes.addShaped(<forestry:engine_clockwork>, [
		[<forestry:wood_pile>, <forestry:wood_pile>, <forestry:wood_pile>],
		[<forestry:wood_pile>, <gregtech:machine:501>, <forestry:wood_pile>],
		[<gregtech:metal_casing>, <gregtech:meta_item_1:32640>, <gregtech:metal_casing>]
		]);
		
						
//===== Forestry Electrical Engine ======
//
	recipes.remove(<forestry:engine_electrical>);
	recipes.addShaped(<forestry:engine_electrical>, [
		[<gregtech:meta_item_1:13071>, <gregtech:meta_item_1:13071>, <gregtech:meta_item_1:13071>],
		[<gregtech:meta_item_1:13071>, <gregtech:machine:501>, <gregtech:meta_item_1:13071>],
		[<gregtech:metal_casing>, <gregtech:meta_item_1:32640>, <gregtech:metal_casing>]
		]);
		
						
//===== Forestry Bio Generator ======
//
	recipes.remove(<forestry:engine_generator>);
	recipes.addShaped(<forestry:engine_generator>, [
		[<gregtech:meta_item_1:13026>, <gregtech:meta_item_1:13026>, <gregtech:meta_item_1:13026>],
		[<gregtech:meta_item_1:13026>, <gregtech:machine:501>, <gregtech:meta_item_1:13026>],
		[<gregtech:meta_item_1:13026>, <gregtech:meta_item_1:13026>, <gregtech:meta_item_1:13026>]
		]);
								
//===== Forestry Thermiotic Fabricator ======
//
	recipes.remove(<forestry:fabricator>);
	recipes.addShaped(<forestry:fabricator>, [
		[<gregtech:meta_item_1:13026>, <gregtech:meta_item_1:13026>, <gregtech:meta_item_1:13026>],
		[<gregtech:meta_item_1:13026>, <gregtech:machine:501>, <gregtech:meta_item_1:13026>],
		[<gregtech:meta_item_1:13026>, <minecraft:chest>, <gregtech:meta_item_1:13026>]
		]);
		

		
		
		