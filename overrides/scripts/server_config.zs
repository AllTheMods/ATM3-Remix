import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#priority -1

print(" ============================ Server Configuration File ==================================== ");
print(" =========================================================================================== ");
//To disable anything, put // at the start of the line. To enable, remove // from the start of the line.




//=========Starting Items============
//You can customize players starting items here


	//Add Chunk Loader to Initial Inventory
//		mods.initialinventory.InvHandler.addStartingItem(<chickenchunks:chunk_loader>);




//====== Ban List (Lag) ======
//These items are known to cause crippling lag, or have claim bypassing.


	//Crafting Card (AE2)[Lag]
//		recipes.remove(<appliedenergistics2:material:53>);


	//Controller (Refined Storage)[Lag]
//		recipes.remove(<refinedstorage:controller>);


	//Quantum Quarry (Extra Utilities 2)[Lag]
//		recipes.remove(<extrautils2:quarry>);
//		recipes.remove(<extrautils2:quarryproxy>);


	//Cyclic Auto Crafter (Cyclic)[Lag]
//		recipes.remove(<cyclicmagic:auto_crafter>);




//====== Ban List (Greifing) ======
//These items can bypass claims		


	//Sack Of Holding (Cyclic)[Claim Bypass]
//		recipes.remove(<cyclicmagic:chest_sack_empty>);


	//Portal Gun (Portal Gun)[Claim Bypass]
//		recipes.remove(<portalgun:item_portalgun>);




//====== Ban List (Chunkloaders) ======
//This will disable crafting for chunkloaders. This is to limit players from loading too many chunks.
//Reccommend enabling all removals and giving players chunkloaders with starting inv.


	//Chunk Loader (Industrial Craft 2)
//		recipes.remove(<ic2:te:82>);
		

	//Industrial Chunkloader (Tech Reborn)
//		recipes.remove(<techreborn:chunk_loader>);
		

	//Chunkloading Ward (Extra Utilities 2) 
//		recipes.remove(<extrautils2:chunkloader>);
		

	//Chunkloader Upgrade (Open Computers)
//		recipes.remove(<opencomputers:upgrade:4>);
		

	//Anchor Upgrade (Mekanism)
//		recipes.remove(<mekanism:anchorupgrade>);
		

	//Chunk Loader (Chicken Chunks)
//		recipes.remove(<chickenchunks:chunk_loader>);
		

	//Spot Loader (Chicken Chunks)
//		recipes.remove(<chickenchunks:chunk_loader:1>);
	

	

//====== Ban List (CUSTOM) ======
//Add server specific recipe removals here!!
		
	//Item Name (Mod Name)[Reason]
//		recipes.remove(<itemid>);