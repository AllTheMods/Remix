import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;


//====== PneumaticCraft Vortex Tube =====
//

		recipes.remove(<pneumaticcraft:vortex_tube>);
		recipes.addShaped(<pneumaticcraft:vortex_tube>, [
		[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:pressure_tube>, <pneumaticcraft:ingot_iron_compressed>],
		[<gregtech:meta_item_1:10051>, <pneumaticcraft:pressure_tube>, <gregtech:meta_item_1:10051>],
		[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]
		]);


//====== PneumaticCraft Thermopneumatic Processing Plant ======
//

		recipes.remove(<pneumaticcraft:thermopneumatic_processing_plant>);
		recipes.addShaped(<pneumaticcraft:thermopneumatic_processing_plant>, [
		[<pneumaticcraft:ingot_iron_compressed>, <gregtech:meta_item_1:12095>, <pneumaticcraft:ingot_iron_compressed>],
		[<pneumaticcraft:pressure_tube>, <gregtech:meta_item_1:32603>, <pneumaticcraft:ingot_iron_compressed>],
		[<pneumaticcraft:ingot_iron_compressed>, <gregtech:meta_item_1:12095>, <pneumaticcraft:ingot_iron_compressed>]
		]);


//====== PneumaticCraft Refinery ======
//

		recipes.remove(<pneumaticcraft:refinery>);
		recipes.addShaped(<pneumaticcraft:refinery>, [
		[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>],
		[<gregtech:meta_item_1:12095>, <gregtech:meta_item_1:32602>, <gregtech:meta_item_1:12095>],
		[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>]
		]);


//======= PneumaticCraft Air Compressor ======
//

		recipes.remove(<pneumaticcraft:air_compressor>);
		recipes.addShaped(<pneumaticcraft:air_compressor>, [
		[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>],
		[<pneumaticcraft:ingot_iron_compressed>, null, <pneumaticcraft:pressure_tube>],
		[<pneumaticcraft:ingot_iron_compressed>, <gregtech:meta_item_1:32603>, <pneumaticcraft:ingot_iron_compressed>]
		]);


//====== PneumaticCraft Advanced Air Compressor ======
//

		recipes.remove(<pneumaticcraft:advanced_air_compressor>);
		recipes.addShaped(<pneumaticcraft:advanced_air_compressor>, [
		[<pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>, <pneumaticcraft:ingot_iron_compressed>],
		[<pneumaticcraft:ingot_iron_compressed>, null, <pneumaticcraft:advanced_pressure_tube>],
		[<pneumaticcraft:ingot_iron_compressed>, <gregtech:meta_item_1:32603>, <pneumaticcraft:ingot_iron_compressed>]
		]);