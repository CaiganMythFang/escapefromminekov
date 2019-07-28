import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val lootbags = [
<jsonlootbags:minecraft_gear_loot>, <jsonlootbags:minecraft_other_loot>, <jsonlootbags:minecraft_resource_loot>
] as IItemStack[];
for item in lootbags {
<ore:lootbags>.add(item);
}

val recdrug = [
<dap:magicmushroom>, <dap:joint>, <dap:thccookie>
] as IItemStack[];
for item in recdrug {
    item.addTooltip(format.gray("RecDrugs - Trade to Labrats."));
<ore:recdrug>.add(item);
}

val colorplastic = [
<pneumaticcraft:plastic:7>, <pneumaticcraft:plastic:8>, <pneumaticcraft:plastic:9>, <pneumaticcraft:plastic:10>, <pneumaticcraft:plastic:11>, <pneumaticcraft:plastic:6>, <pneumaticcraft:plastic:5>, <pneumaticcraft:plastic:4>, <pneumaticcraft:plastic:3>, <pneumaticcraft:plastic:2>, <pneumaticcraft:plastic:1>, <pneumaticcraft:plastic>, <pneumaticcraft:plastic:15>, <pneumaticcraft:plastic:14>, <pneumaticcraft:plastic:12>, <pneumaticcraft:plastic:13>
] as IItemStack[];
for item in colorplastic {
<ore:coloredplastic>.add(item);
}

val pneumaticnetwork = [
<pneumaticcraft:nuke_virus>, <pneumaticcraft:network_component:3>, <pneumaticcraft:stop_worm>, <pneumaticcraft:network_component:5>, <pneumaticcraft:network_component:2>, <pneumaticcraft:network_component:1>, <pneumaticcraft:network_component>, <pneumaticcraft:network_component:4>
] as IItemStack[];
for item in pneumaticnetwork {
<ore:pneumaticnetwork>.add(item);
}

val armorplustrophy = [
<armorplus:ocelot_trophy>, <armorplus:bat_trophy>, <armorplus:rabbit_trophy>, <armorplus:horse_trophy>, <armorplus:cow_trophy>, <armorplus:sheep_trophy>, <armorplus:pig_trophy>, <armorplus:chicken_trophy>, <armorplus:zombie_trophy>, <armorplus:guardian_trophy>, <armorplus:cave_spider_trophy>, <armorplus:spider_trophy>, <armorplus:blaze_trophy>, <armorplus:creeper_trophy>, <armorplus:wolf_trophy>, <armorplus:polar_bear_trophy>, <armorplus:parrot_trophy>, <armorplus:enderman_trophy>, <armorplus:endermite_trophy>, <armorplus:stray_trophy>, <armorplus:evoker_trophy>, <armorplus:vex_trophy>, <armorplus:vindicator_trophy>, <armorplus:ghast_trophy>, <armorplus:husk_trophy>, <armorplus:shulker_trophy>, <armorplus:elder_guardian_trophy>, <armorplus:slime_trophy>, <armorplus:wither_skeleton_trophy>, <armorplus:zombie_pigman_trophy>, <armorplus:zombie_villager_trophy>, <armorplus:witch_trophy>, <armorplus:skeleton_trophy>, <armorplus:silverfish_trophy>, <armorplus:magma_cube_trophy>, <armorplus:wither_boss_trophy>, <armorplus:ender_dragon_trophy>, <armorplus:skeletal_king_trophy>, <armorplus:the_lord_of_everything_trophy>, <armorplus:demonic_dragon_trophy>, <armorplus:guardian_overlord_trophy>
] as IItemStack[];
for item in armorplustrophy {
<ore:armorplustrophy>.add(item);
}

val armorplusultimatepieces = [
<armorplus:the_ultimate_part:1>, <armorplus:the_ultimate_part>, <armorplus:the_ultimate_part:2>, <armorplus:the_ultimate_part:5>, <armorplus:the_ultimate_part:4>, <armorplus:the_ultimate_part:3>, <armorplus:the_ultimate_part:6>, <armorplus:the_ultimate_part:7>, <armorplus:the_ultimate_part:8>, <armorplus:the_ultimate_part:11>, <armorplus:the_ultimate_part:10>, <armorplus:the_ultimate_part:9>
] as IItemStack[];
for item in armorplusultimatepieces {
<ore:armorplusultimatepieces>.add(item);
}

val techgunparts = [
<techguns:itemshared:43>, <techguns:itemshared:42>, <techguns:itemshared:41>, <techguns:itemshared:40>, <techguns:itemshared:129>, <techguns:itemshared:128>, <techguns:itemshared:39>, <techguns:itemshared:44>, <techguns:itemshared:34>, <techguns:itemshared:33>, <techguns:itemshared:122>, <techguns:itemshared:38>, <techguns:itemshared:37>, <techguns:itemshared:121>, <techguns:itemshared:120>, <techguns:itemshared:119>, <techguns:itemshared:35>, <techguns:itemshared:36>, <techguns:itemshared:72>, <techguns:itemshared:73>, <techguns:itemshared:92>, <techguns:itemshared:130>, <techguns:itemshared:124>, <techguns:itemshared:131>, <techguns:itemshared:74>, <techguns:itemshared:123>, <techguns:itemshared:69>, <techguns:itemshared:67>, <techguns:itemshared:91>, <techguns:itemshared:90>
] as IItemStack[];
for item in techgunparts {
<ore:techgunparts>.add(item);
}

val techgunpowmachine = [
<techguns:basicmachine:2>, <techguns:basicmachine:1>, <techguns:simplemachine:10>, <techguns:basicmachine:3>
] as IItemStack[];
for item in techgunpowmachine {
<ore:techgunpowmachine>.add(item);
}

val hookedpieces = [
<hooked:microcrafting:2>, <hooked:microcrafting:3>, <grapplemod:baseupgradeitem>
] as IItemStack[];
for item in hookedpieces {
<ore:hookedpieces>.add(item);
}

val looterstorage = [
<littlelooter:barrel>, <littlelooter:store_shelf>, <littlelooter:air_drop>
] as IItemStack[];
for item in looterstorage {
<ore:looterstorage>.add(item);
}

val looterbits = [
<littlelooter:components>, <littlelooter:metal_bits>, <littlelooter:screws>, <littlelooter:nails>, <littlelooter:tape>, <littlelooter:empty_bottle>, <littlelooter:barbed_wire>, <littlelooter:wire>, <littlelooter:small_battery>
] as IItemStack[];
for item in looterbits {
<ore:looterbits>.add(item);
}

val lootertools = [
<littlelooter:baseball_bat>, <littlelooter:golf_club>, <littlelooter:crowbar>, <littlelooter:wrench>, <littlelooter:spanner>, <littlelooter:hammer>, <littlelooter:switch_blade>, <littlelooter:rusty_pipe>, <littlelooter:night_stick>, <littlelooter:screwdriver>, <littlelooter:wire_cutter>, <littlelooter:soldering_iron>, <littlelooter:can_opener>, <littlelooter:shiv>, <littlelooter:metal_bat>, <littlelooter:kitchen_knife>, <littlelooter:hunting_knife>, <littlelooter:machete>, <littlelooter:fire_axe>, <littlelooter:nailed_bat>, <littlelooter:katana>, <littlelooter:sledge_hammer>
] as IItemStack[];
for item in lootertools {
<ore:lootertools>.add(item);
}

val looterfood = [
<littlelooter:can_beef_chunks:2>, <littlelooter:can_beef_chunks:1>, <littlelooter:can_beef_chunks>, <littlelooter:can_empty>, <littlelooter:can_empty:1>, <littlelooter:can_empty:2>, <littlelooter:can_dog_food>, <littlelooter:can_dog_food:1>, <littlelooter:can_baked_beans:1>, <littlelooter:can_baked_beans>, <littlelooter:can_tomato_soup:2>, <littlelooter:can_tomato_soup:1>, <littlelooter:can_tomato_soup>, <littlelooter:can_pumpkin_soup:2>, <littlelooter:can_vegetables:1>, <littlelooter:can_chicken_soup:2>, <littlelooter:can_chicken_soup:1>, <littlelooter:can_pineapple:1>, <littlelooter:can_pumpkin_soup>, <littlelooter:can_pumpkin_soup:1>, <littlelooter:can_vegetables>, <littlelooter:can_kidney_beans:1>, <littlelooter:can_kidney_beans>, <littlelooter:can_spam>, <littlelooter:can_spam:1>, <littlelooter:can_chicken_soup>, <littlelooter:can_pineapple>, <littlelooter:can_tuna:1>, <littlelooter:can_tuna:1>, <littlelooter:can_tuna>, <littlelooter:can_spam:2>, <littlelooter:soda_lem_lim_bit>, <littlelooter:soda_pineapple>, <littlelooter:soda_passionfruit>, <littlelooter:soda_guava>, <littlelooter:juice_milk_chocolate>, <littlelooter:bar_chocolate>, <littlelooter:packet_chicken_chips>, <littlelooter:packet_sv_chips>, <littlelooter:packet_plain_chips>, <littlelooter:bar_trail_mix>, <littlelooter:bar_white_choc>, <littlelooter:bar_dark_choc>, <littlelooter:soda_raspberry>, <littlelooter:juice_apple>, <littlelooter:juice_orange>, <littlelooter:juice_pineapple>, <littlelooter:juice_grape>, <littlelooter:juice_mango>, <littlelooter:can_beetroot>, <littlelooter:soda_sarsaparilla>, <littlelooter:soda_lemonade>, <littlelooter:soda_root_beer>, <littlelooter:soda_cola>, <littlelooter:soda_empty>, <littlelooter:can_peaches:1>, <littlelooter:can_peaches>, <littlelooter:can_beetroot:1>, <littlelooter:juice_milk_strawberry>, <littlelooter:juice_milk_plain>, <littlelooter:soda_orange>, <littlelooter:soda_ginger_beer>, <littlelooter:soda_ginger_ale>, <littlelooter:soda_creaming>
] as IItemStack[];
for item in looterfood {
<ore:looterfood>.add(item);
}

val clothingboots = [
<clothingmodbetav04bytitoo8899:rainbowflowercrownboots>, <clothingmodbetav04bytitoo8899:pinkpinkboots>, <clothingmodbetav04bytitoo8899:glowstonedressboots>, <clothingmodbetav04bytitoo8899:grayshirtboots>, <clothingmodbetav04bytitoo8899:galaxyformerboots>, <clothingmodbetav04bytitoo8899:glowstonetuxboots>, <clothingmodbetav04bytitoo8899:navybathingsuitboots>, <clothingmodbetav04bytitoo8899:pinktwopieceboots>, <clothingmodbetav04bytitoo8899:galaxyshirtboots>, <clothingmodbetav04bytitoo8899:cookieteeboots>, <clothingmodbetav04bytitoo8899:cupcaketeeboots>, <clothingmodbetav04bytitoo8899:cyansweaterboots>, <clothingmodbetav04bytitoo8899:glassesblackboots>, <clothingmodbetav04bytitoo8899:headphoneboots>, <clothingmodbetav04bytitoo8899:earmuffslavboots>, <clothingmodbetav04bytitoo8899:cforaldressboots>, <clothingmodbetav04bytitoo8899:lavdressboots>, <clothingmodbetav04bytitoo8899:bluecapboots>, <clothingmodbetav04bytitoo8899:dinocyanboots>, <clothingmodbetav04bytitoo8899:dinoredboots>, <clothingmodbetav04bytitoo8899:dinopinkboots>, <clothingmodbetav04bytitoo8899:mageboots>, <clothingmodbetav04bytitoo8899:mushroomhatboots>, <clothingmodbetav04bytitoo8899:flowersweaterboots>, <clothingmodbetav04bytitoo8899:daisychainboots>, <clothingmodbetav04bytitoo8899:mintgyownboots>, <clothingmodbetav04bytitoo8899:purplecapboots>, <clothingmodbetav04bytitoo8899:capblackboots>, <clothingmodbetav04bytitoo8899:redcapboots>, <clothingmodbetav04bytitoo8899:blueboxersboots>, <clothingmodbetav04bytitoo8899:labcoatboots>, <clothingmodbetav04bytitoo8899:eziobrutusboots>, <clothingmodbetav04bytitoo8899:bluepjboots>, <clothingmodbetav04bytitoo8899:greenpjboots>, <clothingmodbetav04bytitoo8899:blackpjboots>, <clothingmodbetav04bytitoo8899:artistboots>, <clothingmodbetav04bytitoo8899:apronbutcherboots>, <clothingmodbetav04bytitoo8899:apronplainboots>, <clothingmodbetav04bytitoo8899:aprongreenboots>, <clothingmodbetav04bytitoo8899:apronbrownboots>, <clothingmodbetav04bytitoo8899:queenboots>, <clothingmodbetav04bytitoo8899:haloboots>, <clothingmodbetav04bytitoo8899:kingboots>, <clothingmodbetav04bytitoo8899:farmerboots>, <clothingmodbetav04bytitoo8899:blueboardsshortsboots>, <clothingmodbetav04bytitoo8899:schuhe1boots>, <clothingmodbetav04bytitoo8899:jeansboots>, <clothingmodbetav04bytitoo8899:khakisboots>, <clothingmodbetav04bytitoo8899:blacktankboots>, <clothingmodbetav04bytitoo8899:pysredboots>, <clothingmodbetav04bytitoo8899:floralysboots>, <clothingmodbetav04bytitoo8899:constructionworkerboots>, <clothingmodbetav04bytitoo8899:hotdogboots>, <clothingmodbetav04bytitoo8899:nyanboots>, <clothingmodbetav04bytitoo8899:pighatboots>, <clothingmodbetav04bytitoo8899:cottonclothingboots>, <clothingmodbetav04bytitoo8899:blackshoesboots>, <clothingmodbetav04bytitoo8899:pinksneakerboots>, <clothingmodbetav04bytitoo8899:limeshoesboots>, <clothingmodbetav04bytitoo8899:policeboots>, <clothingmodbetav04bytitoo8899:scrubsboots>, <clothingmodbetav04bytitoo8899:gogglesboots>, <clothingmodbetav04bytitoo8899:catboots>, <clothingmodbetav04bytitoo8899:creeperboots>, <clothingmodbetav04bytitoo8899:bunnyboots>, <clothingmodbetav04bytitoo8899:chickenboots>, <cloth_mod__fegaming_rpg:policiacomisarioboots>, <cloth_mod__fegaming_rpg:policiasubcomisarioboots>, <cloth_mod__fegaming_rpg:policiainstructorboots>, <cloth_mod__fegaming_rpg:policiainspectorboots>, <cloth_mod__fegaming_rpg:policiaoficialboots>, <cloth_mod__fegaming_rpg:policiasargentoboots>, <cloth_mod__fegaming_rpg:policiacaboboots>, <cloth_mod__fegaming_rpg:policiaagenteboots>, <cloth_mod__fegaming_rpg:geocapitanboots>, <cloth_mod__fegaming_rpg:emsdoctorboots>, <cloth_mod__fegaming_rpg:disfrazitboots>, <cloth_mod__fegaming_rpg:bomberoboots>, <cloth_mod__fegaming_rpg:disfrazjokerboots>, <cloth_mod__fegaming_rpg:disfrazpolloboots>, <cloth_mod__fegaming_rpg:emsexteriorboots>, <cloth_mod__fegaming_rpg:emsoperacionboots>, <cloth_mod__fegaming_rpg:geotenienteboots>, <cloth_mod__fegaming_rpg:geocoronelboots>
] as IItemStack[];
for item in clothingboots {
<ore:clothingboots>.add(item);
}

val clothinglegs = [
<clothingmodbetav04bytitoo8899:eziobrutuslegs>, <clothingmodbetav04bytitoo8899:capblacklegs>, <clothingmodbetav04bytitoo8899:dinocyanlegs>, <clothingmodbetav04bytitoo8899:dinoredlegs>, <clothingmodbetav04bytitoo8899:dinopinklegs>, <clothingmodbetav04bytitoo8899:bluepjlegs>, <clothingmodbetav04bytitoo8899:floralyslegs>, <clothingmodbetav04bytitoo8899:apronbutcherlegs>, <clothingmodbetav04bytitoo8899:apronplainlegs>, <clothingmodbetav04bytitoo8899:aprongreenlegs>, <clothingmodbetav04bytitoo8899:blacktanklegs>, <clothingmodbetav04bytitoo8899:blackpjlegs>, <clothingmodbetav04bytitoo8899:nyanlegs>, <clothingmodbetav04bytitoo8899:pighatlegs>, <clothingmodbetav04bytitoo8899:creeperlegs>, <clothingmodbetav04bytitoo8899:catlegs>, <clothingmodbetav04bytitoo8899:hotdoglegs>, <clothingmodbetav04bytitoo8899:apronbrownlegs>, <clothingmodbetav04bytitoo8899:anglewingslegs>, <clothingmodbetav04bytitoo8899:scrubslegs>, <clothingmodbetav04bytitoo8899:constructionworkerlegs>, <clothingmodbetav04bytitoo8899:farmerlegs>, <clothingmodbetav04bytitoo8899:newpinktanklegs>, <clothingmodbetav04bytitoo8899:neworangelegs>, <clothingmodbetav04bytitoo8899:artistlegs>, <clothingmodbetav04bytitoo8899:goggleslegs>, <clothingmodbetav04bytitoo8899:cottonclothinglegs>, <clothingmodbetav04bytitoo8899:blackshoeslegs>, <clothingmodbetav04bytitoo8899:limeshoeslegs>, <clothingmodbetav04bytitoo8899:pinksneakerlegs>, <clothingmodbetav04bytitoo8899:bunnylegs>, <clothingmodbetav04bytitoo8899:chickenlegs>, <clothingmodbetav04bytitoo8899:queenlegs>, <clothingmodbetav04bytitoo8899:halolegs>, <clothingmodbetav04bytitoo8899:kinglegs>, <clothingmodbetav04bytitoo8899:mushroomteelegs>, <clothingmodbetav04bytitoo8899:glassesblacklegs>, <clothingmodbetav04bytitoo8899:diamondteelegs>, <clothingmodbetav04bytitoo8899:flowersweaterlegs>, <clothingmodbetav04bytitoo8899:mushroomhatlegs>, <clothingmodbetav04bytitoo8899:grassteelegs>, <clothingmodbetav04bytitoo8899:cyansweaterlegs>, <clothingmodbetav04bytitoo8899:pinkpinklegs>, <clothingmodbetav04bytitoo8899:pinktwopiecelegs>, <clothingmodbetav04bytitoo8899:fairywingslegs>, <clothingmodbetav04bytitoo8899:heartanklegs>, <clothingmodbetav04bytitoo8899:glowstonetuxlegs>, <clothingmodbetav04bytitoo8899:galaxyformerlegs>, <clothingmodbetav04bytitoo8899:mintgyownlegs>, <clothingmodbetav04bytitoo8899:glowstonedresslegs>, <clothingmodbetav04bytitoo8899:lavdresslegs>, <clothingmodbetav04bytitoo8899:rainbowflowercrownlegs>, <clothingmodbetav04bytitoo8899:headphonelegs>, <clothingmodbetav04bytitoo8899:cupcaketeelegs>, <clothingmodbetav04bytitoo8899:cookieteelegs>, <clothingmodbetav04bytitoo8899:galaxyshirtlegs>, <clothingmodbetav04bytitoo8899:labcoatlegs>, <clothingmodbetav04bytitoo8899:magelegs>, <clothingmodbetav04bytitoo8899:blueboardsshortslegs>, <clothingmodbetav04bytitoo8899:schuhe1legs>, <clothingmodbetav04bytitoo8899:jeanslegs>, <clothingmodbetav04bytitoo8899:cforaldresslegs>, <clothingmodbetav04bytitoo8899:redboardshortsboots>, <clothingmodbetav04bytitoo8899:pysredlegs>, <clothingmodbetav04bytitoo8899:purplecaplegs>, <clothingmodbetav04bytitoo8899:greenpjlegs>, <clothingmodbetav04bytitoo8899:policelegs>, <clothingmodbetav04bytitoo8899:redcaplegs>, <clothingmodbetav04bytitoo8899:bluecaplegs>, <clothingmodbetav04bytitoo8899:blueboxerslegs>, <cloth_mod__fegaming_rpg:policiacomisariolegs>, <cloth_mod__fegaming_rpg:policiasubcomisariolegs>, <cloth_mod__fegaming_rpg:policiainstructorlegs>, <cloth_mod__fegaming_rpg:policiainspectorlegs>, <cloth_mod__fegaming_rpg:policiaoficiallegs>, <cloth_mod__fegaming_rpg:policiasargentolegs>, <clothingmodbetav04bytitoo8899:earmuffslavlegs>, <clothingmodbetav04bytitoo8899:navybathingsuitlegs>, <clothingmodbetav04bytitoo8899:grayshirtlegs>, <clothingmodbetav04bytitoo8899:creeperteelegs>, <clothingmodbetav04bytitoo8899:daisychainlegs>, <cloth_mod__fegaming_rpg:bomberolegs>, <cloth_mod__fegaming_rpg:emsoperacionlegs>, <cloth_mod__fegaming_rpg:geocapitanlegs>, <cloth_mod__fegaming_rpg:geocoronellegs>, <cloth_mod__fegaming_rpg:geotenientelegs>, <cloth_mod__fegaming_rpg:policiacabolegs>, <cloth_mod__fegaming_rpg:policiaagentelegs>, <clothingmodbetav04bytitoo8899:khakislegs>, <cloth_mod__fegaming_rpg:disfrazitlegs>, <cloth_mod__fegaming_rpg:disfrazjokerlegs>, <cloth_mod__fegaming_rpg:disfrazreinalegs>, <cloth_mod__fegaming_rpg:disfrazperritocalientelegs>, <cloth_mod__fegaming_rpg:disfrazreylegs>, <cloth_mod__fegaming_rpg:disfrazdinorosalegs>, <cloth_mod__fegaming_rpg:disfrazdinorojolegs>, <cloth_mod__fegaming_rpg:disfrazdinoazullegs>, <cloth_mod__fegaming_rpg:disfrazcreeperlegs>, <cloth_mod__fegaming_rpg:emsdoctorlegs>, <cloth_mod__fegaming_rpg:emsexteriorlegs>
] as IItemStack[];
for item in clothinglegs {
<ore:clothinglegs>.add(item);
}

val clothingchest = [
<clothingmodbetav04bytitoo8899:bluepjbody>, <clothingmodbetav04bytitoo8899:greenpjbody>, <clothingmodbetav04bytitoo8899:pysredbody>, <clothingmodbetav04bytitoo8899:newpinktankbody>, <clothingmodbetav04bytitoo8899:redboardshortslegs>, <clothingmodbetav04bytitoo8899:bluecapbody>, <clothingmodbetav04bytitoo8899:blacktankbody>, <clothingmodbetav04bytitoo8899:redcapbody>, <clothingmodbetav04bytitoo8899:floralysbody>, <clothingmodbetav04bytitoo8899:blackpjbody>, <clothingmodbetav04bytitoo8899:neworangebody>, <clothingmodbetav04bytitoo8899:scrubsbody>, <clothingmodbetav04bytitoo8899:gogglesbody>, <clothingmodbetav04bytitoo8899:hotdogbody>, <clothingmodbetav04bytitoo8899:aprongreenbody>, <clothingmodbetav04bytitoo8899:apronbrownbody>, <clothingmodbetav04bytitoo8899:anglewingsbody>, <clothingmodbetav04bytitoo8899:catbody>, <clothingmodbetav04bytitoo8899:creeperbody>, <clothingmodbetav04bytitoo8899:constructionworkerbody>, <clothingmodbetav04bytitoo8899:farmerbody>, <clothingmodbetav04bytitoo8899:artistbody>, <clothingmodbetav04bytitoo8899:apronbutcherbody>, <clothingmodbetav04bytitoo8899:apronplainbody>, <clothingmodbetav04bytitoo8899:bunnybody>, <clothingmodbetav04bytitoo8899:queenbody>, <clothingmodbetav04bytitoo8899:chickenbody>, <clothingmodbetav04bytitoo8899:nyanbody>, <clothingmodbetav04bytitoo8899:pighatbody>, <clothingmodbetav04bytitoo8899:cottonclothingbody>, <clothingmodbetav04bytitoo8899:blackshoesbody>, <clothingmodbetav04bytitoo8899:pinksneakerbody>, <clothingmodbetav04bytitoo8899:limeshoesbody>, <clothingmodbetav04bytitoo8899:halobody>, <clothingmodbetav04bytitoo8899:kingbody>, <clothingmodbetav04bytitoo8899:cupcaketeebody>, <clothingmodbetav04bytitoo8899:cookieteebody>, <clothingmodbetav04bytitoo8899:cyansweaterbody>, <clothingmodbetav04bytitoo8899:pinktwopiecebody>, <clothingmodbetav04bytitoo8899:heartankbody>, <clothingmodbetav04bytitoo8899:glowstonedressbody>, <clothingmodbetav04bytitoo8899:mintgyownbody>, <clothingmodbetav04bytitoo8899:cforaldressbody>, <clothingmodbetav04bytitoo8899:lavdressbody>, <clothingmodbetav04bytitoo8899:fairywingsbody>, <clothingmodbetav04bytitoo8899:glowstonetuxbody>, <clothingmodbetav04bytitoo8899:galaxyformerbody>, <clothingmodbetav04bytitoo8899:navybathingsuitbody>, <clothingmodbetav04bytitoo8899:creeperteebody>, <clothingmodbetav04bytitoo8899:magebody>, <clothingmodbetav04bytitoo8899:mushroomteebody>, <clothingmodbetav04bytitoo8899:glassesblackbody>, <clothingmodbetav04bytitoo8899:mushroomhatbody>, <clothingmodbetav04bytitoo8899:flowersweaterbody>, <clothingmodbetav04bytitoo8899:galaxyshirtbody>, <clothingmodbetav04bytitoo8899:grassteebody>, <clothingmodbetav04bytitoo8899:diamondteebody>, <clothingmodbetav04bytitoo8899:pinkpinkbody>, <clothingmodbetav04bytitoo8899:rainbowflowercrownbody>, <clothingmodbetav04bytitoo8899:earmuffslavbody>, <clothingmodbetav04bytitoo8899:headphonebody>, <clothingmodbetav04bytitoo8899:daisychainbody>, <clothingmodbetav04bytitoo8899:dinopinkbody>, <clothingmodbetav04bytitoo8899:purplecapbody>, <clothingmodbetav04bytitoo8899:capblackbody>, <clothingmodbetav04bytitoo8899:eziobrutusbody>, <clothingmodbetav04bytitoo8899:labcoatbody>, <clothingmodbetav04bytitoo8899:policebody>, <clothingmodbetav04bytitoo8899:dinocyanbody>, <clothingmodbetav04bytitoo8899:dinoredbody>, <cloth_mod__fegaming_rpg:policiacomisariobody>, <cloth_mod__fegaming_rpg:policiasubcomisariobody>, <cloth_mod__fegaming_rpg:policiaagentebody>, <cloth_mod__fegaming_rpg:policiacabobody>, <cloth_mod__fegaming_rpg:bomberobody>, <cloth_mod__fegaming_rpg:geocoronelbody>, <cloth_mod__fegaming_rpg:geotenientebody>, <cloth_mod__fegaming_rpg:policiainstructorbody>, <cloth_mod__fegaming_rpg:emsdoctorbody>, <cloth_mod__fegaming_rpg:policiainspectorbody>, <cloth_mod__fegaming_rpg:policiaoficialbody>, <cloth_mod__fegaming_rpg:disfrazdinorosabody>, <cloth_mod__fegaming_rpg:disfrazperritocalientebody>, <cloth_mod__fegaming_rpg:disfrazreybody>, <cloth_mod__fegaming_rpg:disfrazreinabody>, <cloth_mod__fegaming_rpg:disfrazjokerbody>, <cloth_mod__fegaming_rpg:disfrazitbody>, <cloth_mod__fegaming_rpg:geocapitanbody>, <cloth_mod__fegaming_rpg:policiasargentobody>, <cloth_mod__fegaming_rpg:disfrazdinorojobody>, <cloth_mod__fegaming_rpg:disfrazdinoazulbody>, <cloth_mod__fegaming_rpg:disfrazpollobody>, <cloth_mod__fegaming_rpg:disfrazcreeperbody>, <cloth_mod__fegaming_rpg:emsexteriorbody>, <cloth_mod__fegaming_rpg:emsoperacionbody>
] as IItemStack[];
for item in clothingchest {
<ore:clothingchest>.add(item);
}

val clothinghat = [
<clothingmodbetav04bytitoo8899:glasshelmet>, <clothingmodbetav04bytitoo8899:dinoredhelmet>, <clothingmodbetav04bytitoo8899:earmuffslavhelmet>, <clothingmodbetav04bytitoo8899:floralyshelmet>, <clothingmodbetav04bytitoo8899:apronplainhelmet>, <clothingmodbetav04bytitoo8899:apronbutcherhelmet>, <clothingmodbetav04bytitoo8899:farmerhelmet>, <clothingmodbetav04bytitoo8899:artisthelmet>, <clothingmodbetav04bytitoo8899:mintgyownhelmet>, <clothingmodbetav04bytitoo8899:lavdresshelmet>, <clothingmodbetav04bytitoo8899:cforaldresshelmet>, <clothingmodbetav04bytitoo8899:blacktankhelmet>, <clothingmodbetav04bytitoo8899:glassesblackhelmet>, <clothingmodbetav04bytitoo8899:dinopinkhelmet>, <clothingmodbetav04bytitoo8899:headphonehelmet>, <clothingmodbetav04bytitoo8899:pinktwopiecehelmet>, <clothingmodbetav04bytitoo8899:navybathingsuithelmet>, <clothingmodbetav04bytitoo8899:galaxyshirthelmet>, <clothingmodbetav04bytitoo8899:dinocyanhelmet>, <clothingmodbetav04bytitoo8899:glassredhelmet>, <clothingmodbetav04bytitoo8899:bluecaphelmet>, <clothingmodbetav04bytitoo8899:redcaphelmet>, <clothingmodbetav04bytitoo8899:capblackhelmet>, <clothingmodbetav04bytitoo8899:purplecaphelmet>, <clothingmodbetav04bytitoo8899:glowstonetuxhelmet>, <clothingmodbetav04bytitoo8899:galaxyformerhelmet>, <clothingmodbetav04bytitoo8899:cookieteehelmet>, <clothingmodbetav04bytitoo8899:cyansweaterhelmet>, <clothingmodbetav04bytitoo8899:magehelmet>, <clothingmodbetav04bytitoo8899:mushroomhathelmet>, <clothingmodbetav04bytitoo8899:flowersweaterhelmet>, <clothingmodbetav04bytitoo8899:daisychainhelmet>, <clothingmodbetav04bytitoo8899:pinkpinkhelmet>, <clothingmodbetav04bytitoo8899:rainbowflowercrownhelmet>, <clothingmodbetav04bytitoo8899:cupcaketeehelmet>, <clothingmodbetav04bytitoo8899:aprongreenhelmet>, <clothingmodbetav04bytitoo8899:eziobrutushelmet>, <clothingmodbetav04bytitoo8899:cottonclothinghelmet>, <clothingmodbetav04bytitoo8899:chickenhelmet>, <clothingmodbetav04bytitoo8899:bunnyhelmet>, <clothingmodbetav04bytitoo8899:cathelmet>, <clothingmodbetav04bytitoo8899:creeperhelmet>, <clothingmodbetav04bytitoo8899:pighathelmet>, <clothingmodbetav04bytitoo8899:apronbrownhelmet>, <clothingmodbetav04bytitoo8899:halohelmet>, <clothingmodbetav04bytitoo8899:nyanhelmet>, <clothingmodbetav04bytitoo8899:kinghelmet>, <clothingmodbetav04bytitoo8899:queenhelmet>, <clothingmodbetav04bytitoo8899:goggleshelmet>, <clothingmodbetav04bytitoo8899:hotdoghelmet>, <clothingmodbetav04bytitoo8899:limeshoeshelmet>, <clothingmodbetav04bytitoo8899:pinksneakerhelmet>, <cloth_mod__fegaming_rpg:policiaoficialhelmet>, <cloth_mod__fegaming_rpg:policiasargentohelmet>, <cloth_mod__fegaming_rpg:policiacabohelmet>, <cloth_mod__fegaming_rpg:policiaagentehelmet>, <clothingmodbetav04bytitoo8899:constructionworkerhelmet>, <clothingmodbetav04bytitoo8899:scrubshelmet>, <clothingmodbetav04bytitoo8899:policehelmet>, <clothingmodbetav04bytitoo8899:labcoathelmet>, <clothingmodbetav04bytitoo8899:blackshoeshelmet>, <cloth_mod__fegaming_rpg:policiainspectorhelmet>, <cloth_mod__fegaming_rpg:policiainstructorhelmet>, <cloth_mod__fegaming_rpg:policiasubcomisariohelmet>, <cloth_mod__fegaming_rpg:policiacomisariohelmet>, <cloth_mod__fegaming_rpg:geotenientehelmet>, <cloth_mod__fegaming_rpg:geocoronelhelmet>, <cloth_mod__fegaming_rpg:geocapitanhelmet>, <cloth_mod__fegaming_rpg:emsoperacionhelmet>, <cloth_mod__fegaming_rpg:disfrazcreeperhelmet>, <cloth_mod__fegaming_rpg:disfrazpollohelmet>, <cloth_mod__fegaming_rpg:disfrazdinoazulhelmet>, <cloth_mod__fegaming_rpg:disfrazdinorosahelmet>, <cloth_mod__fegaming_rpg:emsexteriorhelmet>, <cloth_mod__fegaming_rpg:disfrazdinorojohelmet>, <cloth_mod__fegaming_rpg:disfrazjokerhelmet>, <cloth_mod__fegaming_rpg:disfrazithelmet>, <cloth_mod__fegaming_rpg:bomberohelmet>, <cloth_mod__fegaming_rpg:disfrazperritocalientehelmet>, <cloth_mod__fegaming_rpg:disfrazreinahelmet>, <cloth_mod__fegaming_rpg:disfrazreyhelmet>, <cloth_mod__fegaming_rpg:caretaanonimushelmet>, <cloth_mod__fegaming_rpg:caretadallashelmet>, <cloth_mod__fegaming_rpg:caretahoxtonhelmet>, <cloth_mod__fegaming_rpg:caretasokolhelmet>
] as IItemStack[];
for item in clothinghat {
<ore:clothinghat>.add(item);
}

val decocraftitems = [
<props:props:*>
] as IItemStack[];
for item in decocraftitems {
<ore:decocraftitems>.add(item);
}