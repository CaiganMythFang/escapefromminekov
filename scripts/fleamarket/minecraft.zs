import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Flea Market Catagories

val fleamarketcheap = [
<minecraft:grass>, <minecraft:stone:6>, <minecraft:stone:5>, <minecraft:stone:4>, <minecraft:stone:3>, <minecraft:stone:2>, <minecraft:stone:1>, <minecraft:stone>, <minecraft:dirt>, <minecraft:dirt:1>, <minecraft:dirt:2>, <minecraft:cobblestone>, <minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:sponge:1>, <minecraft:glass>, <minecraft:log:2>, <minecraft:log:1>, <minecraft:log>, <minecraft:planks:2>, <minecraft:gravel>, <minecraft:sand:1>, <minecraft:sand>, <minecraft:planks:5>, <minecraft:sponge>, <minecraft:log:3>, <minecraft:sandstone>, <minecraft:sandstone:1>, <minecraft:sandstone:2>, <minecraft:wool>, <minecraft:wool:1>, <minecraft:wool:2>, <minecraft:wool:3>, <minecraft:wool:8>, <minecraft:wool:9>, <minecraft:wool:10>, <minecraft:wool:11>, <minecraft:wool:12>, <minecraft:wool:13>, <minecraft:wool:14>, <minecraft:wool:15>, <minecraft:wool:7>, <minecraft:wool:6>, <minecraft:wool:5>, <minecraft:wool:4>, <minecraft:brick_block>, <minecraft:stone_slab:7>, <minecraft:stone_slab:6>, <minecraft:stone_slab:5>, <minecraft:stone_slab:4>, <minecraft:snow>, <minecraft:ice>, <minecraft:stone_stairs>, <minecraft:oak_stairs>, <minecraft:bookshelf>, <minecraft:mossy_cobblestone>, <minecraft:stone_slab>, <minecraft:stone_slab:1>, <minecraft:stone_slab:3>, <minecraft:pumpkin>, <minecraft:netherrack>, <minecraft:lit_pumpkin>, <minecraft:stained_glass:4>, <minecraft:stained_glass:3>, <minecraft:stained_glass:2>, <minecraft:stained_glass:1>, <minecraft:stained_glass>, <minecraft:stained_glass:5>, <minecraft:stone_brick_stairs>, <minecraft:mycelium>, <minecraft:stained_glass:6>, <minecraft:stained_glass:7>, <minecraft:stained_glass:8>, <minecraft:stained_glass:9>, <minecraft:stained_glass:10>, <minecraft:stained_glass:11>, <minecraft:brick_stairs>, <minecraft:melon_block>, <minecraft:stonebrick:3>, <minecraft:stonebrick:2>, <minecraft:stonebrick:1>, <minecraft:stonebrick>, <minecraft:stained_glass:15>, <minecraft:stained_glass:14>, <minecraft:stained_glass:13>, <minecraft:end_stone>, <minecraft:wooden_slab>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:5>, <minecraft:sandstone_stairs>, <minecraft:stained_glass:12>, <minecraft:nether_brick_stairs>, <minecraft:nether_brick>, <minecraft:jungle_stairs>, <minecraft:birch_stairs>, <minecraft:spruce_stairs>, <minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay:1>, <minecraft:stained_hardened_clay:2>, <minecraft:stained_hardened_clay:3>, <minecraft:stained_hardened_clay:10>, <minecraft:stained_hardened_clay:11>, <minecraft:stained_hardened_clay:12>, <minecraft:stained_hardened_clay:14>, <minecraft:stained_hardened_clay:15>, <minecraft:log2>, <minecraft:stained_hardened_clay:4>, <minecraft:stained_hardened_clay:13>, <minecraft:stained_hardened_clay:9>, <minecraft:stained_hardened_clay:8>, <minecraft:stained_hardened_clay:7>, <minecraft:stained_hardened_clay:6>, <minecraft:stained_hardened_clay:5>, <minecraft:dark_oak_stairs>, <minecraft:acacia_stairs>, <minecraft:log2:1>, <minecraft:hay_block>, <minecraft:purpur_slab>, <minecraft:red_sandstone:1>, <minecraft:red_sandstone:2>, <minecraft:red_sandstone_stairs>, <minecraft:stone_slab2>, <minecraft:packed_ice>, <minecraft:red_sandstone>, <minecraft:coal_block>, <minecraft:hardened_clay>, <minecraft:purpur_stairs>, <minecraft:purpur_pillar>, <minecraft:purpur_block>, <minecraft:end_bricks>, <minecraft:red_nether_brick>, <minecraft:nether_wart_block>, <minecraft:concrete>, <minecraft:concrete:1>, <minecraft:concrete:3>, <minecraft:concrete:6>, <minecraft:concrete:7>, <minecraft:concrete:9>, <minecraft:concrete:8>, <minecraft:concrete:10>, <minecraft:concrete:5>, <minecraft:concrete:4>, <minecraft:concrete:2>, <minecraft:concrete_powder:6>, <minecraft:concrete_powder:5>, <minecraft:concrete_powder:4>, <minecraft:concrete_powder:3>, <minecraft:concrete_powder:2>, <minecraft:concrete_powder:1>, <minecraft:concrete_powder>, <minecraft:concrete:15>, <minecraft:concrete_powder:11>, <minecraft:concrete_powder:10>, <minecraft:concrete_powder:12>, <minecraft:concrete_powder:13>, <minecraft:concrete_powder:14>, <minecraft:concrete_powder:15>, <minecraft:concrete:14>, <minecraft:leaves:1>, <minecraft:leaves:2>, <minecraft:sapling>, <minecraft:sapling:1>, <minecraft:sapling:2>, <minecraft:concrete_powder:7>, <minecraft:concrete_powder:8>, <minecraft:concrete:12>, <minecraft:concrete:13>, <minecraft:concrete_powder:9>, <minecraft:concrete:11>, <minecraft:leaves:3>, <minecraft:tallgrass:1>, <minecraft:tallgrass:2>, <minecraft:deadbush>, <minecraft:yellow_flower>, <minecraft:sapling:3>, <minecraft:sapling:4>, <minecraft:sapling:5>, <minecraft:leaves>, <minecraft:web>, <minecraft:red_flower:8>, <minecraft:red_flower:7>, <minecraft:red_flower:6>, <minecraft:red_flower:5>, <minecraft:red_flower:4>, <minecraft:red_flower:3>, <minecraft:red_flower:2>, <minecraft:red_flower:1>, <minecraft:ladder>, <minecraft:snow_layer>, <minecraft:chest>, <minecraft:crafting_table>, <minecraft:furnace>, <minecraft:torch>, <minecraft:brown_mushroom>, <minecraft:red_mushroom>, <minecraft:red_flower>, <minecraft:cactus>, <minecraft:fence>, <minecraft:monster_egg>, <minecraft:monster_egg:1>, <minecraft:monster_egg:2>, <minecraft:monster_egg:4>, <minecraft:monster_egg:5>, <minecraft:monster_egg:3>, <minecraft:iron_bars>, <minecraft:stained_glass_pane:15>, <minecraft:cobblestone_wall:1>, <minecraft:cobblestone_wall>, <minecraft:end_portal_frame>, <minecraft:vine>, <minecraft:waterlily>, <minecraft:glass_pane>, <minecraft:nether_brick_fence>, <minecraft:stained_glass_pane:14>, <minecraft:stained_glass_pane:13>, <minecraft:stained_glass_pane:12>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:10>, <minecraft:stained_glass_pane:9>, <minecraft:stained_glass_pane:8>, <minecraft:stained_glass_pane:7>, <minecraft:stained_glass_pane:6>, <minecraft:carpet>, <minecraft:leaves2>, <minecraft:leaves2:1>, <minecraft:stained_glass_pane>, <minecraft:stained_glass_pane:1>, <minecraft:stained_glass_pane:2>, <minecraft:stained_glass_pane:3>, <minecraft:stained_glass_pane:4>, <minecraft:stained_glass_pane:5>, <minecraft:carpet:15>, <minecraft:carpet:14>, <minecraft:carpet:13>, <minecraft:carpet:12>, <minecraft:carpet:11>, <minecraft:carpet:6>, <minecraft:carpet:10>, <minecraft:carpet:8>, <minecraft:carpet:9>, <minecraft:birch_fence>, <minecraft:jungle_fence>, <minecraft:carpet:1>, <minecraft:carpet:2>, <minecraft:carpet:3>, <minecraft:carpet:4>, <minecraft:carpet:5>, <minecraft:carpet:7>, <minecraft:spruce_fence>, <minecraft:double_plant:5>, <minecraft:double_plant:4>, <minecraft:double_plant:3>, <minecraft:double_plant:2>, <minecraft:double_plant:1>, <minecraft:double_plant>, <minecraft:acacia_fence>, <minecraft:dark_oak_fence>, <minecraft:yellow_glazed_terracotta>, <minecraft:pink_glazed_terracotta>, <minecraft:lime_glazed_terracotta>, <minecraft:gray_glazed_terracotta>, <minecraft:silver_glazed_terracotta>, <minecraft:cyan_glazed_terracotta>, <minecraft:magenta_glazed_terracotta>, <minecraft:orange_glazed_terracotta>, <minecraft:white_glazed_terracotta>, <minecraft:light_blue_glazed_terracotta>, <minecraft:chorus_flower>, <minecraft:chorus_plant>, <minecraft:purple_glazed_terracotta>, <minecraft:blue_glazed_terracotta>, <minecraft:brown_glazed_terracotta>, <minecraft:green_glazed_terracotta>, <minecraft:red_glazed_terracotta>, <minecraft:black_glazed_terracotta>, <minecraft:painting>, <minecraft:sign>, <minecraft:bed:15>, <minecraft:bed:14>, <minecraft:bed:13>, <minecraft:bed:12>, <minecraft:bed:11>, <minecraft:bed:10>, <minecraft:bed:9>, <minecraft:bed:8>, <minecraft:bed:7>, <minecraft:flower_pot>, <minecraft:bed>, <minecraft:bed:1>, <minecraft:bed:2>, <minecraft:bed:3>, <minecraft:item_frame>, <minecraft:bed:4>, <minecraft:bed:5>, <minecraft:bed:6>, <minecraft:banner:12>, <minecraft:banner:13>, <minecraft:banner:14>, <minecraft:banner:15>, <minecraft:banner>, <minecraft:banner:1>, <minecraft:banner:2>, <minecraft:banner:3>, <minecraft:banner:4>, <minecraft:banner:5>, <minecraft:banner:6>, <minecraft:banner:7>, <minecraft:banner:9>, <minecraft:banner:10>, <minecraft:banner:11>, <minecraft:trapdoor>, <minecraft:banner:8>, <minecraft:stone_button>, <minecraft:redstone_torch>, <minecraft:wooden_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:lever>, <minecraft:fence_gate>, <minecraft:wooden_button>, <minecraft:tripwire_hook>, <minecraft:trapped_chest>, <minecraft:acacia_fence_gate>, <minecraft:dark_oak_fence_gate>, <minecraft:jungle_fence_gate>, <minecraft:spruce_fence_gate>, <minecraft:wooden_door>, <minecraft:spruce_door>, <minecraft:dark_oak_door>, <minecraft:acacia_door>, <minecraft:birch_fence_gate>, <minecraft:jungle_door>, <minecraft:birch_door>, <minecraft:dark_oak_boat>, <minecraft:acacia_boat>, <minecraft:jungle_boat>, <minecraft:birch_boat>, <minecraft:spruce_boat>, <minecraft:boat>, <minecraft:stone_shovel>, <minecraft:stone_pickaxe>, <minecraft:stone_axe>, <minecraft:coal:1>, <minecraft:arrow>, <minecraft:bow>, <minecraft:apple>, <minecraft:flint_and_steel>, <minecraft:stone_sword>, <minecraft:wooden_axe>, <minecraft:wooden_pickaxe>, <minecraft:wooden_shovel>, <minecraft:wooden_sword>, <minecraft:iron_shovel>, <minecraft:iron_axe>, <minecraft:iron_pickaxe>, <minecraft:iron_sword>, <minecraft:wheat>, <minecraft:wheat_seeds>, <minecraft:mushroom_stew>, <minecraft:iron_hoe>, <minecraft:wooden_hoe>, <minecraft:stone_hoe>, <minecraft:stick>, <minecraft:bowl>, <minecraft:string>, <minecraft:bread>, <minecraft:leather_boots>, <minecraft:leather_leggings>, <minecraft:leather_chestplate>, <minecraft:flint>, <minecraft:cooked_porkchop>, <minecraft:porkchop>, <minecraft:snowball>, <minecraft:leather_helmet>, <minecraft:fish:2>, <minecraft:fish:3>, <minecraft:cooked_fish>, <minecraft:cooked_fish:1>, <minecraft:book>, <minecraft:egg>, <minecraft:paper>, <minecraft:reeds>, <minecraft:fish:1>, <minecraft:fish>, <minecraft:dye:1>, <minecraft:dye:2>, <minecraft:dye:5>, <minecraft:dye:3>, <minecraft:dye:15>, <minecraft:dye:14>, <minecraft:dye:13>, <minecraft:cake>, <minecraft:sugar>, <minecraft:dye:6>, <minecraft:dye:7>, <minecraft:dye:8>, <minecraft:dye:9>, <minecraft:dye:10>, <minecraft:dye:11>, <minecraft:melon>, <minecraft:cookie>, <minecraft:pumpkin_seeds>, <minecraft:melon_seeds>, <minecraft:cooked_chicken>, <minecraft:chicken>, <minecraft:cooked_beef>, <minecraft:beef>, <minecraft:rotten_flesh>, <minecraft:dye:12>, <minecraft:rabbit>, <minecraft:cooked_rabbit>, <minecraft:firework_charge>, <minecraft:carrot>, <minecraft:potato>, <minecraft:baked_potato>, <minecraft:poisonous_potato>, <minecraft:glass_bottle>, <minecraft:rabbit_stew>, <minecraft:rabbit_foot>, <minecraft:rabbit_hide>, <minecraft:lead>, <minecraft:cooked_mutton>, <minecraft:mutton>, <minecraft:beetroot_seeds>, <minecraft:beetroot>, <minecraft:beetroot_soup>, <minecraft:splash_potion>, <minecraft:netherbrick>, <minecraft:cod>, <minecraft:iron_nugget>, <minecraft:dragon_breath>, <minecraft:lingering_potion>, <minecraft:splash_potion>, <minecraft:spectral_arrow>, <minecraft:tipped_arrow>, <minecraft:potion>, <minecraft:name_tag>, <minecraft:armor_stand>, <minecraft:shears>, <minecraft:fishing_rod>, <minecraft:iron_door>, <minecraft:red_mushroom_block>, <minecraft:brown_mushroom_block>, <minecraft:farmland>, <minecraft:cooked_cod>, <minecraft:salmon>, <minecraft:cooked_salmon>, <minecraft:clownfish>, <minecraft:pufferfish>, <minecraft:written_book>, <minecraft:fireworks>, <minecraft:knowledge_book>
] as IItemStack[];
for item in fleamarketcheap {
    <ore:fleamarketcheap>.add(item);
}

val fleamarketgear = [
<minecraft:cyan_shulker_box>, <minecraft:purple_shulker_box>, <minecraft:blue_shulker_box>, <minecraft:green_shulker_box>, <minecraft:silver_shulker_box>, <minecraft:brown_shulker_box>, <minecraft:red_shulker_box>, <minecraft:black_shulker_box>, <minecraft:gray_shulker_box>, <minecraft:white_shulker_box>, <minecraft:orange_shulker_box>, <minecraft:magenta_shulker_box>, <minecraft:light_blue_shulker_box>, <minecraft:yellow_shulker_box>, <minecraft:lime_shulker_box>, <minecraft:pink_shulker_box>, <minecraft:slime>, <minecraft:anvil>, <minecraft:anvil:1>, <minecraft:anvil:2>, <minecraft:jukebox>, <minecraft:enchanting_table>, <minecraft:ender_chest>, <minecraft:light_weighted_pressure_plate>, <minecraft:redstone_lamp>, <minecraft:end_crystal>, <minecraft:dispenser>, <minecraft:noteblock>, <minecraft:sticky_piston>, <minecraft:piston>, <minecraft:tnt>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:daylight_detector>, <minecraft:redstone_block>, <minecraft:hopper>, <minecraft:dropper>, <minecraft:iron_trapdoor>, <minecraft:comparator>, <minecraft:repeater>, <minecraft:redstone>, <minecraft:hopper_minecart>, <minecraft:chest_minecart>, <minecraft:saddle>, <minecraft:minecart>, <minecraft:activator_rail>, <minecraft:rail>, <minecraft:detector_rail>, <minecraft:golden_rail>, <minecraft:observer>, <minecraft:tnt_minecart>, <minecraft:carrot_on_a_stick>, <minecraft:furnace_minecart>, <minecraft:elytra>, <minecraft:beacon>, <minecraft:golden_sword>, <minecraft:golden_shovel>, <minecraft:golden_pickaxe>, <minecraft:golden_axe>, <minecraft:golden_helmet>, <minecraft:chainmail_helmet>, <minecraft:diamond_shovel>, <minecraft:coal>, <minecraft:diamond_pickaxe>, <minecraft:diamond_axe>, <minecraft:diamond_sword>, <minecraft:chainmail_chestplate>, <minecraft:golden_chestplate>, <minecraft:diamond_boots>, <minecraft:diamond_leggings>, <minecraft:diamond_chestplate>, <minecraft:diamond_helmet>, <minecraft:iron_boots>, <minecraft:iron_leggings>, <minecraft:iron_chestplate>, <minecraft:iron_helmet>, <minecraft:lava_bucket>, <minecraft:water_bucket>, <minecraft:bucket>, <minecraft:golden_boots>, <minecraft:chainmail_leggings>, <minecraft:golden_hoe>, <minecraft:diamond_hoe>, <minecraft:chainmail_boots>, <minecraft:clock>, <minecraft:compass>, <minecraft:milk_bucket>, <minecraft:cauldron>, <minecraft:brewing_stand>, <minecraft:map>, <minecraft:golden_carrot>, <minecraft:writable_book>, <minecraft:fire_charge>, <minecraft:golden_leggings>, <minecraft:record_13>, <minecraft:iron_horse_armor>, <minecraft:golden_horse_armor>, <minecraft:diamond_horse_armor>, <minecraft:pumpkin_pie>, <minecraft:ender_eye>, <minecraft:speckled_melon>, <minecraft:experience_bottle>, <minecraft:record_cat>, <minecraft:totem_of_undying>, <minecraft:shield>, <minecraft:record_ward>, <minecraft:record_11>, <minecraft:record_wait>, <minecraft:record_strad>, <minecraft:record_stal>, <minecraft:record_mellohi>, <minecraft:record_chirp>, <minecraft:record_far>, <minecraft:record_mall>, <minecraft:record_blocks>, <minecraft:mob_spawner>, <minecraft:filled_map:*>, <minecraft:enchanted_book>
] as IItemStack[];
for item in fleamarketgear {
    <ore:fleamarketgear>.add(item);
}

val fleamarketresources = [
<minecraft:end_rod>, <minecraft:bone_block>, <minecraft:dragon_egg>, <minecraft:prismarine>, <minecraft:lapis_block>, <minecraft:magma>, <minecraft:quartz_stairs>, <minecraft:quartz_block:2>, <minecraft:quartz_block:1>, <minecraft:quartz_block>, <minecraft:prismarine:1>, <minecraft:prismarine:2>, <minecraft:sea_lantern>, <minecraft:iron_block>, <minecraft:gold_block>, <minecraft:obsidian>, <minecraft:diamond_block>, <minecraft:clay>, <minecraft:soul_sand>, <minecraft:glowstone>, <minecraft:emerald_block>, <minecraft:diamond>, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:skull>, <minecraft:skull:1>, <minecraft:skull:2>, <minecraft:skull:4>, <minecraft:skull:5>, <minecraft:gunpowder>, <minecraft:feather>, <minecraft:golden_apple:1>, <minecraft:golden_apple>, <minecraft:slime_ball>, <minecraft:clay_ball>, <minecraft:brick>, <minecraft:dye>, <minecraft:dye:4>, <minecraft:nether_wart>, <minecraft:gold_nugget>, <minecraft:spider_eye>, <minecraft:fermented_spider_eye>, <minecraft:blaze_powder>, <minecraft:magma_cream>, <minecraft:leather>, <minecraft:glowstone_dust>, <minecraft:bone>, <minecraft:ghast_tear>, <minecraft:blaze_rod>, <minecraft:ender_pearl>, <minecraft:emerald>, <minecraft:prismarine_crystals>, <minecraft:prismarine_shard>, <minecraft:quartz>, <minecraft:shulker_shell>, <minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit>, <minecraft:nether_star>
] as IItemStack[];
for item in fleamarketresources {
    <ore:fleamarketresources>.add(item);
}