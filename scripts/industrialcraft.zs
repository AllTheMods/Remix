import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


//===== IC2 Remove Recipes ======
//
	recipes.remove(<ic2:plate>);
	recipes.remove(<ic2:plate:1>);
	recipes.remove(<ic2:plate:2>);
	recipes.remove(<ic2:plate:3>);
	recipes.remove(<ic2:plate:4>);
	recipes.remove(<ic2:plate:5>);
	recipes.remove(<ic2:plate:6>);	
	recipes.remove(<ic2:plate:7>);	
	recipes.remove(<ic2:plate:8>);	
	recipes.remove(<ic2:plate:9>);
	recipes.remove(<ic2:plate:10>);
	recipes.remove(<ic2:plate:11>);
	recipes.remove(<ic2:plate:12>);
	recipes.remove(<ic2:plate:13>);
	recipes.remove(<ic2:plate:14>);
	recipes.remove(<ic2:plate:15>);	
	recipes.remove(<ic2:plate:16>);	
	recipes.remove(<ic2:plate:17>);	


//====== IndustrialCraft Generator ======
//

	recipes.remove(<ic2:te:3>);
	recipes.addShaped(<ic2:te:3>, [
	[null, <gregtech:meta_item_1:32603>, null,],
	[<gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>],
	[null, <ic2:te:46>, null]
	]);


//====== IndustrialCraft Geothermal Generator ======
//

	recipes.remove(<ic2:te:4>);
	recipes.addShaped(<ic2:te:4>, [
	[<gregtech:meta_item_1:12095>, <ic2:fluid_cell:0>, <gregtech:meta_item_1:12095>],
	[<gregtech:meta_item_1:12095>, <ic2:fluid_cell:0>, <gregtech:meta_item_1:12095>],
	[<gregtech:meta_item_1:13033>, <ic2:te:3>, <gregtech:meta_item_1:13033>]
	]);


//====== IndustrialCraft Kinetic Generator ======
//

	recipes.remove(<ic2:te:5>);
	recipes.addShaped(<ic2:te:5>, [
	[<gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>],
	[<ic2:te:3>, <gregtech:meta_item_1:32603>, <ic2:crafting:29>],
	[<gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>, <gregtech:meta_item_1:13033>]
	]);