import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Sets stack size for Minecraft's basic building blocks

val stackminecraft1000 = [
<minecraft:brick_block>, <minecraft:mossy_cobblestone>, <minecraft:oak_stairs>, <minecraft:stone_stairs>, <minecraft:ice>, <minecraft:snow>, <minecraft:stone_slab:4>, <minecraft:stone_slab:3>, <minecraft:stone_slab:1>, <minecraft:wool:15>, <minecraft:wool:14>, <minecraft:wool:13>, <minecraft:wool:12>, <minecraft:wool:11>, <minecraft:wool:10>, <minecraft:stained_glass:7>, <minecraft:stained_glass:6>, <minecraft:stained_glass:5>, <minecraft:stained_glass:4>, <minecraft:stained_glass:3>, <minecraft:stained_glass:2>, <minecraft:stained_glass:1>, <minecraft:stained_glass>, <minecraft:stained_glass:8>, <minecraft:stained_glass:9>, <minecraft:stained_glass:10>, <minecraft:stained_glass:11>, <minecraft:stained_glass:12>, <minecraft:stained_glass:13>, <minecraft:stained_glass:14>, <minecraft:stained_glass:15>, <minecraft:stained_hardened_clay:8>, <minecraft:cobblestone_wall>, <minecraft:grass>, <minecraft:stone_slab>, <minecraft:dirt>, <minecraft:stone:6>, <minecraft:stone:5>, <minecraft:stone:4>, <minecraft:stone:3>, <minecraft:stone:2>, <minecraft:stone:1>, <minecraft:stone>, <minecraft:wool:1>, <minecraft:wool>, <minecraft:sandstone:2>, <minecraft:sand:1>, <minecraft:cobblestone>, <minecraft:gravel>, <minecraft:dirt:2>, <minecraft:planks>, <minecraft:log>, <minecraft:planks:2>, <minecraft:log:1>, <minecraft:planks:1>, <minecraft:log:2>, <minecraft:planks:3>, <minecraft:log:3>, <minecraft:planks:4>, <minecraft:glass>, <minecraft:planks:5>, <minecraft:sandstone>, <minecraft:sand>, <minecraft:sandstone:1>, <minecraft:wool:2>, <minecraft:wool:9>, <minecraft:wool:8>, <minecraft:wool:7>, <minecraft:wool:6>, <minecraft:wool:5>, <minecraft:wool:4>, <minecraft:wool:3>, <minecraft:clay>, <minecraft:netherrack>, <minecraft:soul_sand>, <minecraft:lit_pumpkin>, <minecraft:stone_slab:6>, <minecraft:stone_slab:5>, <minecraft:leaves:2>, <minecraft:concrete_powder:11>, <minecraft:concrete_powder:10>, <minecraft:concrete_powder:9>, <minecraft:concrete_powder:8>, <minecraft:concrete_powder:7>, <minecraft:wooden_slab:5>, <minecraft:concrete_powder:6>, <minecraft:concrete_powder:5>, <minecraft:concrete_powder:4>, <minecraft:jungle_stairs>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:concrete_powder:1>, <minecraft:concrete_powder>, <minecraft:concrete_powder:2>, <minecraft:concrete_powder:3>, <minecraft:birch_stairs>, <minecraft:spruce_stairs>, <minecraft:concrete:12>, <minecraft:concrete:13>, <minecraft:concrete:14>, <minecraft:concrete:15>, <minecraft:sandstone_stairs>, <minecraft:brick_stairs>, <minecraft:stone_brick_stairs>, <minecraft:stonebrick>, <minecraft:stonebrick:3>, <minecraft:stonebrick:2>, <minecraft:stonebrick:1>, <minecraft:wooden_slab>, <minecraft:end_stone>, <minecraft:nether_brick_stairs>, <minecraft:nether_brick>, <minecraft:mycelium>, <minecraft:leaves:3>, <minecraft:stained_glass_pane:1>, <minecraft:stained_glass_pane:2>, <minecraft:stained_glass_pane:3>, <minecraft:stained_glass_pane:4>, <minecraft:stained_glass_pane:5>, <minecraft:stained_glass_pane:6>, <minecraft:stained_glass_pane:7>, <minecraft:monster_egg:2>, <minecraft:monster_egg:3>, <minecraft:monster_egg:4>, <minecraft:monster_egg:5>, <minecraft:iron_bars>, <minecraft:glass_pane>, <minecraft:leaves:1>, <minecraft:stained_glass_pane:9>, <minecraft:stained_glass_pane:8>, <minecraft:monster_egg:1>, <minecraft:monster_egg>, <minecraft:fence>, <minecraft:concrete:3>, <minecraft:concrete:4>, <minecraft:concrete_powder:12>, <minecraft:concrete:5>, <minecraft:concrete:6>, <minecraft:concrete:7>, <minecraft:concrete_powder:13>, <minecraft:concrete_powder:14>, <minecraft:concrete_powder:15>, <minecraft:leaves>, <minecraft:concrete:11>, <minecraft:concrete:10>, <minecraft:concrete:9>, <minecraft:concrete:8>, <minecraft:pink_glazed_terracotta>, <minecraft:lime_glazed_terracotta>, <minecraft:acacia_fence>, <minecraft:dark_oak_fence>, <minecraft:carpet:14>, <minecraft:carpet:15>, <minecraft:spruce_fence>, <minecraft:birch_fence>, <minecraft:jungle_fence>, <minecraft:gray_glazed_terracotta>, <minecraft:silver_glazed_terracotta>, <minecraft:carpet:12>, <minecraft:carpet:11>, <minecraft:carpet:9>, <minecraft:carpet:8>, <minecraft:carpet:7>, <minecraft:carpet:6>, <minecraft:stained_glass_pane:14>, <minecraft:stained_glass_pane:13>, <minecraft:stained_glass_pane:12>, <minecraft:stained_glass_pane:11>, <minecraft:carpet:10>, <minecraft:stained_glass_pane>, <minecraft:cobblestone_wall:1>, <minecraft:cobblestone_wall>, <minecraft:nether_brick_fence>, <minecraft:carpet:5>, <minecraft:stained_glass_pane:10>, <minecraft:carpet:4>, <minecraft:carpet:3>, <minecraft:carpet:2>, <minecraft:carpet:1>, <minecraft:carpet>, <minecraft:leaves2:1>, <minecraft:leaves2>, <minecraft:stained_glass_pane:15>, <minecraft:magenta_glazed_terracotta>, <minecraft:orange_glazed_terracotta>, <minecraft:white_glazed_terracotta>, <minecraft:light_blue_glazed_terracotta>, <minecraft:yellow_glazed_terracotta>, <minecraft:cyan_glazed_terracotta>, <minecraft:purple_glazed_terracotta>, <minecraft:blue_glazed_terracotta>, <minecraft:brown_glazed_terracotta>, <minecraft:green_glazed_terracotta>, <minecraft:red_glazed_terracotta>, <minecraft:black_glazed_terracotta>, <minecraft:spruce_fence_gate>, <minecraft:dark_oak_door>, <minecraft:acacia_door>, <minecraft:wooden_door>, <minecraft:acacia_fence_gate>, <minecraft:wooden_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:fence_gate>, <minecraft:trapdoor>, <minecraft:birch_fence_gate>, <minecraft:jungle_fence_gate>, <minecraft:dark_oak_fence_gate>, <minecraft:jungle_door>, <minecraft:birch_door>, <minecraft:spruce_door>, <minecraft:wooden_button>, <minecraft:stone_button>, <minecraft:carpet:13>, <minecraft:banner:10>, <minecraft:banner:9>, <minecraft:banner:8>, <minecraft:banner:7>, <minecraft:banner:6>, <minecraft:banner:5>, <minecraft:banner:15>, <minecraft:banner:14>, <minecraft:banner:13>, <minecraft:banner:12>, <minecraft:banner:3>, <minecraft:banner>, <minecraft:banner:11>, <minecraft:banner:2>, <minecraft:banner:1>, <minecraft:banner:4>, <minecraft:log2:1>, <minecraft:log2>, <minecraft:dark_oak_stairs>, <minecraft:acacia_stairs>, <minecraft:packed_ice>, <minecraft:red_nether_brick>, <minecraft:end_bricks>
] as IItemStack[];
for item in stackminecraft1000 {
    item.maxStackSize = 1000;
}

val stackminecraft32 = [
<minecraft:spectral_arrow>, <minecraft:torch>, <minecraft:arrow>, <minecraft:ladder>
] as IItemStack[];
for item in stackminecraft32 {
    item.maxStackSize = 32;
}

val stackminecraft16 = [
<minecraft:red_flower:4>, <minecraft:red_flower:5>, <minecraft:red_flower:6>, <minecraft:red_flower:7>, <minecraft:red_flower:8>, <minecraft:brown_mushroom>, <minecraft:sapling:5>, <minecraft:sapling:4>, <minecraft:sapling:3>, <minecraft:yellow_flower>, <minecraft:red_flower>, <minecraft:red_flower:3>, <minecraft:red_flower:2>, <minecraft:red_flower:1>, <minecraft:red_mushroom>, <minecraft:sapling>, <minecraft:sapling:1>, <minecraft:sapling:2>, <minecraft:deadbush>, <minecraft:tallgrass:2>, <minecraft:tallgrass:1>, <minecraft:vine>, <minecraft:waterlily>, <minecraft:double_plant>, <minecraft:double_plant:1>, <minecraft:double_plant:2>, <minecraft:double_plant:3>, <minecraft:dye:4>, <minecraft:dye:5>, <minecraft:dye:6>, <minecraft:dye:7>, <minecraft:dye:8>, <minecraft:cactus>, <minecraft:web>, <minecraft:double_plant:5>, <minecraft:double_plant:4>, <minecraft:dye:3>, <minecraft:dye:2>, <minecraft:dye:1>, <minecraft:dye>, <minecraft:egg>, <minecraft:slime_ball>, <minecraft:clay_ball>, <minecraft:paper>, <minecraft:book>, <minecraft:stick>, <minecraft:wheat_seeds>, <minecraft:coal:1>, <minecraft:coal>, <minecraft:bowl>, <minecraft:snowball>, <minecraft:leather>, <minecraft:brick>, <minecraft:reeds>, <minecraft:feather>, <minecraft:string>, <minecraft:gunpowder>, <minecraft:diamond>, <minecraft:iron_ingot>, <minecraft:bucket>, <minecraft:flint>, <minecraft:golden_rail>, <minecraft:detector_rail>, <minecraft:redstone_torch>, <minecraft:lever>, <minecraft:tripwire_hook>, <minecraft:light_weighted_pressure_plate>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:redstone>, <minecraft:activator_rail>, <minecraft:rail>, <minecraft:netherbrick>, <minecraft:firework_charge>, <minecraft:quartz_block:1>, <minecraft:quartz_block>, <minecraft:stone_slab:7>, <minecraft:quartz_block:2>, <minecraft:quartz_stairs>, <minecraft:iron_nugget>, <minecraft:emerald>, <minecraft:fire_charge>, <minecraft:nether_wart>, <minecraft:beetroot_seeds>, <minecraft:pumpkin_seeds>, <minecraft:melon_seeds>, <minecraft:blaze_powder>, <minecraft:ghast_tear>, <minecraft:prismarine_crystals>, <minecraft:prismarine_shard>, <minecraft:ender_pearl>, <minecraft:blaze_rod>, <minecraft:chorus_fruit_popped>, <minecraft:dye:15>, <minecraft:bone>, <minecraft:spider_eye>, <minecraft:gold_nugget>, <minecraft:tnt>, <minecraft:chorus_plant>, <minecraft:chorus_flower>, <minecraft:magma_cream>, <minecraft:rotten_flesh>, <minecraft:dragon_breath>, <minecraft:ender_eye>, <minecraft:quartz>, <minecraft:red_mushroom_block>, <minecraft:brown_mushroom_block>, <minecraft:sponge>, <minecraft:sponge:1>, <minecraft:slime>, <minecraft:bookshelf>, <minecraft:shulker_shell>, <minecraft:flower_pot>, <minecraft:fermented_spider_eye>, <minecraft:sugar>, <minecraft:dye:12>, <minecraft:dye:14>, <minecraft:glowstone_dust>, <minecraft:dye:11>, <minecraft:dye:13>, <minecraft:dye:10>, <minecraft:dye:9>, <minecraft:rabbit_hide>, <minecraft:rabbit_foot>, <minecraft:prismarine:2>, <minecraft:prismarine:1>, <minecraft:prismarine>, <minecraft:purpur_slab>, <minecraft:purpur_stairs>, <minecraft:purpur_pillar>, <minecraft:purpur_block>, <minecraft:magma>, <minecraft:sea_lantern>, <minecraft:bone_block>, <minecraft:coal_block>, <minecraft:nether_wart_block>, <minecraft:hay_block>
] as IItemStack[];
for item in stackminecraft16 {
    item.maxStackSize = 16;
}

val stackminecraft10 = [
<minecraft:crafting_table>, <minecraft:furnace>, <minecraft:comparator>, <minecraft:experience_bottle>, <minecraft:name_tag>, <minecraft:painting>, <minecraft:item_frame>, <minecraft:end_rod>, <minecraft:sign>, <minecraft:chest>, <minecraft:trapped_chest>, <minecraft:repeater>, <minecraft:quartz_ore>, <minecraft:emerald_ore>, <minecraft:iron_ore>, <minecraft:coal_ore>, <minecraft:lapis_ore>, <minecraft:glowstone>, <minecraft:gold_ore>, <minecraft:diamond_ore>, <minecraft:redstone_ore>, <minecraft:glass_bottle>
] as IItemStack[];
for item in stackminecraft10 {
    item.maxStackSize = 10;
}

val stackminecraft5 = [
<minecraft:skull>, <minecraft:skull:1>, <minecraft:skull:2>, <minecraft:skull:4>, <minecraft:skull:5>, <minecraft:armor_stand>, <minecraft:end_crystal>, <minecraft:birch_boat>, <minecraft:spruce_boat>, <minecraft:hopper_minecart>, <minecraft:tnt_minecart>, <minecraft:chest_minecart>, <minecraft:furnace_minecart>, <minecraft:minecart>, <minecraft:jungle_boat>, <minecraft:acacia_boat>, <minecraft:dark_oak_boat>, <minecraft:nether_star>, <minecraft:redstone_block>, <minecraft:emerald_block>, <minecraft:iron_block>, <minecraft:lapis_block>, <minecraft:gold_block>, <minecraft:diamond_block>, <minecraft:orange_shulker_box>, <minecraft:magenta_shulker_box>, <minecraft:blue_shulker_box>, <minecraft:white_shulker_box>, <minecraft:light_blue_shulker_box>, <minecraft:yellow_shulker_box>, <minecraft:lime_shulker_box>, <minecraft:pink_shulker_box>, <minecraft:gray_shulker_box>, <minecraft:silver_shulker_box>, <minecraft:cyan_shulker_box>, <minecraft:purple_shulker_box>, <minecraft:ender_chest>, <minecraft:boat>, <minecraft:saddle>, <minecraft:cauldron>, <minecraft:hopper>, <minecraft:brown_shulker_box>, <minecraft:green_shulker_box>, <minecraft:red_shulker_box>, <minecraft:black_shulker_box>, <minecraft:iron_door>, <minecraft:iron_trapdoor>, <minecraft:lead>, <minecraft:map>, <minecraft:pumpkin>, <minecraft:chorus_fruit>, <minecraft:pufferfish>, <minecraft:clownfish>, <minecraft:melon_block>, <minecraft:cooked_salmon>, <minecraft:mutton>, <minecraft:salmon>, <minecraft:cooked_mutton>, <minecraft:pumpkin_pie>, <minecraft:carrot>, <minecraft:rabbit_stew>, <minecraft:cooked_rabbit>, <minecraft:rabbit>, <minecraft:potato>, <minecraft:cooked_porkchop>, <minecraft:cod>, <minecraft:cooked_cod>, <minecraft:beef>, <minecraft:poisonous_potato>, <minecraft:cooked_chicken>, <minecraft:porkchop>, <minecraft:cooked_beef>, <minecraft:bread>, <minecraft:chicken>, <minecraft:mushroom_stew>, <minecraft:baked_potato>, <minecraft:fish:3>, <minecraft:fish>, <minecraft:fish:1>, <minecraft:fish:2>, <minecraft:beetroot>, <minecraft:apple>, <minecraft:cookie>, <minecraft:melon>, <minecraft:wheat>, <minecraft:cooked_fish:1>, <minecraft:cooked_fish>, <minecraft:bucket>
] as IItemStack[];
for item in stackminecraft5 {
    item.maxStackSize = 5;
}

val stackminecraft2 = [
<minecraft:bed:8>, <minecraft:bed:7>, <minecraft:bed:6>, <minecraft:bed:5>, <minecraft:bed:3>, <minecraft:bed:2>, <minecraft:bed:1>, <minecraft:bed>, <minecraft:compass>, <minecraft:clock>, <minecraft:diamond_horse_armor>, <minecraft:golden_horse_armor>, <minecraft:iron_horse_armor>, <minecraft:enchanting_table>, <minecraft:bed:15>, <minecraft:bed:14>, <minecraft:dropper>, <minecraft:beacon>, <minecraft:anvil>, <minecraft:jukebox>, <minecraft:bed:4>, <minecraft:bed:10>, <minecraft:bed:11>, <minecraft:bed:12>, <minecraft:bed:13>, <minecraft:daylight_detector>, <minecraft:observer>, <minecraft:noteblock>, <minecraft:dispenser>, <minecraft:sticky_piston>, <minecraft:piston>, <minecraft:redstone_lamp>, <minecraft:brewing_stand>, <minecraft:dragon_egg>, <minecraft:bed:9>, <minecraft:golden_carrot>, <minecraft:golden_apple>, <minecraft:golden_apple:1>, <minecraft:speckled_melon>, <minecraft:beetroot_soup>, <minecraft:bed:15>, <minecraft:bed:14>, <minecraft:bed:13>, <minecraft:bed:12>, <minecraft:bed:11>, <minecraft:bed:10>, <minecraft:bed:9>, <minecraft:bed:8>, <minecraft:bed:7>, <minecraft:bed:6>, <minecraft:bed:5>, <minecraft:bed:4>, <minecraft:bed:3>, <minecraft:bed:2>, <minecraft:bed:1>, <minecraft:bed>
] as IItemStack[];
for item in stackminecraft2 {
    item.maxStackSize = 2;
}

val stackminecraft1 = [

] as IItemStack[];
for item in stackminecraft1 {
    item.maxStackSize = 1;
}

/*
    S:"ChestGenHooks Dropped" <
        minecraft:chests/simple_dungeon
        minecraft:chests/abandoned_mineshaft
        minecraft:chests/desert_pyramid
        minecraft:chests/jungle_temple
        minecraft:chests/jungle_temple_dispenser
        minecraft:chests/stronghold_corridor
        minecraft:chests/stronghold_crossing
        minecraft:chests/stronghold_library
        minecraft:chests/village_blacksmith
        minecraft:chests/end_city_treasure
        minecraft:chests/nether_bridge
        minecraft:chests/igloo_chest
     >
*/