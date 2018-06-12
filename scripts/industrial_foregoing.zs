import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



//===== Industrial Foregoing/Tesla Machine Casing ======
//
	recipes.remove(<teslacorelib:machine_case>);
	recipes.addShaped(<teslacorelib:machine_case>, [
		[<gregtech:meta_item_1:13001>, <gregtech:meta_item_1:13001>, <gregtech:meta_item_1:13001>],
		[<gregtech:meta_item_1:13001>, <gregtech:meta_tool:8>, <gregtech:meta_item_1:13001>],
		[<gregtech:meta_item_1:13001>, <gregtech:meta_item_1:13001>, <gregtech:meta_item_1:13001>]
		]);
		

//===== Industrial Foregoing Latex Processing Unitr ======
//
	recipes.remove(<industrialforegoing:latex_processing_unit>);
	recipes.addShaped(<industrialforegoing:latex_processing_unit>, [
		[<gregtech:meta_item_1:12033>, <gregtech:meta_item_1:10237>, <gregtech:meta_item_1:12033>],
		[<gregtech:machine:51>, <teslacorelib:machine_case>, <gregtech:machine:51>],
		[<gregtech:meta_item_1:12033>, <gregtech:meta_item_2:26033>, <gregtech:meta_item_1:12033>]
		]);
		
