import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#packmode normal simplified

//      ================================================
print(" =================== Saplings =================== ");
print(" ================================================ ");
/*
	Custom recipes for various saplings.
	Saplings added to oredict in oredict_wood.zs
*/

//====== Menril Sapling Recipe ======
//
	recipes.addShapedMirrored("menrilsaplingcustom", <integrateddynamics:menril_sapling>,
			[[<ore:dyeCyan>, <ore:dyeCyan>,     <ore:dyeCyan>],
			 [<ore:dyeCyan>, <ore:treeSapling>, <ore:dyeCyan>],
			 [<ore:dyeCyan>, <ore:dyeCyan>,     <ore:dyeCyan>]]
		);


//====== Rubber Sapling Recipe ======
//
	<ore:itemRubber>.add(<industrialforegoing:plastic>);
	<ore:materialRubber>.add(<industrialforegoing:plastic>);
	<ore:itemRubber>.add(<mekanism:polyethene:0>);
	<ore:materialRubber>.add(<mekanism:polyethene:0>);
	recipes.addShaped("crtTRrubber", <techreborn:rubber_sapling>, [
		[<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>],
		[<ore:materialRubber>, <ore:treeSapling>, <ore:materialRubber>],
		[<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]
		]);


//====== OREDICT Add to Saplings ======
//
	val Sapling = <ore:treeSapling>;
	var SaplingsToAdd = [
		//<evilcraft:undead_sapling:32767>,
		<forestry:sapling_ge:32767>,
		<integrateddynamics:menril_sapling:32767>,
		//<luckybeans:bean_sapling:32767>,
		//<rainboaks:rainboak_sapling:32767>,
		//<randomthings:spectresapling:32767>,
		<rustic:sapling_apple:32767>,
		//<simplytea:tea_sapling:32767>,
		<techreborn:rubber_sapling:32767>,
		<traverse:brown_autumnal_sapling:32767>,
		<traverse:fir_sapling:32767>,
		<traverse:orange_autumnal_sapling:32767>,
		<traverse:red_autumnal_sapling:32767>,
		<traverse:yellow_autumnal_sapling:32767>,
		<tconstruct:slime_sapling:32767>,
		<rustic:sapling:32767>,
		<minecraft:sapling:32767>,
		//<terraqueous:sapling:32767>
	] as IItemStack[];
	
	Sapling.addItems(SaplingsToAdd);