import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

/* 

The template for all four tags

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

*/

// Corrupted

val corrupted = [

] as IItemStack[];
for item in corrupted {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.obfuscated("NOPE") + format.darkRed(" CORRUPTED ") + format.obfuscated("NOPE"));
    item.addTooltip(format.bold(format.red("This block will rapidly corrupt when placed. Be careful!")));
    item.addTooltip(format.gray("Process in a Cleansing Sieve for useful items."));
}

//loot, purchase

val lootpurchase = [

] as IItemStack[];
for item in lootpurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

//loot, trade, purchase

val loottradepurchase = [
<dap:detoxificationpills>, <dap:thccookie>
] as IItemStack[];
for item in loottradepurchase {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Loot Trade

val loottrade = [

] as IItemStack[];
for item in loottrade {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.red("Tradeable"));
    <ore:fleamarketable>.add(item);
}

// Loot Craft Trade

val lootcrafttrade = [

] as IItemStack[];
for item in lootcrafttrade {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable"));
    <ore:fleamarketable>.add(item);
}

// Loot, Craft, Purchase

val lootcraftpurchase = [

] as IItemStack[];
for item in lootcraftpurchase {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable, Tradeable, Purchasable

val lootcrafttradepurchase = [
<dap:joint>, <dap:beer>, <dap:magicmushroom>
] as IItemStack[];
for item in lootcrafttradepurchase {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable, ") + format.red("Tradeable, ") + format.gold("Purchasable"));
    <ore:fleamarketable>.add(item);
}

// Lootable, Craftable

val lootcraft = [
<dap:beerglass>, <dap:yeastbucket>
] as IItemStack[];
for item in lootcraft {
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable, ") + format.lightPurple("Craftable"));
    <ore:fleamarketable>.add(item);
}

// Lootable

val loot = [
<dap:thc>, <dap:yeast>
] as IItemStack[];
for item in loot {
    recipes.remove(item);
    item.addTooltip(format.darkPurple(format.bold("NOTES : ")) + format.gray("Lootable"));
    <ore:fleamarketable>.add(item);
}