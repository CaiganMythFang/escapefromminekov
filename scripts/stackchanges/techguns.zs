import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<techguns:metalpanel>, <techguns:metalpanel:3>, <techguns:metalpanel:2>, <techguns:metalpanel:1>, <techguns:metalpanel:6>, <techguns:metalpanel:5>, <techguns:metalpanel:4>, <techguns:metalpanel:7>, <techguns:concrete:2>, <techguns:concrete:1>, <techguns:concrete>, <techguns:concrete:4>, <techguns:concrete:3>, <techguns:concrete:5>, <techguns:camonet:2>, <techguns:camonet:1>, <techguns:stairs_concrete:15>, <techguns:camonet_top:2>, <techguns:camonet_top:1>, <techguns:camonet_top>, <techguns:ladder0:8>, <techguns:ladder0:9>, <techguns:ladder0:10>, <techguns:ladder0:11>, <techguns:camonet>, <techguns:sandbags>, <techguns:lamp0:6>, <techguns:lamp0>, <techguns:lamp0:12>, <techguns:lamp0:13>, <techguns:stairs_concrete:7>, <techguns:stairs_metal:15>, <techguns:stairs_metal:7>, <techguns:neonlights:4>, <techguns:neonlights:3>, <techguns:neonlights:2>, <techguns:neonlights:1>, <techguns:neonlights>, <techguns:item_door3x3:2>, <techguns:item_door3x3:1>, <techguns:item_bunkerdoor>, <techguns:item_door3x3>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [
<techguns:itemshared:1>, <techguns:itemshared:2>, <techguns:itemshared:3>, <techguns:itemshared:4>, <techguns:multiblockmachine:3>, <techguns:multiblockmachine:4>, <techguns:multiblockmachine:5>, <techguns:multiblockmachine>, <techguns:multiblockmachine:1>, <techguns:multiblockmachine:2>, <techguns:itemshared>, <techguns:itemshared>, <techguns:itemshared:10>, <techguns:itemshared:9>, <techguns:itemshared:12>, <techguns:stielgranate>, <techguns:itemshared:11>, <techguns:itemshared:1>, <techguns:itemshared:2>, <techguns:itemshared:29>, <techguns:fraggrenade>, <techguns:itemshared:30>, <techguns:itemshared:15>, <techguns:itemshared:27>, <techguns:itemshared:21>, <techguns:itemshared:23>, <techguns:itemshared:13>, <techguns:itemshared:6>, <techguns:itemshared:28>, <techguns:itemshared:16>, <techguns:itemshared:24>, <techguns:itemshared:22>, <techguns:itemshared:14>, <techguns:itemshared:8>, <techguns:itemshared:25>, <techguns:itemshared:7>, <techguns:itemshared:5>, <techguns:itemshared:17>, <techguns:itemshared:19>, <techguns:itemshared:20>, <techguns:itemshared:18>, <techguns:itemshared:26>, <techguns:itemshared:31>, <techguns:itemshared:32>, <techguns:itemshared:76>, <techguns:itemshared:127>, <techguns:itemshared:116>, <techguns:itemshared:115>, <techguns:itemshared:114>, <techguns:itemshared:113>, <techguns:itemshared:112>, <techguns:itemshared:111>, <techguns:itemshared:110>, <techguns:itemshared:106>, <techguns:itemshared:107>, <techguns:itemshared:108>, <techguns:itemshared:109>, <techguns:itemshared:126>, <techguns:itemshared:125>
] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<techguns:itemshared:46>, <techguns:itemshared:57>, <techguns:itemshared:70>, <techguns:itemshared:62>, <techguns:itemshared:82>, <techguns:itemshared:81>, <techguns:itemshared:80>, <techguns:itemshared:79>, <techguns:itemshared:85>, <techguns:itemshared:84>, <techguns:itemshared:83>, <techguns:itemshared:98>, <techguns:itemshared:97>, <techguns:itemshared:64>, <techguns:itemshared:77>, <techguns:itemshared:75>, <techguns:itemshared:61>, <techguns:itemshared:96>, <techguns:itemshared:95>, <techguns:itemshared:78>, <techguns:itemshared:59>, <techguns:itemshared:58>, <techguns:itemshared:51>, <techguns:itemshared:50>, <techguns:itemshared:49>, <techguns:itemshared:48>, <techguns:itemshared:47>, <techguns:itemshared:56>, <techguns:itemshared:55>, <techguns:itemshared:54>, <techguns:itemshared:53>, <techguns:itemshared:52>, <techguns:itemshared:63>, <techguns:itemshared:88>, <techguns:itemshared:87>, <techguns:itemshared:86>, <techguns:itemshared:43>, <techguns:itemshared:42>, <techguns:itemshared:41>, <techguns:itemshared:40>, <techguns:itemshared:129>, <techguns:itemshared:128>, <techguns:itemshared:39>, <techguns:itemshared:44>, <techguns:itemshared:34>, <techguns:itemshared:33>, <techguns:itemshared:122>, <techguns:itemshared:38>, <techguns:itemshared:37>, <techguns:itemshared:121>, <techguns:itemshared:120>, <techguns:itemshared:119>, <techguns:itemshared:35>, <techguns:itemshared:36>, <techguns:itemshared:72>, <techguns:itemshared:73>, <techguns:itemshared:92>, <techguns:itemshared:130>, <techguns:itemshared:124>, <techguns:itemshared:131>, <techguns:itemshared:74>, <techguns:itemshared:123>, <techguns:itemshared:65>, <techguns:itemshared:66>, <techguns:itemshared:68>, <techguns:itemshared:133>, <techguns:itemshared:45>, <techguns:itemshared:60>, <techguns:itemshared:67>, <techguns:itemshared:103>, <techguns:itemshared:71>, <techguns:itemshared:89>, <techguns:itemshared:91>, <techguns:itemshared:90>, <techguns:itemshared:118>, <techguns:itemshared:117>, <techguns:itemshared:102>, <techguns:itemshared:101>, <techguns:itemshared:100>, <techguns:itemshared:99>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [

] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<techguns:military_crate>, <techguns:military_crate:1>, <techguns:military_crate:2>, <techguns:military_crate:3>, <techguns:military_crate:4>, <techguns:military_crate:8>, <techguns:military_crate:5>, <techguns:military_crate:7>, <techguns:military_crate:6>, <techguns:explosive_charge:1>, <techguns:explosive_charge>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [
<techguns:simplemachine:9>, <techguns:simplemachine:8>, <techguns:basicmachine>, <techguns:itemshared:94>, <techguns:radpills>, <techguns:radaway>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

