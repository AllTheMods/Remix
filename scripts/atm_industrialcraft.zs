import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


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