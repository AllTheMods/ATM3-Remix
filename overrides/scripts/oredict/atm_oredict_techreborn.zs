import mods.techreborn.scrapbox as scrapbox;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//--Alloy Smelter--//
mods.techreborn.alloySmelter.removeAll();
//Bronze Ingot
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:163>*4, <thermalfoundation:material:128>*3, <ore:ingotTin>, 240, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:163>*4, <thermalfoundation:material:64>*3, <ore:dustTin>, 240, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:163>*4, <thermalfoundation:material:128>*3, <ore:dustTin>, 240, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:163>*4, <thermalfoundation:material:64>*3, <ore:ingotTin>, 240, 5);
 
//Brass Ingot
mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:1>*4, <thermalfoundation:material:128>*3, <ore:ingotZinc>, 240, 5);
mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:1>*4, <thermalfoundation:material:64>*3, <ore:dustZinc>, 240, 5);
mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:1>*4, <thermalfoundation:material:128>*3, <ore:dustZinc>, 240, 5);
mods.techreborn.alloySmelter.addRecipe(<techreborn:ingot:1>*4, <thermalfoundation:material:64>*3, <ore:ingotZinc>, 240, 5);
 
//Invar Ingot
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:162>*3, <minecraft:iron_ingot>*2, <ore:ingotNickel>, 180, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:162>*3, <thermalfoundation:material>*2, <ore:dustNickel>, 180, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:162>*3, <minecraft:iron_ingot>*2, <ore:dustNickel>, 180, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:162>*3, <thermalfoundation:material>*2, <ore:ingotNickel>, 180, 5);
 
//Electrum Ingot
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:161>*2, <ore:ingotGold>, <ore:ingotSilver>, 120, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:161>*2, <ore:dustGold>, <ore:dustSilver>, 120, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:161>*2, <ore:ingotGold>, <ore:dustSilver>, 120, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:161>*2, <ore:dustGold>, <ore:ingotSilver>, 120, 5);
 
//Steel Ingot
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, <thermalfoundation:material:768>*4, 220, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:160>, <ore:dustIron>, <thermalfoundation:material:768>*4, 220, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, <thermalfoundation:material:769>*4, 220, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:160>, <ore:dustIron>, <thermalfoundation:material:769>*4, 220, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:160>, <ore:ingotIron>, <ore:fuelCoke>, 110, 4);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:160>, <ore:dustIron>, <ore:fuelCoke>, 110, 4);
 
//Constantan Ingot
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:ingotCopper>, <ore:ingotNickel>, 120, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:dustCopper>, <ore:dustNickel>, 120, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:ingotCopper>, <ore:dustNickel>, 120, 5);
mods.techreborn.alloySmelter.addRecipe(<thermalfoundation:material:164>*2, <ore:dustCopper>, <ore:ingotNickel>, 120, 5);
 
//Electrical Steel Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot>, <ore:ingotIron>, <ore:itemSilicon>, 480, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot>, <ore:dustIron>, <ore:itemSilicon>, 480, 5);
 
//Energetic Alloy Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:1>, <ore:ingotGold>, <nuclearcraft:compound:2>*2, 480, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:1>, <ore:dustGold>, <nuclearcraft:compound:2>*2, 480, 5);
 
//Vibrant Alloy Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:2>, <ore:ingotEnergeticAlloy>, <ore:enderpearl>, 480, 5);
 
//Redstone Alloy Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:3>, <ore:itemSilicon>, <ore:dustRedstone>, 480, 5);
 
//Conductive Iron Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:4>, <ore:ingotIron>, <ore:dustRedstone>, 220, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:4>, <ore:dustIron>, <ore:dustRedstone>, 220, 5);
 
//Pulsating Iron Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:5>, <ore:ingotIron>, <ore:enderpearl>, 420, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:5>, <ore:dustIron>, <ore:enderpearl>, 420, 5);
 
//Dark Steel Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:6>, <ore:ingotSteel>, <thermalfoundation:material:770>*4, 840, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:6>, <ore:dustSteel>, <thermalfoundation:material:770>*4, 840, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:6>, <ore:ingotSteel>, <ore:obsidian>, 840, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:6>, <ore:dustSteel>, <ore:obsidian>, 840, 5);
 
//Soulium Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:7>, <ore:ingotSteel>, <minecraft:soul_sand>, 480, 5);
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:7>, <ore:dustGold>, <minecraft:soul_sand>, 480, 5);
 
//End Steel Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_ingot:8>, <ore:ingotDarkSteel>, <nuclearcraft:compound:8>*2, 960, 5);
 
//Crystalline Alloy Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:1>, <ore:ingotGold>, <enderio:item_material:36>, 480, 5);
 
//Melodic Alloy Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:2>, <ore:ingotEndSteel>, <minecraft:chorus_fruit_popped>, 960, 5);
 
//Stellar Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:3>*2, <ore:ingotMelodicAlloy>, <minecraft:nether_star>, 960, 5);
 
//Energetic Silver Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:5>, <ore:ingotSilver>, <nuclearcraft:compound:2>*2, 960, 5);
 
//Vivid Alloy Ingot
mods.techreborn.alloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:6>, <ore:ingotEnergeticSilver>, <ore:enderpearl>, 960, 5);