ALTER TABLE `character_archaeology_projects` MODIFY `project` int(10) unsigned NOT NULL;
ALTER TABLE `character_aura` MODIFY `spell` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `character_battleground_data` MODIFY `mountSpell` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `character_pet` MODIFY `CreatedBySpell` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `character_spell` MODIFY `spell` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier';
ALTER TABLE `character_spell_cooldown` MODIFY `spell` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier';
ALTER TABLE `character_talent` MODIFY `spell` int(10) unsigned NOT NULL;
ALTER TABLE `character_void_storage` MODIFY `itemEntry` int(10) unsigned NOT NULL;
ALTER TABLE `characters` MODIFY `latency` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `characters` MODIFY `transguid` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `guild_rank` MODIFY `rights` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `item_instance` MODIFY `itemEntry` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `pet_aura` MODIFY `spell` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `pet_spell` MODIFY `spell` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier';
ALTER TABLE `pet_spell_cooldown` MODIFY `spell` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier';
ALTER TABLE `pvpstats_players` MODIFY `attr_1` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `pvpstats_players` MODIFY `attr_2` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `pvpstats_players` MODIFY `attr_3` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `pvpstats_players` MODIFY `attr_4` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `pvpstats_players` MODIFY `attr_5` int(10) unsigned NOT NULL DEFAULT '0';
ALTER TABLE `pvpstats_players` MODIFY `score_bonus_honor` int(10) unsigned NOT NULL;
ALTER TABLE `pvpstats_players` MODIFY `score_damage_done` int(10) unsigned NOT NULL;
ALTER TABLE `pvpstats_players` MODIFY `score_deaths` int(10) unsigned NOT NULL;
ALTER TABLE `pvpstats_players` MODIFY `score_healing_done` int(10) unsigned NOT NULL;
ALTER TABLE `pvpstats_players` MODIFY `score_honorable_kills` int(10) unsigned NOT NULL;
ALTER TABLE `pvpstats_players` MODIFY `score_killing_blows` int(10) unsigned NOT NULL;
ALTER TABLE `quest_tracker` MODIFY `id` int(10) unsigned NOT NULL DEFAULT '0';

ALTER TABLE `pet_aura` MODIFY `amount0` int(11) NOT NULL;
ALTER TABLE `pet_aura` MODIFY `amount1` int(11) NOT NULL;
ALTER TABLE `pet_aura` MODIFY `amount2` int(11) NOT NULL;
ALTER TABLE `pet_aura` MODIFY `base_amount0` int(11) NOT NULL;
ALTER TABLE `pet_aura` MODIFY `base_amount1` int(11) NOT NULL;
ALTER TABLE `pet_aura` MODIFY `base_amount2` int(11) NOT NULL;