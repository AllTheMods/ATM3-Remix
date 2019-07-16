import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#priority -1

print(" =================== Optional Ban List of laggy or claim bypassing items =================== ");
print(" =========================================================================================== ");



//Starting Items
//You can customize players starting items here

//====== Add Geiger Counter to Initial Inventory ======
	mods.initialinventory.InvHandler.addStartingItem(<nuclearcraft:geiger_counter>);

//====== Add Chunk Loader to Initial Inventory ======
//	mods.initialinventory.InvHandler.addStartingItem(<weirdinggadget:weirding_gadget>);



//====== Lag ======
//These items are known to cause crippling lag.

	//Crafting Card (AE2)[Lag]
//		recipes.remove(<appliedenergistics2:material:53>);

	//Controller (Refined Storage)[Lag]
//		recipes.remove(<refinedstorage:controller>);

	//Portal Gun (Portal Gun)[Claim Bypass]
//		recipes.remove(<portalgun:item_portalgun>);

	//Quantum Quarry (Extra Utilities 2)[Lag]
//		recipes.remove(<extrautils2:quarry>);
//		recipes.remove(<extrautils2:quarryproxy>);

	//Item Name (Mod Name)[Reason]
//		recipes.remove(<itemid>);



//====== Greifing ======
//These items can bypass claims		

	//Sack Of Holding (Cyclic)[Claim Bypass]
//		recipes.remove(<cyclicmagic:chest_sack_empty>);

	//Portal Gun (Portal Gun)[Claim Bypass]
//		recipes.remove(<portalgun:item_portalgun>);



//====== Chunkloaders ======
//This will disable crafting for chunkloaders. This is to limit players from loading too many chunks. Use discretion. 

	//Weirding Gadget
		recipes.remove(<weirdinggadget:weirding_gadget>);
		
	//Chunk Loader (Industrial Craft 2)
		recipes.remove(<ic2:te:82>);		
		
	//Industrial Chunkloader (Tech Reborn)
		recipes.remove(<techreborn:chunk_loader>);
		
	//Chunkloading Ward (Extra Utilities 2) 
		recipes.remove(<extrautils2:chunkloader>);
		
	//Chunkloader Upgrade (Open Computers)
		recipes.remove(<opencomputers:upgrade:4>);
		
	//Anchor Upgrade (Mekanism)
		recipes.remove(<mekanism:anchorupgrade>);
		
	//Chunk Loader (Chicken Chunks)
		recipes.remove(<chickenchunks:chunk_loader>);
		
	//Spot Loader (Chicken Chunks)
		recipes.remove(<chickenchunks:chunk_loader:1>);