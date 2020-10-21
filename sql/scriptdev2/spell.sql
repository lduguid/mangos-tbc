DROP TABLE IF EXISTS spell_scripts;
CREATE TABLE spell_scripts(
Id INT NOT NULL COMMENT 'Spell ID',
ScriptName CHAR(64) NOT NULL COMMENT 'Core Spell Script Name',
PRIMARY KEY(Id)
);

-- Classic
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(720,'spell_entangle_fankriss'),
(731,'spell_entangle_fankriss'),
(785,'spell_true_fulfillment'),
(794,'spell_initialize_images'),
(802,'spell_mutate_bug'),
(1121,'spell_entangle_fankriss'),
(3730,'spell_initialize_image'),
(7054,'spell_forsaken_skill'),
(16380,'spell_greater_invisibility_mob'),
(19832,'spell_possess_razorgore'),
(19872,'spell_calm_dragonkin'),
(19873,'spell_destroy_egg'),
(20038,'spell_explosion_razorgore'),
(21651,'spell_opening_capping'),
(25684,'spell_summon_mana_fiends_moam'),
(25937,'spell_viscidus_freeze'),
(26009,'spell_cthun_periodic_rotate'),
(26084,'spell_aq_whirlwind'),
(26136,'spell_cthun_periodic_rotate'),
(26137,'spell_cthun_rotate_trigger'),
(26152,'spell_cthun_periodic_eye_trigger'),
(26180,'spell_huhuran_wyvern_string'),
(26398,'spell_cthun_hook_tentacle'),
(26584,'spell_summon_toxic_slime'),
(26591,'spell_teleport_image'),
(26619,'spell_periodic_scarab_trigger'),
(26686,'spell_aq_whirlwind'),
(28282,'spell_ashbringer_item'),
(27808,'spell_kel_thuzad_frost_blast'),
(28522,'spell_sapphiron_icebolt_aura'),
(28526,'spell_sapphiron_icebolt'),
(28560,'spell_sapphiron_blizzard'),
(28007,'spell_summon_unrelenting'),
(28009,'spell_summon_unrelenting'),
(28011,'spell_summon_unrelenting'),
(28408,'spell_chains_kel_thuzad'),
(28415,'spell_trigger_KT_add'),
(28416,'spell_trigger_KT_add'),
(28417,'spell_trigger_KT_add'),
(28455,'spell_trigger_KT_add'),
(28749,'spell_check_gothik_side'),
(28781,'spell_gothik_side_assault'),
(29330,'spell_sapphiron_despawn_buffet'),
(29874,'spell_gothik_side_assault'),
(29875,'spell_check_gothik_side'),
(29897,'spell_icecrown_guardian_periodic'),
(30132,'spell_sapphiron_iceblock');

-- TBC
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(29883,'spell_blink_arcane_anomaly'),
(29907,'spell_astral_bite'),
(29690,'spell_inebriate_removal'),
(37591,'spell_inebriate_removal'),
(30926,'spell_vazruden_liquid_fire_script'),
(33793,'spell_vazruden_liquid_fire_script'),
(33794,'spell_vazruden_liquid_fire_script'),
(34653,'spell_vazruden_liquid_fire_script'),
(36920,'spell_vazruden_liquid_fire_script'),
(36921,'spell_vazruden_liquid_fire_script'),
(30700,'spell_face_highest_threat'),
(36153,'spell_soulbind'),
(37851,'spell_tag_greater_felfire_diemetradon'),
(38606,'spell_exorcism_feather'),
(38915,'spell_mental_interference'),
(40186,'spell_summon_blossom_move_target'),
(40251,'spell_shadow_of_death'),
(41289,'spell_ethereal_ring_signal_flare'),
(41999,'spell_shadow_of_death_remove'),
(44006,'spell_teleport_self_akilzon'),
(43681,'spell_inactive');

-- Wotlk


-- Hunter
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(1130,'spell_hunters_mark'),
(14323,'spell_hunters_mark'),
(14324,'spell_hunters_mark'),
(14325,'spell_hunters_mark'),
(34026,'spell_kill_command'),
(34477,'spell_stacking_rules_override');

-- Priest
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(10060,'spell_stacking_rules_override'),
(32676,'spell_consume_magic');

-- Warlock
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(980,'spell_curse_of_agony'),
(1014,'spell_curse_of_agony'),
(6217,'spell_curse_of_agony'),
(11711,'spell_curse_of_agony'),
(11712,'spell_curse_of_agony'),
(11713,'spell_curse_of_agony'),
(27218,'spell_curse_of_agony'),
(1454,'spell_life_tap'),
(1455,'spell_life_tap'),
(1456,'spell_life_tap'),
(11687,'spell_life_tap'),
(11688,'spell_life_tap'),
(11689,'spell_life_tap'),
(27222,'spell_life_tap'),
(35696,'spell_demonic_knowledge'),
(30108,'spell_unstable_affliction'),
(30404,'spell_unstable_affliction'),
(30405,'spell_unstable_affliction'),
(32379,'spell_shadow_word_death'),
(32996,'spell_shadow_word_death');

-- Pet Scaling
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(34902,'spell_hunter_pet_scaling_1'),
(34903,'spell_hunter_pet_scaling_2'),
(34904,'spell_hunter_pet_scaling_3'),

(34947,'spell_warlock_pet_scaling_1'),
(34956,'spell_warlock_pet_scaling_2'),
(34957,'spell_warlock_pet_scaling_3'),
(34958,'spell_warlock_pet_scaling_4'),

(35657,'spell_mage_pet_scaling_1'),
(35658,'spell_mage_pet_scaling_2'),
(35659,'spell_mage_pet_scaling_3'),
(35660,'spell_mage_pet_scaling_4'),

(35661,'spell_priest_pet_scaling_1'),
(35662,'spell_priest_pet_scaling_2'),
(35663,'spell_priest_pet_scaling_3'),
(35664,'spell_priest_pet_scaling_4'),

(35665,'spell_elemental_pet_scaling_1'),
(35666,'spell_elemental_pet_scaling_2'),
(35667,'spell_elemental_pet_scaling_3'),
(35668,'spell_elemental_pet_scaling_4'),

(35669,'spell_druid_pet_scaling_1'),
(35670,'spell_druid_pet_scaling_2'),
(35671,'spell_druid_pet_scaling_3'),
(35672,'spell_druid_pet_scaling_4'),

(35674,'spell_enhancement_pet_scaling_1'),
(35675,'spell_enhancement_pet_scaling_2'),
(35676,'spell_enhancement_pet_scaling_3'),

(36186,'spell_infernal_pet_scaling_1'),
(36188,'spell_infernal_pet_scaling_2'),
(36189,'spell_infernal_pet_scaling_3'),
(36190,'spell_infernal_pet_scaling_4');

-- Battleground and Outdoor PvP
INSERT INTO spell_scripts(Id, ScriptName) VALUES
-- Arathi basin
(23936,'spell_battleground_banner_trigger'),
(23932,'spell_battleground_banner_trigger'),
(23938,'spell_battleground_banner_trigger'),
(23935,'spell_battleground_banner_trigger'),
(23937,'spell_battleground_banner_trigger'),
-- Alterac Valley
(24677,'spell_battleground_banner_trigger'),
-- Zangarmarsh
(32433,'spell_outdoor_pvp_banner_trigger'),
(32438,'spell_outdoor_pvp_banner_trigger');
