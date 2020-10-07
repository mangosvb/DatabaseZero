--
-- Copyright (C) 2005-2017 MaNGOS <https://getmangos.eu/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- ----------------------------
-- Table structure for `db_version`
-- ----------------------------
DROP TABLE IF EXISTS `db_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_version` (
  `version` int(3) NOT NULL COMMENT 'The Version of the Release',
  `structure` int(3) NOT NULL COMMENT 'The current core structure level.',
  `content` int(3) NOT NULL COMMENT 'The current core content level.',
  `description` varchar(30) NOT NULL DEFAULT '' COMMENT 'A short description of the latest database revision.',
  `comment` varchar(150) DEFAULT '' COMMENT 'A comment about the latest database revision.',
  PRIMARY KEY (`version`,`structure`,`content`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='Used DB version notes';


--
-- Table structure for table `areatrigger_tavern`
--

DROP TABLE IF EXISTS `areatrigger_tavern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the trigger (See AreaTrigger.dbc).',
  `name` text COMMENT 'Name of town or tavern.',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Trigger System';

--
-- Table structure for table `areatrigger_teleport`
--

DROP TABLE IF EXISTS `areatrigger_teleport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_teleport` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the trigger (See AreaTrigger.dbc).',
  `name` text COMMENT 'The name of the teleport areatrigger.',
  `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The destination map id. (See map.dbc)',
  `target_position_x` float NOT NULL DEFAULT '0' COMMENT 'The x location of the player at the destination.',
  `target_position_y` float NOT NULL DEFAULT '0' COMMENT 'The y location of the player at the destination.',
  `target_position_z` float NOT NULL DEFAULT '0' COMMENT 'The z location of the player at the destination.',
  `target_orientation` float NOT NULL DEFAULT '0' COMMENT 'The orientation of the player at the destination.',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Trigger System';


--
-- Table structure for table `autobroadcast`
--

DROP TABLE IF EXISTS `autobroadcast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `autobroadcast` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The Unique identifier of the message.',
  `content` text COMMENT 'The message Text',
  `ratio` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `battleground_events`
--

DROP TABLE IF EXISTS `battleground_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battleground_events` (
  `map` smallint(5) NOT NULL COMMENT 'The map id of the location of the event (See map.dbc).',
  `event1` tinyint(3) unsigned NOT NULL COMMENT 'The identifier for the event node in the battleground.',
  `event2` tinyint(3) unsigned NOT NULL COMMENT 'The state of the event node.',
  `description` varchar(255) NOT NULL COMMENT 'Description of the event.',
  PRIMARY KEY (`map`,`event1`,`event2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `battleground_template`
--

DROP TABLE IF EXISTS `battleground_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL COMMENT 'The battleground ID (See BattlemasterList.dbc).',
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The minimum number of players that need to join the battleground.',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Controls how many players from each team can join the battleground.',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The minimum level that players need to be in order to join the battleground.',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The maximum level that players need to be in order to join the battleground.',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL COMMENT 'The location where the alliance players get teleported to in the battleground.',
  `AllianceStartO` float NOT NULL COMMENT 'The orientation of the alliance players upon teleport.',
  `HordeStartLoc` mediumint(8) unsigned NOT NULL COMMENT 'The location where the horde players get teleported to in the battleground.',
  `HordeStartO` float NOT NULL COMMENT 'The orientation of the horde players upon teleport into the battleground.',
  `StartMaxDist` float NOT NULL DEFAULT '0' COMMENT 'The maximium distance from the start location.',
  `Comment` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `battlemaster_entry`
--

DROP TABLE IF EXISTS `battlemaster_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the creature (See creature_template.entry).',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The battleground template ID (See Battleground_template).',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `creature`
--

DROP TABLE IF EXISTS `creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'A unique identifier given to each creature to distinguish creatures.',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The id of the template that is used when instantiating this creature.',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The map id of the location of the creature (See map.dbc).',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The model id of the the creature. ',
  `equipment_id` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'The ID of the equipment that the creature is using.',
  `position_x` float NOT NULL DEFAULT '0' COMMENT 'The x position of the creature.',
  `position_y` float NOT NULL DEFAULT '0' COMMENT 'The y position of the creature.',
  `position_z` float NOT NULL DEFAULT '0' COMMENT 'The z position of the creature.',
  `orientation` float NOT NULL DEFAULT '0' COMMENT 'The orientation of the creature. (North = 0.0; South = pi (3.14159))',
  `spawntimesecs` int(10) unsigned NOT NULL DEFAULT '120' COMMENT 'The respawn time of the creature in seconds. ',
  `spawndist` float NOT NULL DEFAULT '5' COMMENT 'The maximum distance that the creature should spawn from its spawn point.',
  `currentwaypoint` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The current waypoint of the creature.',
  `curhealth` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The current health of the creature.',
  `curmana` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The current mana of the creature.',
  `DeathState` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The creature''s death state.',
  `MovementType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The movement type associated with this creature.',
  PRIMARY KEY (`guid`),
  KEY `idx_map` (`map`),
  KEY `index_id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=590016 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
/*Table structure for table `spawns_creatures_addon` */
--

DROP TABLE IF EXISTS `spawns_creatures_addon`;

CREATE TABLE `spawns_creatures_addon` (
  `spawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn_pathid` int(11) unsigned NOT NULL DEFAULT '0',
  `spawn_mount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spawn_bytes0` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn_bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn_bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn_emote` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn_moveflags` int(10) unsigned NOT NULL DEFAULT '0',
  `spawn_auras` text,
  PRIMARY KEY (`spawn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



--
-- Table structure for table `creature_equip_template_raw`
--

DROP TABLE IF EXISTS `creature_equip_template_raw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_equip_template_raw` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipmodel1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipmodel2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipmodel3` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipinfo1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipinfo2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipinfo3` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipslot1` int(11) NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipslot2` int(11) NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  `equipslot3` int(11) NOT NULL DEFAULT '0' COMMENT 'Deprecated Table',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Creature System (Equipment)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `creature_loot_template`
--

DROP TABLE IF EXISTS `creature_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'This field defines \nwhen positive: the minimum number of copies of the item. ',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `creature_model_info`
--

DROP TABLE IF EXISTS `creature_model_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_model_info` (
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The Display ID (See CreatureDisplayInfo.dbc).',
  `bounding_radius` float NOT NULL DEFAULT '0' COMMENT 'This is the distance the creature stands from the player to attack him.',
  `combat_reach` float NOT NULL DEFAULT '0' COMMENT 'This is the maximum distance the creature can reach the player in ranged attack.',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'Gender of the creature.',
  `modelid_other_gender` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'A Model information entry (See Creature_model_info.modelid).',
  `modelid_other_team` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The model information entry for the other faction.',
  PRIMARY KEY (`modelid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Creature System (Model related info)';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `creature_onkill_reputation`
--

DROP TABLE IF EXISTS `creature_onkill_reputation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_onkill_reputation` (
  `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The template ID of the creature (See creature_template.entry).',
  `RewOnKillRepFaction1` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The faction ID of the faction that the player will gain or lose points in.',
  `RewOnKillRepFaction2` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The faction ID of the faction that the player will gain or lose points in.',
  `MaxStanding1` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The maximum standing that the creature will award reputation until.',
  `IsTeamAward1` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'controls if the player receives the reputation ',
  `RewOnKillRepValue1` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'The reputation value that the player gains (or loses if it&amp;s negative).',
  `MaxStanding2` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The maximum standing that the creature will award reputation until.',
  `IsTeamAward2` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'controls if the player receives the reputation ',
  `RewOnKillRepValue2` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'The reputation value that the player gains (or loses if it&amp;s negative).',
  `TeamDependent` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Gender',
  PRIMARY KEY (`creature_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature OnKill Reputation gain';
/*!40101 SET character_set_client = @saved_cs_client */;

/*Table structure for table `creatures` */

DROP TABLE IF EXISTS `creatures`;

CREATE TABLE `creatures` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid_A2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid_H2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` char(100) NOT NULL DEFAULT '0',
  `subname` char(100) DEFAULT NULL,
  `IconName` char(100) DEFAULT NULL,
  `minlevel` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `maxlevel` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `minhealth` int(10) unsigned NOT NULL DEFAULT '0',
  `maxhealth` int(10) unsigned NOT NULL DEFAULT '0',
  `minmana` int(10) unsigned NOT NULL DEFAULT '0',
  `maxmana` int(10) unsigned NOT NULL DEFAULT '0',
  `armor` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `faction_A` smallint(5) unsigned NOT NULL DEFAULT '0',
  `faction_H` smallint(5) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  `speed` float DEFAULT '1',
  `scale` float NOT NULL DEFAULT '1',
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mindmg` float NOT NULL DEFAULT '0',
  `maxdmg` float NOT NULL DEFAULT '0',
  `dmgschool` tinyint(4) NOT NULL DEFAULT '0',
  `attackpower` int(10) unsigned NOT NULL DEFAULT '0',
  `baseattacktime` int(10) unsigned NOT NULL DEFAULT '0',
  `rangeattacktime` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `dynamicflags` int(10) unsigned NOT NULL DEFAULT '0',
  `family` tinyint(4) NOT NULL DEFAULT '0',
  `trainer_type` tinyint(4) NOT NULL DEFAULT '0',
  `trainer_spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `minrangedmg` float NOT NULL DEFAULT '0',
  `maxrangedmg` float NOT NULL DEFAULT '0',
  `rangedattackpower` smallint(5) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `type_flags` int(10) unsigned NOT NULL DEFAULT '0',
  `lootid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pickpocketloot` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `skinloot` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `resistance1` smallint(5) NOT NULL DEFAULT '0',
  `resistance2` smallint(5) NOT NULL DEFAULT '0',
  `resistance3` smallint(5) NOT NULL DEFAULT '0',
  `resistance4` smallint(5) NOT NULL DEFAULT '0',
  `resistance5` smallint(5) NOT NULL DEFAULT '0',
  `resistance6` smallint(5) NOT NULL DEFAULT '0',
  `spell1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `PetSpellDataId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mingold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxgold` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `AIName` char(64) NOT NULL DEFAULT '',
  `MovementType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `InhabitType` tinyint(3) unsigned NOT NULL DEFAULT '3',
  `RacialLeader` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `RegenHealth` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mechanic_immune_mask` int(10) unsigned NOT NULL DEFAULT '0',
  `flags_extra` int(10) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`),
  KEY `idx_name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System';



--
-- Table structure for table `disables`
--

DROP TABLE IF EXISTS `disables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disables` (
  `sourceType` int(10) unsigned NOT NULL COMMENT 'Type of disable, see enum DisableType',
  `entry` int(10) unsigned NOT NULL COMMENT 'Main entry for disable, type-specific',
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Flag bitfield, type-specific',
  `data` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Additional data, type-specific',
  `comment` varchar(255) DEFAULT NULL COMMENT 'Description of disable cause',
  PRIMARY KEY (`sourceType`,`entry`,`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Mangos disables system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `disenchant_loot_template`
--

DROP TABLE IF EXISTS `disenchant_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `disenchant_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Command parameter, see command description.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `exploration_basexp`
--

DROP TABLE IF EXISTS `exploration_basexp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exploration_basexp` (
  `level` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Area level (See AreaTable.dbc).',
  `basexp` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Base XP reward.',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Exploration System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fishing_loot_template`
--

DROP TABLE IF EXISTS `fishing_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fishing_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'ID of the event.',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Global starting date for the event.',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Global ending date of the event.',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Event periodicity (minutes).',
  `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Event duration (minutes).',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Holiday ID.',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `game_event_creature`
--

DROP TABLE IF EXISTS `game_event_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Creature GUID (See creature.guid).',
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ID of game event (See game_event.entry).',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `game_event_gameobject`
--

DROP TABLE IF EXISTS `game_event_gameobject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_gameobject` (
  `guid` int(10) unsigned NOT NULL COMMENT 'GUID of gameobject (See gameobject.guid).',
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'ID of the event (See game_event.entry).',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `game_graveyard_zone`
--

DROP TABLE IF EXISTS `game_graveyard_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_graveyard_zone` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Graveyard ID (See WorldSafeLocs.dbc).',
  `ghost_zone` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'AreaID of the zone the graveyard is tied to (See AreaTable.dbc).',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Player faction',
  PRIMARY KEY (`id`,`ghost_zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `game_tele`
--

DROP TABLE IF EXISTS `game_tele`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_tele` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The id of the teleport location.',
  `position_x` float NOT NULL DEFAULT '0' COMMENT 'The x location of the teleport location.',
  `position_y` float NOT NULL DEFAULT '0' COMMENT 'The y location of the teleport location.',
  `position_z` float NOT NULL DEFAULT '0' COMMENT 'The z location of the teleport location.',
  `orientation` float NOT NULL DEFAULT '0' COMMENT 'The orientation of the player when teleported to the teleport location.',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The map id of the teleport location (See map.dbc).',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT 'The name of the teleport location.',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=420 DEFAULT CHARSET=utf8 COMMENT='Tele Command';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `game_weather`
--

DROP TABLE IF EXISTS `game_weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_weather` (
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'A zone identifier',
  `spring_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for rain in the Spring.',
  `spring_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for snow in the Spring.',
  `spring_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for a sand storm in the Spring.',
  `summer_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for rain in the Summer.',
  `summer_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for snow in the Summer.',
  `summer_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for a sand storm in the Summer.',
  `fall_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for rain in the Fall.',
  `fall_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for snow in the Fall.',
  `fall_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for storm in the Fall.',
  `winter_rain_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for rain in the Winter.',
  `winter_snow_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for snow in the Winter.',
  `winter_storm_chance` tinyint(3) unsigned NOT NULL DEFAULT '25' COMMENT 'Percentage chance for storm in the Winter.',
  PRIMARY KEY (`zone`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Weather System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gameobject`
--

DROP TABLE IF EXISTS `gameobject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'The unique identifier of the game object spawn.',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'GameObject ID (See gameobject_template.entry).',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The map id that the game object is located on (See map.dbc).',
  `position_x` float NOT NULL DEFAULT '0' COMMENT 'The x location of the game object.',
  `position_y` float NOT NULL DEFAULT '0' COMMENT 'The y location of the game object.',
  `position_z` float NOT NULL DEFAULT '0' COMMENT 'The z location of the game object.',
  `orientation` float NOT NULL DEFAULT '0' COMMENT 'The orientation of the game object.',
  `rotation0` float NOT NULL DEFAULT '0' COMMENT 'The amount of rotation of an object along one of the axis.',
  `rotation1` float NOT NULL DEFAULT '0' COMMENT 'The amount of rotation of an object along one of the axis.',
  `rotation2` float NOT NULL DEFAULT '0' COMMENT 'The amount of rotation of an object along one of the axis.',
  `rotation3` float NOT NULL DEFAULT '0' COMMENT 'The amount of rotation of an object along one of the axis.',
  `spawntimesecs` int(11) NOT NULL DEFAULT '0' COMMENT 'The respawn time for the game object, defined in seconds till respawn.',
  `animprogress` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Not really known what this is used for at this time (see description).',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`),
  KEY `idx_map` (`map`),
  KEY `idx_id` (`id`)
) ENGINE=MySAM AUTO_INCREMENT=632463 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Gameobject System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gameobject_loot_template`
--

DROP TABLE IF EXISTS `gameobject_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gameobject_template`
--

DROP TABLE IF EXISTS `gameobject_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the gameobject template',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'GameObject Type',
  `displayId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'A display model identifier for the Item.',
  `name` varchar(100) NOT NULL DEFAULT '' COMMENT 'Object''s Name',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Object''s faction, if any. (See FactionTemplate.dbc)',
  `flags` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'GameObject Flag',
  `size` float NOT NULL DEFAULT '1' COMMENT 'Object''s size must be set because graphic models can be resample.',
  `data0` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data3` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data4` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data5` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data6` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data7` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data8` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data9` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data10` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data11` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data12` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data13` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data14` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data15` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data16` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data17` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data18` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data19` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data20` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data21` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data22` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `data23` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The content of the data fields depends on the gameobject type',
  `mingold` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'DEPRECATED: Defines money looted from the game object.',
  `maxgold` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'DEPRECATED: Defines money looted from the game object.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Gameobject System';
/*!40101 SET character_set_client = @saved_cs_client */;


/*Table structure for table `instances` */

DROP TABLE IF EXISTS `instances`;

CREATE TABLE `instances` (
  `instance_id` int(8) unsigned NOT NULL,
  `instance_map` smallint(2) unsigned NOT NULL,
  `instance_cleared` int(6) unsigned NOT NULL,
  PRIMARY KEY (`instance_id`,`instance_map`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Table structure for table `item_loot_template`
--

DROP TABLE IF EXISTS `item_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `item_template`
--

DROP TABLE IF EXISTS `item_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Item prototype ID.',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Class of the item.',
  `subclass` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The subclass of the item template.',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'Item name.',
  `displayid` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'A display model identifier for the Item.',
  `Quality` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Quality of item.',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item prototype flags.',
  `BuyCount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'Stack size by vendors.',
  `BuyPrice` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item buying price (coppers).',
  `SellPrice` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item selling price (coppers).',
  `InventoryType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Inventory type.',
  `AllowableClass` mediumint(9) NOT NULL DEFAULT '-1' COMMENT 'Mask of allowed classes.',
  `AllowableRace` mediumint(9) NOT NULL DEFAULT '-1' COMMENT 'Mask of allowed races.',
  `ItemLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Level of item.',
  `RequiredLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Required level.',
  `RequiredSkill` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required skill type.',
  `RequiredSkillRank` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required skill value.',
  `requiredspell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Required spell (See Spell.dbc).',
  `requiredhonorrank` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Required honor rank.',
  `RequiredCityRank` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'DEPRECATED: the city rank required. City ranks did not make it into WoW.',
  `RequiredReputationFaction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required faction for reputation check (See Faction.dbc).',
  `RequiredReputationRank` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required minimal reputation rank.',
  `maxcount` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The maximum amount of copies of the item that a character may have.',
  `stackable` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Maximum stack size.',
  `ContainerSlots` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Defines the amount of slots for items of type container or ammunition container.',
  `stat_type1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value1` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type2` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value2` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type3` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value3` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type4` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value4` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type5` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value5` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type6` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value6` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type7` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value7` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type8` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value8` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type9` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value9` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `stat_type10` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'An item modifier to apply for this item. ',
  `stat_value10` smallint(6) NOT NULL DEFAULT '0' COMMENT 'The value to add for the matching modifier.',
  `dmg_min1` float NOT NULL DEFAULT '0' COMMENT 'The minimum damage caused by the item.',
  `dmg_max1` float NOT NULL DEFAULT '0' COMMENT 'The maximum damage caused by the item.',
  `dmg_type1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of damage the matching dmg_min/dmg_max fields cause.',
  `dmg_min2` float NOT NULL DEFAULT '0' COMMENT 'The minimum damage caused by the item.',
  `dmg_max2` float NOT NULL DEFAULT '0' COMMENT 'The maximum damage caused by the item.',
  `dmg_type2` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of damage the matching dmg_min/dmg_max fields cause.',
  `dmg_min3` float NOT NULL DEFAULT '0' COMMENT 'The minimum damage caused by the item.',
  `dmg_max3` float NOT NULL DEFAULT '0' COMMENT 'The maximum damage caused by the item.',
  `dmg_type3` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of damage the matching dmg_min/dmg_max fields cause.',
  `dmg_min4` float NOT NULL DEFAULT '0' COMMENT 'The minimum damage caused by the item.',
  `dmg_max4` float NOT NULL DEFAULT '0' COMMENT 'The maximum damage caused by the item.',
  `dmg_type4` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of damage the matching dmg_min/dmg_max fields cause.',
  `dmg_min5` float NOT NULL DEFAULT '0' COMMENT 'The minimum damage caused by the item.',
  `dmg_max5` float NOT NULL DEFAULT '0' COMMENT 'The maximum damage caused by the item.',
  `dmg_type5` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of damage the matching dmg_min/dmg_max fields cause.',
  `armor` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The armor value of the item.',
  `holy_res` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Holy resistance.',
  `fire_res` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Fire resistance.',
  `nature_res` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Nature resistance.',
  `frost_res` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Frost resistance.',
  `shadow_res` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Shadow resistance.',
  `arcane_res` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Arcane resistance.',
  `delay` smallint(5) unsigned NOT NULL DEFAULT '1000' COMMENT 'The delay in milliseconds between successive hits for the item.',
  `ammo_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of ammunition the item uses. Arrows = 2; Bullets = 3',
  `RangedModRange` float NOT NULL DEFAULT '0',
  `spellid_1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If the item can cast or trigger a spell, this is the reference.',
  `spelltrigger_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of trigger for the matching spellid entry.',
  `spellcharges_1` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The amount of charges for the spell referenced in the matching spellid entry. ',
  `spellppmRate_1` float NOT NULL DEFAULT '0' COMMENT 'This controls the proc per minute rate for a spell.',
  `spellcooldown_1` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell.',
  `spellcategory_1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'A spell category identifier.',
  `spellcategorycooldown_1` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell category.',
  `spellid_2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If the item can cast or trigger a spell, this is the references.',
  `spelltrigger_2` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of trigger for the matching spellid entry.',
  `spellcharges_2` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The amount of charges for the spell referenced in the matching spellid entry. ',
  `spellppmRate_2` float NOT NULL DEFAULT '0' COMMENT 'This controls the proc per minute rate for a spell.',
  `spellcooldown_2` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell.',
  `spellcategory_2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'A spell category identifier.',
  `spellcategorycooldown_2` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell category.',
  `spellid_3` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If the item can cast or trigger a spell, this is the references.',
  `spelltrigger_3` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of trigger for the matching spellid entry.',
  `spellcharges_3` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The amount of charges for the spell referenced in the matching spellid entry. ',
  `spellppmRate_3` float NOT NULL DEFAULT '0' COMMENT 'This controls the proc per minute rate for a spell.',
  `spellcooldown_3` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell.',
  `spellcategory_3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'A spell category identifier.',
  `spellcategorycooldown_3` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell category.',
  `spellid_4` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If the item can cast or trigger a spell, this is the references.',
  `spelltrigger_4` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of trigger for the matching spellid entry.',
  `spellcharges_4` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The amount of charges for the spell referenced in the matching spellid entry. ',
  `spellppmRate_4` float NOT NULL DEFAULT '0' COMMENT 'This controls the proc per minute rate for a spell.',
  `spellcooldown_4` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell.',
  `spellcategory_4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'A spell category identifier.',
  `spellcategorycooldown_4` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell category.',
  `spellid_5` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If the item can cast or trigger a spell, this is the references.',
  `spelltrigger_5` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The type of trigger for the matching spellid entry.',
  `spellcharges_5` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The amount of charges for the spell referenced in the matching spellid entry. ',
  `spellppmRate_5` float NOT NULL DEFAULT '0' COMMENT 'This controls the proc per minute rate for a spell.',
  `spellcooldown_5` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell.',
  `spellcategory_5` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'A spell category identifier.',
  `spellcategorycooldown_5` int(11) NOT NULL DEFAULT '-1' COMMENT 'The cooldown in milliseconds for the matching spell category.',
  `bonding` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Defines if and how and item will be bound to a character. ',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT 'A short - usually one sentence - description of the item. Mostly flavor texts.',
  `PageText` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If the item should be readable, e.g. for letters.',
  `LanguageID` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The material to be used as background for items with page texts set.',
  `PageMaterial` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The material to be used as background for items with page texts set.',
  `startquest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest ID (See quest_template.entry).',
  `lockid` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Lock ID (See Lock.dbc).',
  `Material` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Material type.',
  `sheath` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The value of this field controls how characters will show or hide items worn, e.',
  `RandomProperty` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Random property type (See item_enchantment_template.entry).',
  `block` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If an item is a shield, this field holds the block chance.',
  `itemset` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If an item is part of an item set, this references the item set''s identifier.',
  `MaxDurability` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The maximum durability for an item.',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'If an item is only usable on a specific map, this is the reference.',
  `Map` smallint(6) NOT NULL DEFAULT '0' COMMENT 'If an item is only usable on a specific map, this is the reference.',
  `BagFamily` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'If an item is a bag, this holds a bit-mask corresponding to bag families to whic',
  `ScriptName` varchar(64) NOT NULL DEFAULT '',
  `DisenchantID` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Disenchant template (See disenchant_loot_template.entry).',
  `FoodType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'If an item is usable as pet food, this table is the reference.',
  `minMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'This field specifies the minimum amount in a container holding money.',
  `maxMoneyLoot` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'This field specifies the maximum amount in a container holding money.',
  `Duration` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Items may have a duration set until the get removed from a character''s inventory',
  `ExtraFlags` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'With these flags it is possible to set rare conditions on an item. ',
  PRIMARY KEY (`entry`),
  KEY `items_index` (`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Item System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_creature`
--

DROP TABLE IF EXISTS `locales_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_creature` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature ID (See creature_template.entry).',
  `name_loc1` varchar(100) NOT NULL DEFAULT '' COMMENT 'Korean localization of name in the creature_template table table.',
  `name_loc2` varchar(100) NOT NULL DEFAULT '' COMMENT 'French localization of name in the creature_template table table.',
  `name_loc3` varchar(100) NOT NULL DEFAULT '' COMMENT 'German localization of name in the creature_template table table.',
  `name_loc4` varchar(100) NOT NULL DEFAULT '' COMMENT 'Chinese localization of name in the creature_template table table.',
  `name_loc5` varchar(100) NOT NULL DEFAULT '' COMMENT 'Taiwanese localization of name in the creature_template table table.',
  `name_loc6` varchar(100) NOT NULL DEFAULT '' COMMENT 'Spanish Spain localization of name in the creature_template table table.',
  `name_loc7` varchar(100) NOT NULL DEFAULT '' COMMENT 'Spanish Latin America localization of name.',
  `name_loc8` varchar(100) NOT NULL DEFAULT '' COMMENT 'Russian localization of name in the creature_template table table.',
  `subname_loc1` varchar(100) DEFAULT NULL COMMENT 'Korean localization of subname in the creature_template table table.',
  `subname_loc2` varchar(100) DEFAULT NULL COMMENT 'French localization of subname in the creature_template table table.',
  `subname_loc3` varchar(100) DEFAULT NULL COMMENT 'German localization of subname in the creature_template table table.',
  `subname_loc4` varchar(100) DEFAULT NULL COMMENT 'Chinese localization of subname in the creature_template table table.',
  `subname_loc5` varchar(100) DEFAULT NULL COMMENT 'Taiwanese localization of subname in the creature_template table table.',
  `subname_loc6` varchar(100) DEFAULT NULL COMMENT 'Spanish Spain localization of subname in the creature_template table table.',
  `subname_loc7` varchar(100) DEFAULT NULL COMMENT 'Spanish Latin America localization of subname.',
  `subname_loc8` varchar(100) DEFAULT NULL COMMENT 'Russian localization of subname in the creature_template table table.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_gameobject`
--

DROP TABLE IF EXISTS `locales_gameobject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_gameobject` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject ID (See gameobject_template.entry).',
  `name_loc1` varchar(100) NOT NULL DEFAULT '' COMMENT 'Korean localization of name in the gameobject_template table table.',
  `name_loc2` varchar(100) NOT NULL DEFAULT '' COMMENT 'French localization of name in the gameobject_template table table.',
  `name_loc3` varchar(100) NOT NULL DEFAULT '' COMMENT 'German localization of name in the gameobject_template table table.',
  `name_loc4` varchar(100) NOT NULL DEFAULT '' COMMENT 'Chinese localization of name in the gameobject_template table table.',
  `name_loc5` varchar(100) NOT NULL DEFAULT '' COMMENT 'Taiwanese localization of name in the gameobject_template table table.',
  `name_loc6` varchar(100) NOT NULL DEFAULT '' COMMENT 'Spanish Spain localization of name in the gameobject_template table table.',
  `name_loc7` varchar(100) NOT NULL DEFAULT '' COMMENT 'Spanish Latin America localization of name.',
  `name_loc8` varchar(100) NOT NULL DEFAULT '' COMMENT 'Russian localization of name in the gameobject_template table table.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_gossip_menu_option`
--

DROP TABLE IF EXISTS `locales_gossip_menu_option`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_gossip_menu_option` (
  `menu_id` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to gossip_menu_option.menu_id.',
  `id` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to gossip_menu_option.id.',
  `option_text_loc1` text COMMENT 'Korean localization of option_text in the gossip_menu_option table table.',
  `option_text_loc2` text COMMENT 'French localization of option_text in the gossip_menu_option table table.',
  `option_text_loc3` text COMMENT 'German localization of option_text in the gossip_menu_option table table.',
  `option_text_loc4` text COMMENT 'Chinese localization of option_text in the gossip_menu_option table table.',
  `option_text_loc5` text COMMENT 'Taiwanese localization of option_text in the gossip_menu_option table table.',
  `option_text_loc6` text COMMENT 'Spanish Spain localization of option_text.',
  `option_text_loc7` text COMMENT 'Spanish Latin America localization of option_text.',
  `option_text_loc8` text COMMENT 'Russian localization of option_text in the gossip_menu_option table table.',
  `box_text_loc1` text COMMENT 'Korean localization of box_text in the gossip_menu_option table table.',
  `box_text_loc2` text COMMENT 'French localization of box_text in the gossip_menu_option table table.',
  `box_text_loc3` text COMMENT 'German localization of box_text in the gossip_menu_option table table.',
  `box_text_loc4` text COMMENT 'Chinese localization of box_text in the gossip_menu_option table table.',
  `box_text_loc5` text COMMENT 'Taiwanese localization of box_text in the gossip_menu_option table table.',
  `box_text_loc6` text COMMENT 'Spanish Spain localization of box_text in the gossip_menu_option table table.',
  `box_text_loc7` text COMMENT 'Spanish Latin America localization of box_text.',
  `box_text_loc8` text COMMENT 'Russian localization of box_text in the gossip_menu_option table table.',
  PRIMARY KEY (`menu_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_item`
--

DROP TABLE IF EXISTS `locales_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_item` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Item ID (See item_template.entry).',
  `name_loc1` varchar(100) NOT NULL DEFAULT '' COMMENT 'Korean localization of name in the item_template table table.',
  `name_loc2` varchar(100) NOT NULL DEFAULT '' COMMENT 'French localization of name in the item_template table table.',
  `name_loc3` varchar(100) NOT NULL DEFAULT '' COMMENT 'German localization of name in the item_template table table.',
  `name_loc4` varchar(100) NOT NULL DEFAULT '' COMMENT 'Chinese localization of name in the item_template table table.',
  `name_loc5` varchar(100) NOT NULL DEFAULT '' COMMENT 'Taiwanese localization of name in the item_template table table.',
  `name_loc6` varchar(100) NOT NULL DEFAULT '' COMMENT 'Spanish Spain localization of name in the item_template table table.',
  `name_loc7` varchar(100) NOT NULL DEFAULT '' COMMENT 'Spanish Latin America localization of name in the item_template table table.',
  `name_loc8` varchar(100) NOT NULL DEFAULT '' COMMENT 'Russian localization of name in the item_template table table.',
  `description_loc1` varchar(255) DEFAULT NULL COMMENT 'Korean localization of description in the item_template table table.',
  `description_loc2` varchar(255) DEFAULT NULL COMMENT 'French localization of description in the item_template table table.',
  `description_loc3` varchar(255) DEFAULT NULL COMMENT 'German localization of description in the item_template table table.',
  `description_loc4` varchar(255) DEFAULT NULL COMMENT 'Chinese localization of description in the item_template table table.',
  `description_loc5` varchar(255) DEFAULT NULL COMMENT 'Taiwanese localization of description in the item_template table table.',
  `description_loc6` varchar(255) DEFAULT NULL COMMENT 'Spanish Spain localization of description in the item_template table table.',
  `description_loc7` varchar(255) DEFAULT NULL COMMENT 'Spanish Latin America localization of description.',
  `description_loc8` varchar(255) DEFAULT NULL COMMENT 'Russian localization of description in the item_template table table.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_npc_text`
--

DROP TABLE IF EXISTS `locales_npc_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_npc_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to npc_text.ID.',
  `Text0_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text0_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text0_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text1_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text1_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text2_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text2_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text3_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text3_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text4_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text4_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text5_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text5_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text6_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text6_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_0_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_0_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `Text7_1_loc1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc2` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc3` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc4` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc5` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc6` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc7` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `Text7_1_loc8` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_page_text`
--

DROP TABLE IF EXISTS `locales_page_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_page_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to page_text.entry.',
  `Text_loc1` longtext COMMENT 'Korean localization of Text in the page_text table.',
  `Text_loc2` longtext COMMENT 'French localization of Text in the page_text table.',
  `Text_loc3` longtext COMMENT 'German localization of Text in the page_text table.',
  `Text_loc4` longtext COMMENT 'Chinese localization of Text in the page_text table.',
  `Text_loc5` longtext COMMENT 'Taiwanese localization of Text in the page_text table.',
  `Text_loc6` longtext COMMENT 'Spanish Spain localization of Text in the page_text table.',
  `Text_loc7` longtext COMMENT 'Spanish Latin America localization of Text.',
  `Text_loc8` longtext COMMENT 'Russian localization of Text in the page_text table.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_points_of_interest`
--

DROP TABLE IF EXISTS `locales_points_of_interest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to points_of_interest.entry.',
  `icon_name_loc1` text COMMENT 'Korean localization of icon_name in the points_of_interest table.',
  `icon_name_loc2` text COMMENT 'French localization of icon_name in the points_of_interest table.',
  `icon_name_loc3` text COMMENT 'German localization of icon_name in the points_of_interest table.',
  `icon_name_loc4` text COMMENT 'Chinese localization of icon_name in the points_of_interest table.',
  `icon_name_loc5` text COMMENT 'Taiwanese localization of icon_name in the points_of_interest table.',
  `icon_name_loc6` text COMMENT 'Spanish Spain localization of icon_name in the points_of_interest table.',
  `icon_name_loc7` text COMMENT 'Spanish Latin America localization of icon_name.',
  `icon_name_loc8` text COMMENT 'Russian localization of icon_name in the points_of_interest table.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `locales_quest`
--

DROP TABLE IF EXISTS `locales_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `locales_quest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to quest_template.entry.',
  `Title_loc1` text COMMENT 'Korean localization of Title in the quest_template table.',
  `Title_loc2` text COMMENT 'French localization of Title in the quest_template table.',
  `Title_loc3` text COMMENT 'German localization of Title in the quest_template table.',
  `Title_loc4` text COMMENT 'Chinese localization of Title in the quest_template table.',
  `Title_loc5` text COMMENT 'Taiwanese localization of Title in the quest_template table.',
  `Title_loc6` text COMMENT 'Spanish Spain localization of Title in the quest_template table.',
  `Title_loc7` text COMMENT 'Spanish Latin America localization of Title.',
  `Title_loc8` text COMMENT 'Russian localization of Title in the quest_template table.',
  `Details_loc1` text COMMENT 'Korean localization of Details in the quest_template table.',
  `Details_loc2` text COMMENT 'French localization of Details in the quest_template table.',
  `Details_loc3` text COMMENT 'German localization of Details in the quest_template table.',
  `Details_loc4` text COMMENT 'Chinese localization of Details in the quest_template table.',
  `Details_loc5` text COMMENT 'Taiwanese localization of Details in the quest_template table.',
  `Details_loc6` text COMMENT 'Spanish Spain localization of Details in the quest_template table.',
  `Details_loc7` text COMMENT 'Spanish Latin America localization of Details.',
  `Details_loc8` text COMMENT 'Russian localization of Details in the quest_template table.',
  `Objectives_loc1` text COMMENT 'Korean localization of Objectives in the quest_template table.',
  `Objectives_loc2` text COMMENT 'French localization of Objectives in the quest_template table.',
  `Objectives_loc3` text COMMENT 'German localization of Objectives in the quest_template table.',
  `Objectives_loc4` text COMMENT 'Chinese localization of Objectives in the quest_template table.',
  `Objectives_loc5` text COMMENT 'Taiwanese localization of Objectives in the quest_template table.',
  `Objectives_loc6` text COMMENT 'Spanish Spain localization of Objectives in the quest_template table.',
  `Objectives_loc7` text COMMENT 'Spanish Latin America localization of Objectives.',
  `Objectives_loc8` text COMMENT 'Russian localization of Objectives in the quest_template table.',
  `OfferRewardText_loc1` text COMMENT 'Korean localization of OfferRewardText in the quest_template table.',
  `OfferRewardText_loc2` text COMMENT 'French localization of OfferRewardText in the quest_template table.',
  `OfferRewardText_loc3` text COMMENT 'German localization of OfferRewardText in the quest_template table.',
  `OfferRewardText_loc4` text COMMENT 'Chinese localization of OfferRewardText in the quest_template table.',
  `OfferRewardText_loc5` text COMMENT 'Taiwanese localization of OfferRewardText in the quest_template table.',
  `OfferRewardText_loc6` text COMMENT 'Spanish Spain localization of OfferRewardText.',
  `OfferRewardText_loc7` text COMMENT 'Spanish Latin America localization of OfferRewardText.',
  `OfferRewardText_loc8` text COMMENT 'Russian localization of OfferRewardText in the quest_template table.',
  `RequestItemsText_loc1` text COMMENT 'Korean localization of RequestItemsText in the quest_template table.',
  `RequestItemsText_loc2` text COMMENT 'French localization of RequestItemsText in the quest_template table.',
  `RequestItemsText_loc3` text COMMENT 'German localization of RequestItemsText in the quest_template table.',
  `RequestItemsText_loc4` text COMMENT 'Chinese localization of RequestItemsText in the quest_template table.',
  `RequestItemsText_loc5` text COMMENT 'Taiwanese localization of RequestItemsText in the quest_template table.',
  `RequestItemsText_loc6` text COMMENT 'Spanish Spain localization of RequestItemsText in the quest_template table.',
  `RequestItemsText_loc7` text COMMENT 'Spanish Latin America localization of RequestItemsText.',
  `RequestItemsText_loc8` text COMMENT 'Russian localization of RequestItemsText in the quest_template table.',
  `EndText_loc1` text COMMENT 'Korean localization of EndText in the quest_template table.',
  `EndText_loc2` text COMMENT 'French localization of EndText in the quest_template table.',
  `EndText_loc3` text COMMENT 'German localization of EndText in the quest_template table.',
  `EndText_loc4` text COMMENT 'Chinese localization of EndText in the quest_template table.',
  `EndText_loc5` text COMMENT 'Taiwanese localization of EndText in the quest_template table.',
  `EndText_loc6` text COMMENT 'Spanish Spain localization of EndText in the quest_template table.',
  `EndText_loc7` text COMMENT 'Spanish Latin America localization of EndText.',
  `EndText_loc8` text COMMENT 'Russian localization of EndText in the quest_template table.',
  `ObjectiveText1_loc1` text COMMENT 'Korean localization of ObjectiveText1 in the quest_template table.',
  `ObjectiveText1_loc2` text COMMENT 'French localization of ObjectiveText1 in the quest_template table.',
  `ObjectiveText1_loc3` text COMMENT 'German localization of ObjectiveText1 in the quest_template table.',
  `ObjectiveText1_loc4` text COMMENT 'Chinese localization of ObjectiveText1 in the quest_template table.',
  `ObjectiveText1_loc5` text COMMENT 'Taiwanese localization of ObjectiveText1 in the quest_template table.',
  `ObjectiveText1_loc6` text COMMENT 'Spanish Spain localization of ObjectiveText1 in the quest_template table.',
  `ObjectiveText1_loc7` text COMMENT 'Spanish Latin America localization of ObjectiveText1.',
  `ObjectiveText1_loc8` text COMMENT 'Russian localization of ObjectiveText1 in the quest_template table.',
  `ObjectiveText2_loc1` text COMMENT 'Korean localization of ObjectiveText2 in the quest_template table.',
  `ObjectiveText2_loc2` text COMMENT 'French localization of ObjectiveText2 in the quest_template table.',
  `ObjectiveText2_loc3` text COMMENT 'German localization of ObjectiveText2 in the quest_template table.',
  `ObjectiveText2_loc4` text COMMENT 'Chinese localization of ObjectiveText2 in the quest_template table.',
  `ObjectiveText2_loc5` text COMMENT 'Taiwanese localization of ObjectiveText2 in the quest_template table.',
  `ObjectiveText2_loc6` text COMMENT 'Spanish Spain localization of ObjectiveText2 in the quest_template table.',
  `ObjectiveText2_loc7` text COMMENT 'Spanish Latin America localization of ObjectiveText2.',
  `ObjectiveText2_loc8` text COMMENT 'Russian localization of ObjectiveText2 in the quest_template table.',
  `ObjectiveText3_loc1` text COMMENT 'Korean localization of ObjectiveText3 in the quest_template table.',
  `ObjectiveText3_loc2` text COMMENT 'French localization of ObjectiveText3 in the quest_template table.',
  `ObjectiveText3_loc3` text COMMENT 'German localization of ObjectiveText3 in the quest_template table.',
  `ObjectiveText3_loc4` text COMMENT 'Chinese localization of ObjectiveText3 in the quest_template table.',
  `ObjectiveText3_loc5` text COMMENT 'Taiwanese localization of ObjectiveText3 in the quest_template table.',
  `ObjectiveText3_loc6` text COMMENT 'Spanish Spain localization of ObjectiveText3 in the quest_template table.',
  `ObjectiveText3_loc7` text COMMENT 'Spanish Latin America localization of ObjectiveText3.',
  `ObjectiveText3_loc8` text COMMENT 'Russian localization of ObjectiveText3 in the quest_template table.',
  `ObjectiveText4_loc1` text COMMENT 'Korean localization of ObjectiveText4 in the quest_template table.',
  `ObjectiveText4_loc2` text COMMENT 'French localization of ObjectiveText4 in the quest_template table.',
  `ObjectiveText4_loc3` text COMMENT 'German localization of ObjectiveText4 in the quest_template table.',
  `ObjectiveText4_loc4` text COMMENT 'Chinese localization of ObjectiveText4 in the quest_template table.',
  `ObjectiveText4_loc5` text COMMENT 'Taiwanese localization of ObjectiveText4 in the quest_template table.',
  `ObjectiveText4_loc6` text COMMENT 'Spanish Spain localization of ObjectiveText4 in the quest_template table.',
  `ObjectiveText4_loc7` text COMMENT 'Spanish Latin America localization of ObjectiveText4.',
  `ObjectiveText4_loc8` text COMMENT 'Russian localization of ObjectiveText4 in the quest_template table.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*Table structure for table `npc_gossip` */

DROP TABLE IF EXISTS `npc_gossip`;

CREATE TABLE `npc_gossip` (
  `npc_guid` int(10) unsigned NOT NULL DEFAULT '0',
  `textid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`npc_guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `npc_text`
--

DROP TABLE IF EXISTS `npc_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_text` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The unique identifier of the text entry.',
  `text0_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text0_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang0` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text ingame.',
  `prob0` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em0_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em0_0` smallint(5) DEFAULT NULL COMMENT 'Emote to play when text is displayed.',
  `em0_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em0_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em0_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em0_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed',
  `text1_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text1_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob1` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em1_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em1_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em1_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em1_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em1_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em1_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text2_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text2_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang2` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob2` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em2_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em2_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em2_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em2_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em2_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em2_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text3_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text3_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang3` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob3` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em3_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em3_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em3_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em3_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em3_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em3_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text4_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text4_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang4` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob4` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em4_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em4_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em4_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em4_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em4_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em4_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text5_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text5_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang5` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob5` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em5_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em5_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em5_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em5_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em5_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em5_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text6_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text6_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang6` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob6` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em6_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em6_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em6_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em6_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em6_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em6_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  `text7_0` longtext COMMENT 'This is the locale text that is displayed if the creature is male.',
  `text7_1` longtext COMMENT 'This is the locale text that is displayed if the creature is female.',
  `lang7` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The language of the text in game.',
  `prob7` float NOT NULL DEFAULT '0' COMMENT 'This is the probability that the creature will say this text.',
  `em7_0_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait before the first emote is played.',
  `em7_0` smallint(5) DEFAULT NULL COMMENT 'emote to play when text is displayed.',
  `em7_1_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the first emote are played, before the second emote.',
  `em7_1` smallint(5) DEFAULT NULL COMMENT 'Second emote to play when text is displayed.',
  `em7_2_delay` smallint(5) DEFAULT NULL COMMENT 'Time to wait after the second emote are played, before the third emote.',
  `em7_2` smallint(5) DEFAULT NULL COMMENT 'Third emote to play when text is displayed.',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `npc_trainer`
--

DROP TABLE IF EXISTS `npc_trainer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_trainer` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature ID (See creature_template.entry).',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Learning spell ID (See Spell.dbc).',
  `spellcost` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Learning cost (coppers).',
  `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required skill type.',
  `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required skill value.',
  `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Required level.',
  UNIQUE KEY `entry_spell` (`entry`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `npc_vendor`
--

DROP TABLE IF EXISTS `npc_vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_vendor` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature ID (See creature_template.entry).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Item ID (See item_template.entry).',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Items available.',
  `incrtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Restoration time, sec.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Condition ID (See conditions.condition_entry).',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Npc System';
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `page_text`
--

DROP TABLE IF EXISTS `page_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `page_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to item_template.PageText.',
  `text` longtext NOT NULL COMMENT 'Text of single page.',
  `next_page` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Reference to page_text.entry.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Item System';
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `pickpocketing_loot_template`
--

DROP TABLE IF EXISTS `pickpocketing_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pickpocketing_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `player_classlevelstats`
--

DROP TABLE IF EXISTS `player_classlevelstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_classlevelstats` (
  `class` tinyint(3) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `basehp` smallint(5) unsigned NOT NULL,
  `basemana` smallint(5) unsigned NOT NULL COMMENT 'Base mana value for any creature of this level and class.',
  PRIMARY KEY (`class`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `player_levelstats`
--

DROP TABLE IF EXISTS `player_levelstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_levelstats` (
  `race` tinyint(3) unsigned NOT NULL COMMENT 'A bit-mask corresponding to races that should get the spell. ',
  `class` tinyint(3) unsigned NOT NULL COMMENT 'A bit-mask corresponding to class that should get the spell',
  `level` tinyint(3) unsigned NOT NULL COMMENT 'The level at which the stats should be applied.',
  `str` tinyint(3) unsigned NOT NULL COMMENT 'The base strength of the character.',
  `agi` tinyint(3) unsigned NOT NULL COMMENT 'The base agility of the character.',
  `sta` tinyint(3) unsigned NOT NULL COMMENT 'The base stamina of the character.',
  `inte` tinyint(3) unsigned NOT NULL COMMENT 'The base intellect of the character.',
  `spi` tinyint(3) unsigned NOT NULL COMMENT 'The base spirit of the character.',
  PRIMARY KEY (`race`,`class`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 PACK_KEYS=0 COMMENT='Stores levels stats.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `player_xp_for_level`
--

DROP TABLE IF EXISTS `player_xp_for_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_xp_for_level` (
  `lvl` int(3) unsigned NOT NULL COMMENT 'The player''s level.',
  `xp_for_next_level` int(10) unsigned NOT NULL COMMENT 'The experience needed to upgrade from the value in lvl field to lvl +1.',
  PRIMARY KEY (`lvl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*Table structure for table `playercooldowns` */

DROP TABLE IF EXISTS `playercooldowns`;

CREATE TABLE `playercooldowns` (
  `char_guid` int(30) NOT NULL,
  `cooldown_type` int(30) NOT NULL COMMENT '0 is spell, 1 is item, 2 is spell category',
  `cooldown_misc` int(30) NOT NULL COMMENT 'spellid/itemid/category',
  `cooldown_expire_time` int(30) NOT NULL COMMENT 'expiring time',
  `cooldown_spellid` int(30) NOT NULL COMMENT 'spell that cast it',
  `cooldown_itemid` int(30) NOT NULL COMMENT 'item that cast it',
  PRIMARY KEY (`char_guid`,`cooldown_spellid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `playercreateinfo`
--

DROP TABLE IF EXISTS `playercreateinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to races that should get the spell. ',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to class that should get the spell.',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The map ID (See Map.dbc)',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'A zone identifier.',
  `position_x` float NOT NULL DEFAULT '0' COMMENT 'The X position for the characters initial position.',
  `position_y` float NOT NULL DEFAULT '0' COMMENT 'The Y position for the characters initial position.',
  `position_z` float NOT NULL DEFAULT '0' COMMENT 'The Z position for the characters initial position.',
  `orientation` float NOT NULL DEFAULT '0' COMMENT 'The orientation for the characters initial position.',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `playercreateinfo_action`
--

DROP TABLE IF EXISTS `playercreateinfo_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo_action` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to races that should get the spell.',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to class that should get the spell.',
  `button` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the button on the action ba.',
  `action` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'See description in the lower half of this page..',
  `type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The following values are valid types:',
  PRIMARY KEY (`race`,`class`,`button`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `playercreateinfo_item`
--

DROP TABLE IF EXISTS `playercreateinfo_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to races that should get the spell.',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to class that should get the spell.',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The item a character should receive upon creation.',
  `amount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'The number of copies of the item to be awarded.',
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*Table structure for table `playercreateinfo_skill` */

DROP TABLE IF EXISTS `playercreateinfo_skill`;

CREATE TABLE `playercreateinfo_skill` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Skill` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SkillMin` smallint(5) NOT NULL DEFAULT '0',
  `SkillMax` smallint(5) NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`race`,`class`,`Skill`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `playercreateinfo_spell`
--

DROP TABLE IF EXISTS `playercreateinfo_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playercreateinfo_spell` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to races that should get the spell. ',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A bit-mask corresponding to class that should get the spell.',
  `Spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The spell identifier.',
  `Note` varchar(255) DEFAULT NULL COMMENT 'A note explaining what the spell is.',
  PRIMARY KEY (`race`,`class`,`Spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*Table structure for table `quest_mail_loot` */

DROP TABLE IF EXISTS `quest_mail_loot`;

CREATE TABLE `quest_mail_loot` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

/*Table structure for table `quests` */

DROP TABLE IF EXISTS `quests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quests` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The unique identifier of the quest template entry.',
  `Method` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT 'This flag decides how a quest will be handled.',
  `ZoneOrSort` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Defines the category under which a quest will be listed.',
  `SkillOrClass` smallint(6) NOT NULL DEFAULT '0',
  `MinLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The lowest level allowed to accept the quest.',
  `QuestLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The quest''s level.',
  `Type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest''s difficulty.',
  `RequiredRaces` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required races mask.',
  `RequiredSkillValue` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Required skill value.',
  `RepObjectiveFaction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Faction (See Faction.dbc).',
  `RepObjectiveValue` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Reputation value.',
  `RequiredMinRepFaction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Faction (See Faction.dbc).',
  `RequiredMinRepValue` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Reputation value.',
  `RequiredMaxRepFaction` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Faction ID of required faction to have max rep with.',
  `RequiredMaxRepValue` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'The highest reputation value allowed for obtaining the quest.',
  `SuggestedPlayers` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended  number of players to complete quest. ',
  `LimitTime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The time limit to complete the quest.',
  `QuestFlags` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The quest flags give additional details on the quest type.',
  `SpecialFlags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Flags used to define special behaviour.',
  `CharTitleId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `PrevQuestId` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Quest ID of the preceding or an exisiting quest.',
  `NextQuestId` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Quest ID of the follow-up quest (see description for more information)',
  `ExclusiveGroup` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'This allows the grouping of multiple quests (see description).',
  `NextQuestInChain` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest ID of next quest in chain.',
  `SrcItemId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Item ID of an item that the charcter starts the quest with.',
  `SrcItemCount` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Total number of items (SrcItemId) the character starts off with',
  `SrcSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID of the spell cast on the character on acceptance of the quest.',
  `Title` text COMMENT 'The title of the quest.',
  `Details` text COMMENT 'The quest text.',
  `Objectives` text COMMENT 'The quest''s objective in text form. ',
  `OfferRewardText` text COMMENT 'The text sent to a character when talking to the quest giver.',
  `RequestItemsText` text COMMENT 'The text sent to a character when talking to a quest giver.',
  `EndText` text COMMENT 'See description in the lower half of the page.',
  `ObjectiveText1` text COMMENT 'Set to a text string, to show up as requirement in the quest log entry.',
  `ObjectiveText2` text COMMENT 'Set to a text string, to show up as requirement in the quest log entry.',
  `ObjectiveText3` text COMMENT 'Set to a text string, to show up as requirement in the quest log entry.',
  `ObjectiveText4` text COMMENT 'Set to a text string, to show up as requirement in the quest log entry.',
  `ReqItemId1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of an item required for quest completion.',
  `ReqItemId2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of an item required for quest completion.',
  `ReqItemId3` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of an item required for quest completion.',
  `ReqItemId4` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of an item required for quest completion.',
  `ReqItemCount1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Amount of items (ReqItemId1)  needed to complete the quest.',
  `ReqItemCount2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Amount of items (ReqItemId2) needed to complete the quest.',
  `ReqItemCount3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Amount of items (ReqItemId3) needed to complete the quest',
  `ReqItemCount4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Amount of items (ReqItemId4) needed to complete the quest.',
  `ReqSourceId1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of the item required for making quest items',
  `ReqSourceId2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of the item required for making quest items',
  `ReqSourceId3` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of the item required for making quest items',
  `ReqSourceId4` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template ID of the item required for making quest items',
  `ReqSourceCount1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If ReqSourceId1 is set, set this to the amount of required items.',
  `ReqSourceCount2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If ReqSourceId2 is set, set this to the amount of required items.',
  `ReqSourceCount3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If ReqSourceId3 is set, set this to the amount of required items.',
  `ReqSourceCount4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'If ReqSourceId4 is set, set this to the amount of required items.',
  `ReqSourceRef1` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ReqSourceRef2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ReqSourceRef3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ReqSourceRef4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ReqCreatureOrGOId1` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'ID of required creature or game object.',
  `ReqCreatureOrGOId2` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'ID of required creature or game object.',
  `ReqCreatureOrGOId3` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'ID of required creature or game object.',
  `ReqCreatureOrGOId4` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'ID of required creature or game object.',
  `ReqCreatureOrGOCount1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The amount of creatures or game objects required for the quest.',
  `ReqCreatureOrGOCount2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The amount of creatures or game objects required for the quest.',
  `ReqCreatureOrGOCount3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The amount of creatures or game objects required for the quest.',
  `ReqCreatureOrGOCount4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'The amount of creatures or game objects required for the quest.',
  `ReqSpellCast1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID of the spell that must be cast for the quest.',
  `ReqSpellCast2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID of the spell that must be cast for the quest.',
  `ReqSpellCast3` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID of the spell that must be cast for the quest.',
  `ReqSpellCast4` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID of the spell that must be cast for the quest.',
  `RewChoiceItemId1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of one possible reward.',
  `RewChoiceItemId2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of one possible reward.',
  `RewChoiceItemId3` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of one possible reward.',
  `RewChoiceItemId4` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of one possible reward.',
  `RewChoiceItemId5` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of one possible reward.',
  `RewChoiceItemId6` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of one possible reward.',
  `RewChoiceItemCount1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the number of charges available for the rewarded item.',
  `RewChoiceItemCount2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the number of charges available for the rewarded item.',
  `RewChoiceItemCount3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the number of charges available for the rewarded item.',
  `RewChoiceItemCount4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the number of charges available for the rewarded item.',
  `RewChoiceItemCount5` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the number of charges available for the rewarded item.',
  `RewChoiceItemCount6` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the number of charges available for the rewarded item.',
  `RewItemId1` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of the reward.',
  `RewItemId2` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of the reward.',
  `RewItemId3` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of the reward.',
  `RewItemId4` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'item_template Entry ID of the reward.',
  `RewItemCount1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the amount if items to be rewarded.',
  `RewItemCount2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the amount if items to be rewarded.',
  `RewItemCount3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the amount if items to be rewarded.',
  `RewItemCount4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This defines the amount if items to be rewarded.',
  `RewRepFaction1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This is the faction ID of the faction whose rep is to be a reward.',
  `RewRepFaction2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This is the faction ID of the faction whose rep is to be a reward.',
  `RewRepFaction3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This is the faction ID of the faction whose rep is to be a reward.',
  `RewRepFaction4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This is the faction ID of the faction whose rep is to be a reward.',
  `RewRepFaction5` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This is the faction ID of the faction whose rep is to be a reward.',
  `RewRepValue1` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'This defines the amount of reputation gain or loss for the referenced faction.',
  `RewRepValue2` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'This defines the amount of reputation gain or loss for the referenced faction.',
  `RewRepValue3` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'This defines the amount of reputation gain or loss for the referenced faction.',
  `RewRepValue4` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'This defines the amount of reputation gain or loss for the referenced faction.',
  `RewRepValue5` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'This defines the amount of reputation gain or loss for the referenced faction.',
  `RewHonorableKills` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `RewOrReqMoney` int(11) NOT NULL DEFAULT '0' COMMENT 'Required money for starting the quest, or award money for completing the quest.',
  `RewMoneyMaxLevel` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The amount of experience or money to be rewarded.',
  `RewSpell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID of spell to be cast as a reward.',
  `RewSpellCast` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID of additional spell to be cast, different to RewSpell.',
  `RewMailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'mail_loot_template Entry ID of mail to be sent as a reward.',
  `RewMailDelaySecs` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'The number of seconds to wait before sending the reward mail.',
  `PointMapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'A location (POI) to be highlighted on the map while the quest is active.',
  `PointX` float NOT NULL DEFAULT '0' COMMENT 'X coordinate of quest POI.',
  `PointY` float NOT NULL DEFAULT '0' COMMENT 'Y coordinate of quest POI.',
  `PointOpt` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `DetailsEmote1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This references  the emote to be shown upon displaying quest details.',
  `DetailsEmote2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This references  the emote to be shown upon displaying quest details.',
  `DetailsEmote3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This references  the emote to be shown upon displaying quest details.',
  `DetailsEmote4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This references  the emote to be shown upon displaying quest details.',
  `IncompleteEmote` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This references the emotes identifier in the Emotes.dbc table.',
  `CompleteEmote` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'This references the emotes identifier in the Emotes.dbc table.',
  `OfferRewardEmote1` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Emotes.dbc ID of emote to be shown on quest completion.',
  `OfferRewardEmote2` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Emotes.dbc ID of emote to be shown on quest completion.',
  `OfferRewardEmote3` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Emotes.dbc ID of emote to be shown on quest completion.',
  `OfferRewardEmote4` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Emotes.dbc ID of emote to be shown on quest completion.',
  `StartScript` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'dbscripts_on_quest_start Entry ID of the script to be run at quest start.',
  `CompleteScript` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'dbscripts_on_quest_start Entry ID of the script to be run at quest end.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Quest System';
/*!40101 SET character_set_client = @saved_cs_client */;
--
-- Table structure for table `quest_relations`
--

DROP TABLE IF EXISTS `quest_relations`;

CREATE TABLE `quest_relations` (
  `actor` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'The Entity involved in the quest',
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature or GO entr',
  `quest` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest ID',
  `role` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Role of the actor',
  PRIMARY KEY (`entry`,`quest`,`role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Table structure for table `reference_loot` */

DROP TABLE IF EXISTS `reference_loot`;

CREATE TABLE `reference_loot` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

--
-- Table structure for table `reference_loot_template`
--

DROP TABLE IF EXISTS `reference_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reference_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';


--
-- Table structure for table `skill_fishing_base_level`
--

DROP TABLE IF EXISTS `skill_fishing_base_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area ID (See AreaTable.dbc).',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Fishing skill value.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Fishing system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `skinning_loot_template`
--

DROP TABLE IF EXISTS `skinning_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skinning_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'The ID of the loot definition (loot template).',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Template ID of the item which can be included into the loot.',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100' COMMENT 'Meaning of that field is a bit different depending on its sign.',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'A group is a set of loot definitions.',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1' COMMENT 'The total number of copies of an item or may reference another loot template',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'For non-reference entries - the maximum number of copies of the item.',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Value that represents a loot condition that must be filled.',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `spell_chain`
--

DROP TABLE IF EXISTS `spell_chain`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_chain` (
  `spell_id` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Spell ID.',
  `prev_spell` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Previous rank of the spell.',
  `first_spell` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Lowest rank spell.',
  `rank` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'Rank.',
  `req_spell` mediumint(9) NOT NULL DEFAULT '0' COMMENT 'Required spell ID.',
  PRIMARY KEY (`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Spell Additinal Data';
/*!40101 SET character_set_client = @saved_cs_client */;


--
-- Table structure for table `spell_facing`
--

DROP TABLE IF EXISTS `spell_facing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_facing` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell ID (See Spell.dbc).',
  `facingcasterflag` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Facing caster flags.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

/*Table structure for table `spells_teleport_coords` */

DROP TABLE IF EXISTS `spells_teleport_coords`;

CREATE TABLE `spells_teleport_coords` (
  `id` mediumint(9) NOT NULL,
  `name` char(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mapId` smallint(5) unsigned NOT NULL,
  `position_x` float NOT NULL,
  `position_y` float NOT NULL,
  `position_z` float NOT NULL,
  `totrigger` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='World System (Spell Teleport Coords)';


--
-- Table structure for table `transports`
--

DROP TABLE IF EXISTS `transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transports` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'This references the Gameobject Template table''s unique ID.',
  `name` text COMMENT 'A name describing the transport.',
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'This is the amount of time that it take for the transport to make one full pass.',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Transports';
/*!40101 SET character_set_client = @saved_cs_client */;

/*Table structure for table `waypoint_data` */

DROP TABLE IF EXISTS `waypoint_data`;

CREATE TABLE `waypoint_data` (
  `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature GUID',
  `point` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `move_flag` tinyint(1) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `action_chance` smallint(3) NOT NULL DEFAULT '100',
  `wpguid` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
