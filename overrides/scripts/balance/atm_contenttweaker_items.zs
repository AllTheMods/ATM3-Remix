#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;


	val mdust = VanillaFactory.createItem("mana_infused_time_dust");
	val bmdust = VanillaFactory.createItem("bloody_mana_infused_time_dust");
	val rdust = VanillaFactory.createItem("roasted_time_dust");
	val sota = VanillaFactory.createItem("sands_of_time_acceleration");
	mdust.register();
	bmdust.register();
	rdust.register();
	sota.register();