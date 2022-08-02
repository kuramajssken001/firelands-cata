SET @PALA_DPS := 72378;
SET @PALA_HEAL := 72389;
SET @WARRIOR_DPS := 72464;
SET @DK_DPS := 72332;
SET @MAGE_DPS := 72373;
SET @WARLOCK_DPS := 72459;
SET @PRIEST_DPS := 72405;
SET @PRIEST_HEAL := 72400;
SET @ROGUE_DPS := 72422;
SET @DRUID_HEAL := 72345;
SET @DRUID_FERAL := 72337;
SET @DRUID_OWLKIN := 72353;
SET @SHAMAN_HEAL := 72432;
SET @SHAMAN_ENHANCEMENT := 72437;
SET @SHAMAN_ELEMENTAL := 72443;
SET @HUNTER_DPS := 72368;

SET @OFFSET_CHEST := 0;
SET @OFFSET_HANDS := 1;
SET @OFFSET_HELMET := 2;
SET @OFFSET_LEGS := 3;
SET @OFFSET_SHOULDERS := 4;

SET @OFFSET_HANDS_CLOTH := 0;
SET @OFFSET_HELMET_CLOTH := 1;
SET @OFFSET_LEGS_CLOTH := 2;
SET @OFFSET_CHEST_CLOTH := 3;
SET @OFFSET_SHOULDERS_CLOTH := 4;

DELETE FROM `npc_vendor` WHERE `entry` IN (54662, 54659, 54654);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `VerifiedBuild`) VALUES
-- enchantments
(54662, 1, 68769, 0, 2552, 1, 15595),
(54662, 2, 68770, 0, 2552, 1, 15595),
(54662, 3, 68768, 0, 2552, 1, 15595),
(54662, 4, 68774, 0, 1005, 1, 15595),
(54662, 5, 68772, 0, 1005, 1, 15595),
(54662, 6, 68773, 0, 1005, 1, 15595),
-- neck
(54662, 7, 72308, 0, 3164, 1, 0),
(54662, 8, 72307, 0, 3164, 1, 0),
(54662, 9, 72454, 0, 3164, 1, 15595),
(54662, 10, 72453, 0, 3164, 1, 15595),
(54662, 11, 72327, 0, 3164, 1, 0),
(54662, 12, 72325, 0, 3164, 1, 0),
(54662, 13, 72326, 0, 3164, 1, 0),
-- rings
(54662, 14, 72312, 0, 3164, 1, 0),
(54662, 15, 72311, 0, 3164, 1, 0),
(54662, 16, 72458, 0, 3164, 1, 15595),
(54662, 17, 72457, 0, 3164, 1, 15595),
(54662, 18, 72331, 0, 3164, 1, 0),
(54662, 19, 72330, 0, 3164, 1, 0),
(54662, 20, 72329, 0, 3164, 1, 0),
-- trinkets
(54662, 21, 72361, 0, 3163, 1, 15595),
(54662, 22, 72414, 0, 3163, 1, 15595),
(54662, 23, 72415, 0, 3163, 1, 0),
(54662, 24, 72359, 0, 3163, 1, 15595),
(54662, 25, 72411, 0, 3163, 1, 15595),
(54662, 26, 72410, 0, 3163, 1, 0),
(54662, 27, 72360, 0, 3163, 1, 15595),
(54662, 28, 72412, 0, 3163, 1, 15595),
(54662, 29, 72413, 0, 3163, 1, 0),
(54662, 30, 72304, 0, 3163, 1, 15595),
(54662, 31, 72309, 0, 3163, 1, 15595),
(54662, 32, 72448, 0, 3163, 1, 15595),
(54662, 33, 72449, 0, 3163, 1, 15595),
(54662, 34, 72450, 0, 3163, 1, 15595),
(54662, 35, 72455, 0, 3163, 1, 15595),
-- cloaks
(54662, 36, 72306, 0, 3164, 1, 15595),
(54662, 37, 72305, 0, 3164, 1, 15595),
(54662, 38, 72451, 0, 3164, 1, 15595),
(54662, 39, 72452, 0, 3164, 1, 15595),
(54662, 40, 72324, 0, 3164, 1, 0),
(54662, 41, 72323, 0, 3164, 1, 0),
(54662, 42, 72322, 0, 3164, 1, 0),
-- Cloth Armor
-- helmets
(54662, 43, @MAGE_DPS      + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54662, 44, @WARLOCK_DPS   + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54662, 45, @PRIEST_DPS    + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54662, 46, @PRIEST_HEAL   + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
-- shoulders
(54662, 47, @MAGE_DPS      + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54662, 48, @WARLOCK_DPS   + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54662, 49, @PRIEST_DPS    + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54662, 50, @PRIEST_HEAL   + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
-- waist
(54662, 51, 72315, 0, 3163, 1, 15595),
(54662, 52, 72314, 0, 3163, 1, 15595),
(54662, 53, 72313, 0, 3163, 1, 15595),
-- legs
(54662, 54, @MAGE_DPS      + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54662, 55, @WARLOCK_DPS   + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54662, 56, @PRIEST_DPS    + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54662, 57, @PRIEST_HEAL   + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
-- feet
(54662, 58, 72318, 0, 3163, 1, 15595),
(54662, 59, 72316, 0, 3163, 1, 15595),
(54662, 60, 72317, 0, 3163, 1, 15595),
-- wrist
(54662, 61, 72321, 0, 3164, 1, 15595),
(54662, 62, 72319, 0, 3164, 1, 15595),
(54662, 63, 72320, 0, 3164, 1, 15595),
-- hands
(54662, 64, @MAGE_DPS     + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54662, 65, @WARLOCK_DPS  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54662, 66, @PRIEST_DPS   + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54662, 67, @PRIEST_HEAL  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
-- chest pieces
(54662, 68, @MAGE_DPS      + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54662, 69, @WARLOCK_DPS   + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54662, 70, @PRIEST_DPS    + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54662, 71, @PRIEST_HEAL   + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),

-- Leather Armor
-- helmets
(54662, 72, @DRUID_HEAL  + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54662, 73, @DRUID_FERAL + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54662, 74, @DRUID_OWLKIN + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54662, 75, @ROGUE_DPS   + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54662, 76, @DRUID_HEAL  + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54662, 77, @DRUID_FERAL + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54662, 78, @DRUID_OWLKIN + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54662, 79, @ROGUE_DPS   + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54662, 80, @DRUID_HEAL  + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54662, 81, @DRUID_FERAL + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54662, 82, @DRUID_OWLKIN + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54662, 83, @ROGUE_DPS   + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54662, 84, 72342, 0, 3163, 1, 0),
(54662, 85, 72350, 0, 3163, 1, 0),
(54662, 86, 72416, 0, 3163, 1, 0),
(54662, 87, 72417, 0, 3163, 1, 0),
-- legs
(54662, 88, @DRUID_HEAL  + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54662, 89, @DRUID_FERAL + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54662, 90, @DRUID_OWLKIN + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54662, 91, @ROGUE_DPS   + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54662, 92, 72343, 0, 3163, 1, 0),
(54662, 93, 72351, 0, 3163, 1, 0),
(54662, 94, 72418, 0, 3163, 1, 0),
(54662, 95, 72419, 0, 3163, 1, 0),
-- wrist
(54662, 96, 72344, 0, 3164, 1, 0),
(54662, 97, 72352, 0, 3164, 1, 0),
(54662, 98, 72420, 0, 3164, 1, 0),
(54662, 99, 72421, 0, 3164, 1, 0),
-- hands
(54662, 100, @DRUID_HEAL  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54662, 101, @DRUID_FERAL + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54662, 102, @DRUID_OWLKIN + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54662, 103, @ROGUE_DPS   + @OFFSET_HANDS, 0, 3163, 1, 0),

-- Mail Armor
-- helmets
(54662, 104, @SHAMAN_HEAL  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54662, 105, @SHAMAN_ENHANCEMENT  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54662, 106, @SHAMAN_ELEMENTAL  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54662, 107, @HUNTER_DPS  + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54662, 108, @SHAMAN_HEAL  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54662, 109, @SHAMAN_ENHANCEMENT  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54662, 110, @SHAMAN_ELEMENTAL  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54662, 111, @HUNTER_DPS  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54662, 112, @SHAMAN_HEAL  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54662, 113, @SHAMAN_ENHANCEMENT  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54662, 114, @SHAMAN_ELEMENTAL  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54662, 115, @HUNTER_DPS  + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54662, 116, 72362, 0, 3163, 1, 0),
(54662, 117, 72363, 0, 3163, 1, 0),
(54662, 118, 72427, 0, 3163, 1, 0),
(54662, 119, 72442, 0, 3163, 1, 0),
-- legs
(54662, 120, @SHAMAN_HEAL  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54662, 121, @SHAMAN_ENHANCEMENT  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54662, 122, @SHAMAN_ELEMENTAL  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54662, 123, @HUNTER_DPS  + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54662, 124, 72364, 0, 3163, 1, 0),
(54662, 125, 72365, 0, 3163, 1, 0),
(54662, 126, 72428, 0, 3163, 1, 0),
(54662, 127, 72429, 0, 3163, 1, 0),
-- wrist
(54662, 128, 72430, 0, 3164, 1, 0),
(54662, 129, 72431, 0, 3164, 1, 0),
(54662, 130, 72366, 0, 3164, 1, 0),
(54662, 131, 72367, 0, 3164, 1, 0),
-- hands
(54662, 132, @SHAMAN_HEAL  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54662, 133, @SHAMAN_ENHANCEMENT  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54662, 134, @SHAMAN_ELEMENTAL  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54662, 135, @HUNTER_DPS  + @OFFSET_HANDS, 0, 3163, 1, 0),

-- Plate Armor
-- helmets
(54662, 136, @DK_DPS      + @OFFSET_HELMET, 0, 3162, 1, 0),
(54662, 137, @PALA_DPS    + @OFFSET_HELMET, 0, 3162, 1, 0),
(54662, 138, @WARRIOR_DPS + @OFFSET_HELMET, 0, 3162, 1, 15595),
(54662, 139, @PALA_HEAL   + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54662, 140, @DK_DPS      + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54662, 141, @PALA_DPS    + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54662, 142, @WARRIOR_DPS + @OFFSET_SHOULDERS, 0, 3163, 1, 15595),
(54662, 143, @PALA_HEAL   + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54662, 144, @DK_DPS      + @OFFSET_CHEST, 0, 3162, 1, 0),
(54662, 145, @PALA_DPS    + @OFFSET_CHEST, 0, 3162, 1, 0),
(54662, 146, @WARRIOR_DPS + @OFFSET_CHEST, 0, 3162, 1, 15595),
(54662, 147, @PALA_HEAL   + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54662, 148, 72394, 0, 3163, 1, 15595),
(54662, 149, 72395, 0, 3163, 1, 15595),
(54662, 150, 72384, 0, 3163, 1, 0),
(54662, 151, 72383, 0, 3163, 1, 0),
-- legs
(54662, 152, @DK_DPS      + @OFFSET_LEGS, 0, 3162, 1, 0),
(54662, 153, @PALA_DPS    + @OFFSET_LEGS, 0, 3162, 1, 0),
(54662, 154, @WARRIOR_DPS + @OFFSET_LEGS, 0, 3162, 1, 15595),
(54662, 155, @PALA_HEAL   + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54662, 156, 72396, 0, 3163, 1, 15595),
(54662, 157, 72397, 0, 3163, 1, 15595),
(54662, 158, 72386, 0, 3163, 1, 0),
(54662, 159, 72385, 0, 3163, 1, 0),
-- wrist
(54662, 160, 72399, 0, 3164, 1, 15595), -- melee dps
(54662, 161, 72398, 0, 3164, 1, 15595), -- melee dps
(54662, 162, 72388, 0, 3164, 1, 0), -- pala heal
(54662, 163, 72387, 0, 3164, 1, 0), -- pala dps
-- hands
(54662, 164, @DK_DPS      + @OFFSET_HANDS, 0, 3163, 1, 0), -- dk dps
(54662, 165, @PALA_DPS    + @OFFSET_HANDS, 0, 3163, 1, 0), -- pala dps
(54662, 166, @WARRIOR_DPS + @OFFSET_HANDS, 0, 3163, 1, 15595), -- warior
(54662, 167, @PALA_HEAL   + @OFFSET_HANDS, 0, 3163, 1, 0), -- pala heal
-- relics
(54662, 168, 72310, 0, 3552, 1, 0),
(54662, 169, 72456, 0, 3552, 1, 0),
(54662, 170, 72328, 0, 3552, 1, 0),
(54662, 171, 72358, 0, 3552, 1, 0),
-- weapons
(54662, 172, 70228, 0, 3550, 1, 0),
(54662, 173, 70231, 0, 3550, 1, 15595),
(54662, 174, 70226, 0, 3550, 1, 15595),
(54662, 175, 70213, 0, 3550, 1, 15595),
(54662, 176, 70227, 0, 3550, 1, 15595),
(54662, 177, 70224, 0, 3550, 1, 15595),
(54662, 178, 70225, 0, 3550, 1, 15595),
(54662, 179, 70239, 0, 3551, 1, 15595),
(54662, 180, 70240, 0, 3551, 1, 15595),
(54662, 181, 70220, 0, 3549, 1, 15595),
(54662, 182, 70217, 0, 3549, 1, 15595),
(54662, 183, 70223, 0, 3549, 1, 15595),
(54662, 184, 70216, 0, 3549, 1, 15595),
(54662, 185, 70219, 0, 3551, 1, 15595),
(54662, 186, 70215, 0, 3551, 1, 15595),
(54662, 187, 70218, 0, 3551, 1, 15595),
(54662, 188, 70236, 0, 3550, 1, 15595),
(54662, 189, 70234, 0, 3552, 1, 15595),
(54662, 190, 70237, 0, 3550, 1, 15595),
(54662, 191, 70238, 0, 3550, 1, 15595),
(54662, 192, 70235, 0, 3552, 1, 15595),
(54662, 193, 70241, 0, 3551, 1, 15595),
(54662, 194, 70242, 0, 3551, 1, 15595),
(54662, 195, 70243, 0, 3551, 1, 15595),
(54662, 196, 70232, 0, 3552, 1, 15595),
(54662, 197, 70233, 0, 3552, 1, 15595),
(54662, 198, 70222, 0, 3549, 1, 15595),
(54662, 199, 70214, 0, 3549, 1, 15595),
(54662, 200, 70229, 0, 3549, 1, 15595),
(54662, 201, 70212, 0, 3549, 1, 15595),
(54662, 202, 70221, 0, 3549, 1, 15595),
(54662, 203, 70230, 0, 3549, 1, 15595),
(54662, 204, 70211, 0, 3549, 1, 15595);

INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `VerifiedBuild`) VALUES
-- enchantments
(54659, 1, 68769, 0, 2552, 1, 15595),
(54659, 2, 68770, 0, 2552, 1, 15595),
(54659, 3, 68768, 0, 2552, 1, 15595),
(54659, 4, 68774, 0, 1005, 1, 15595),
(54659, 5, 68772, 0, 1005, 1, 15595),
(54659, 6, 68773, 0, 1005, 1, 15595),
-- neck
(54659, 7, 72308, 0, 3164, 1, 0),
(54659, 8, 72307, 0, 3164, 1, 0),
(54659, 9, 72454, 0, 3164, 1, 15595),
(54659, 10, 72453, 0, 3164, 1, 15595),
(54659, 11, 72327, 0, 3164, 1, 0),
(54659, 12, 72325, 0, 3164, 1, 0),
(54659, 13, 72326, 0, 3164, 1, 0),
-- rings
(54659, 14, 72312, 0, 3164, 1, 0),
(54659, 15, 72311, 0, 3164, 1, 0),
(54659, 16, 72458, 0, 3164, 1, 15595),
(54659, 17, 72457, 0, 3164, 1, 15595),
(54659, 18, 72331, 0, 3164, 1, 0),
(54659, 19, 72330, 0, 3164, 1, 0),
(54659, 20, 72329, 0, 3164, 1, 0),
-- trinkets
(54659, 21, 72361, 0, 3163, 1, 15595),
(54659, 22, 72414, 0, 3163, 1, 15595),
(54659, 23, 72415, 0, 3163, 1, 0),
(54659, 24, 72359, 0, 3163, 1, 15595),
(54659, 25, 72411, 0, 3163, 1, 15595),
(54659, 26, 72410, 0, 3163, 1, 0),
(54659, 27, 72360, 0, 3163, 1, 15595),
(54659, 28, 72412, 0, 3163, 1, 15595),
(54659, 29, 72413, 0, 3163, 1, 0),
(54659, 30, 72304, 0, 3163, 1, 15595),
(54659, 31, 72309, 0, 3163, 1, 15595),
(54659, 32, 72448, 0, 3163, 1, 15595),
(54659, 33, 72449, 0, 3163, 1, 15595),
(54659, 34, 72450, 0, 3163, 1, 15595),
(54659, 35, 72455, 0, 3163, 1, 15595),
-- cloaks
(54659, 36, 72306, 0, 3164, 1, 15595),
(54659, 37, 72305, 0, 3164, 1, 15595),
(54659, 38, 72451, 0, 3164, 1, 15595),
(54659, 39, 72452, 0, 3164, 1, 15595),
(54659, 40, 72324, 0, 3164, 1, 0),
(54659, 41, 72323, 0, 3164, 1, 0),
(54659, 42, 72322, 0, 3164, 1, 0),
-- Cloth Armor
-- helmets
(54659, 43, @MAGE_DPS      + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54659, 44, @WARLOCK_DPS   + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54659, 45, @PRIEST_DPS    + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54659, 46, @PRIEST_HEAL   + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
-- shoulders
(54659, 47, @MAGE_DPS      + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54659, 48, @WARLOCK_DPS   + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54659, 49, @PRIEST_DPS    + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54659, 50, @PRIEST_HEAL   + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
-- waist
(54659, 51, 72315, 0, 3163, 1, 15595),
(54659, 52, 72314, 0, 3163, 1, 15595),
(54659, 53, 72313, 0, 3163, 1, 15595),
-- legs
(54659, 54, @MAGE_DPS      + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54659, 55, @WARLOCK_DPS   + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54659, 56, @PRIEST_DPS    + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54659, 57, @PRIEST_HEAL   + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
-- feet
(54659, 58, 72318, 0, 3163, 1, 15595),
(54659, 59, 72316, 0, 3163, 1, 15595),
(54659, 60, 72317, 0, 3163, 1, 15595),
-- wrist
(54659, 61, 72321, 0, 3164, 1, 15595),
(54659, 62, 72319, 0, 3164, 1, 15595),
(54659, 63, 72320, 0, 3164, 1, 15595),
-- hands
(54659, 64, @MAGE_DPS     + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54659, 65, @WARLOCK_DPS  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54659, 66, @PRIEST_DPS   + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54659, 67, @PRIEST_HEAL  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
-- chest pieces
(54659, 68, @MAGE_DPS      + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54659, 69, @WARLOCK_DPS   + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54659, 70, @PRIEST_DPS    + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54659, 71, @PRIEST_HEAL   + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),

-- Leather Armor
-- helmets
(54659, 72, @DRUID_HEAL  + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54659, 73, @DRUID_FERAL + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54659, 74, @DRUID_OWLKIN + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54659, 75, @ROGUE_DPS   + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54659, 76, @DRUID_HEAL  + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54659, 77, @DRUID_FERAL + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54659, 78, @DRUID_OWLKIN + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54659, 79, @ROGUE_DPS   + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54659, 80, @DRUID_HEAL  + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54659, 81, @DRUID_FERAL + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54659, 82, @DRUID_OWLKIN + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54659, 83, @ROGUE_DPS   + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54659, 84, 72342, 0, 3163, 1, 0),
(54659, 85, 72350, 0, 3163, 1, 0),
(54659, 86, 72416, 0, 3163, 1, 0),
(54659, 87, 72417, 0, 3163, 1, 0),
-- legs
(54659, 88, @DRUID_HEAL  + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54659, 89, @DRUID_FERAL + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54659, 90, @DRUID_OWLKIN + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54659, 91, @ROGUE_DPS   + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54659, 92, 72343, 0, 3163, 1, 0),
(54659, 93, 72351, 0, 3163, 1, 0),
(54659, 94, 72418, 0, 3163, 1, 0),
(54659, 95, 72419, 0, 3163, 1, 0),
-- wrist
(54659, 96, 72344, 0, 3164, 1, 0),
(54659, 97, 72352, 0, 3164, 1, 0),
(54659, 98, 72420, 0, 3164, 1, 0),
(54659, 99, 72421, 0, 3164, 1, 0),
-- hands
(54659, 100, @DRUID_HEAL  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54659, 101, @DRUID_FERAL + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54659, 102, @DRUID_OWLKIN + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54659, 103, @ROGUE_DPS   + @OFFSET_HANDS, 0, 3163, 1, 0),

-- Mail Armor
-- helmets
(54659, 104, @SHAMAN_HEAL  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54659, 105, @SHAMAN_ENHANCEMENT  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54659, 106, @SHAMAN_ELEMENTAL  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54659, 107, @HUNTER_DPS  + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54659, 108, @SHAMAN_HEAL  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54659, 109, @SHAMAN_ENHANCEMENT  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54659, 110, @SHAMAN_ELEMENTAL  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54659, 111, @HUNTER_DPS  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54659, 112, @SHAMAN_HEAL  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54659, 113, @SHAMAN_ENHANCEMENT  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54659, 114, @SHAMAN_ELEMENTAL  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54659, 115, @HUNTER_DPS  + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54659, 116, 72362, 0, 3163, 1, 0),
(54659, 117, 72363, 0, 3163, 1, 0),
(54659, 118, 72427, 0, 3163, 1, 0),
(54659, 119, 72442, 0, 3163, 1, 0),
-- legs
(54659, 120, @SHAMAN_HEAL  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54659, 121, @SHAMAN_ENHANCEMENT  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54659, 122, @SHAMAN_ELEMENTAL  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54659, 123, @HUNTER_DPS  + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54659, 124, 72364, 0, 3163, 1, 0),
(54659, 125, 72365, 0, 3163, 1, 0),
(54659, 126, 72428, 0, 3163, 1, 0),
(54659, 127, 72429, 0, 3163, 1, 0),
-- wrist
(54659, 128, 72430, 0, 3164, 1, 0),
(54659, 129, 72431, 0, 3164, 1, 0),
(54659, 130, 72366, 0, 3164, 1, 0),
(54659, 131, 72367, 0, 3164, 1, 0),
-- hands
(54659, 132, @SHAMAN_HEAL  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54659, 133, @SHAMAN_ENHANCEMENT  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54659, 134, @SHAMAN_ELEMENTAL  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54659, 135, @HUNTER_DPS  + @OFFSET_HANDS, 0, 3163, 1, 0),

-- Plate Armor
-- helmets
(54659, 136, @DK_DPS      + @OFFSET_HELMET, 0, 3162, 1, 0),
(54659, 137, @PALA_DPS    + @OFFSET_HELMET, 0, 3162, 1, 0),
(54659, 138, @WARRIOR_DPS + @OFFSET_HELMET, 0, 3162, 1, 15595),
(54659, 139, @PALA_HEAL   + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54659, 140, @DK_DPS      + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54659, 141, @PALA_DPS    + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54659, 142, @WARRIOR_DPS + @OFFSET_SHOULDERS, 0, 3163, 1, 15595),
(54659, 143, @PALA_HEAL   + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54659, 144, @DK_DPS      + @OFFSET_CHEST, 0, 3162, 1, 0),
(54659, 145, @PALA_DPS    + @OFFSET_CHEST, 0, 3162, 1, 0),
(54659, 146, @WARRIOR_DPS + @OFFSET_CHEST, 0, 3162, 1, 15595),
(54659, 147, @PALA_HEAL   + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54659, 148, 72394, 0, 3163, 1, 15595),
(54659, 149, 72395, 0, 3163, 1, 15595),
(54659, 150, 72384, 0, 3163, 1, 0),
(54659, 151, 72383, 0, 3163, 1, 0),
-- legs
(54659, 152, @DK_DPS      + @OFFSET_LEGS, 0, 3162, 1, 0),
(54659, 153, @PALA_DPS    + @OFFSET_LEGS, 0, 3162, 1, 0),
(54659, 154, @WARRIOR_DPS + @OFFSET_LEGS, 0, 3162, 1, 15595),
(54659, 155, @PALA_HEAL   + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54659, 156, 72396, 0, 3163, 1, 15595),
(54659, 157, 72397, 0, 3163, 1, 15595),
(54659, 158, 72386, 0, 3163, 1, 0),
(54659, 159, 72385, 0, 3163, 1, 0),
-- wrist
(54659, 160, 72399, 0, 3164, 1, 15595), -- melee dps
(54659, 161, 72398, 0, 3164, 1, 15595), -- melee dps
(54659, 162, 72388, 0, 3164, 1, 0), -- pala heal
(54659, 163, 72387, 0, 3164, 1, 0), -- pala dps
-- hands
(54659, 164, @DK_DPS      + @OFFSET_HANDS, 0, 3163, 1, 0), -- dk dps
(54659, 165, @PALA_DPS    + @OFFSET_HANDS, 0, 3163, 1, 0), -- pala dps
(54659, 166, @WARRIOR_DPS + @OFFSET_HANDS, 0, 3163, 1, 15595), -- warior
(54659, 167, @PALA_HEAL   + @OFFSET_HANDS, 0, 3163, 1, 0), -- pala heal
-- relics
(54659, 168, 72310, 0, 3552, 1, 0),
(54659, 169, 72456, 0, 3552, 1, 0),
(54659, 170, 72328, 0, 3552, 1, 0),
(54659, 171, 72358, 0, 3552, 1, 0),
-- weapons
(54659, 172, 70228, 0, 3550, 1, 0),
(54659, 173, 70231, 0, 3550, 1, 15595),
(54659, 174, 70226, 0, 3550, 1, 15595),
(54659, 175, 70213, 0, 3550, 1, 15595),
(54659, 176, 70227, 0, 3550, 1, 15595),
(54659, 177, 70224, 0, 3550, 1, 15595),
(54659, 178, 70225, 0, 3550, 1, 15595),
(54659, 179, 70239, 0, 3551, 1, 15595),
(54659, 180, 70240, 0, 3551, 1, 15595),
(54659, 181, 70220, 0, 3549, 1, 15595),
(54659, 182, 70217, 0, 3549, 1, 15595),
(54659, 183, 70223, 0, 3549, 1, 15595),
(54659, 184, 70216, 0, 3549, 1, 15595),
(54659, 185, 70219, 0, 3551, 1, 15595),
(54659, 186, 70215, 0, 3551, 1, 15595),
(54659, 187, 70218, 0, 3551, 1, 15595),
(54659, 188, 70236, 0, 3550, 1, 15595),
(54659, 189, 70234, 0, 3552, 1, 15595),
(54659, 190, 70237, 0, 3550, 1, 15595),
(54659, 191, 70238, 0, 3550, 1, 15595),
(54659, 192, 70235, 0, 3552, 1, 15595),
(54659, 193, 70241, 0, 3551, 1, 15595),
(54659, 194, 70242, 0, 3551, 1, 15595),
(54659, 195, 70243, 0, 3551, 1, 15595),
(54659, 196, 70232, 0, 3552, 1, 15595),
(54659, 197, 70233, 0, 3552, 1, 15595),
(54659, 198, 70222, 0, 3549, 1, 15595),
(54659, 199, 70214, 0, 3549, 1, 15595),
(54659, 200, 70229, 0, 3549, 1, 15595),
(54659, 201, 70212, 0, 3549, 1, 15595),
(54659, 202, 70221, 0, 3549, 1, 15595),
(54659, 203, 70230, 0, 3549, 1, 15595),
(54659, 204, 70211, 0, 3549, 1, 15595);

INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `VerifiedBuild`) VALUES
-- enchantments
(54654, 1, 68769, 0, 2552, 1, 15595),
(54654, 2, 68770, 0, 2552, 1, 15595),
(54654, 3, 68768, 0, 2552, 1, 15595),
(54654, 4, 68774, 0, 1005, 1, 15595),
(54654, 5, 68772, 0, 1005, 1, 15595),
(54654, 6, 68773, 0, 1005, 1, 15595),
-- neck
(54654, 7, 72308, 0, 3164, 1, 0),
(54654, 8, 72307, 0, 3164, 1, 0),
(54654, 9, 72454, 0, 3164, 1, 15595),
(54654, 10, 72453, 0, 3164, 1, 15595),
(54654, 11, 72327, 0, 3164, 1, 0),
(54654, 12, 72325, 0, 3164, 1, 0),
(54654, 13, 72326, 0, 3164, 1, 0),
-- rings
(54654, 14, 72312, 0, 3164, 1, 0),
(54654, 15, 72311, 0, 3164, 1, 0),
(54654, 16, 72458, 0, 3164, 1, 15595),
(54654, 17, 72457, 0, 3164, 1, 15595),
(54654, 18, 72331, 0, 3164, 1, 0),
(54654, 19, 72330, 0, 3164, 1, 0),
(54654, 20, 72329, 0, 3164, 1, 0),
-- trinkets
(54654, 21, 72361, 0, 3163, 1, 15595),
(54654, 22, 72414, 0, 3163, 1, 15595),
(54654, 23, 72415, 0, 3163, 1, 0),
(54654, 24, 72359, 0, 3163, 1, 15595),
(54654, 25, 72411, 0, 3163, 1, 15595),
(54654, 26, 72410, 0, 3163, 1, 0),
(54654, 27, 72360, 0, 3163, 1, 15595),
(54654, 28, 72412, 0, 3163, 1, 15595),
(54654, 29, 72413, 0, 3163, 1, 0),
(54654, 30, 72304, 0, 3163, 1, 15595),
(54654, 31, 72309, 0, 3163, 1, 15595),
(54654, 32, 72448, 0, 3163, 1, 15595),
(54654, 33, 72449, 0, 3163, 1, 15595),
(54654, 34, 72450, 0, 3163, 1, 15595),
(54654, 35, 72455, 0, 3163, 1, 15595),
-- cloaks
(54654, 36, 72306, 0, 3164, 1, 15595),
(54654, 37, 72305, 0, 3164, 1, 15595),
(54654, 38, 72451, 0, 3164, 1, 15595),
(54654, 39, 72452, 0, 3164, 1, 15595),
(54654, 40, 72324, 0, 3164, 1, 0),
(54654, 41, 72323, 0, 3164, 1, 0),
(54654, 42, 72322, 0, 3164, 1, 0),
-- Cloth Armor
-- helmets
(54654, 43, @MAGE_DPS      + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54654, 44, @WARLOCK_DPS   + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54654, 45, @PRIEST_DPS    + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54654, 46, @PRIEST_HEAL   + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
-- shoulders
(54654, 47, @MAGE_DPS      + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54654, 48, @WARLOCK_DPS   + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54654, 49, @PRIEST_DPS    + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54654, 50, @PRIEST_HEAL   + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
-- waist
(54654, 51, 72315, 0, 3163, 1, 15595),
(54654, 52, 72314, 0, 3163, 1, 15595),
(54654, 53, 72313, 0, 3163, 1, 15595),
-- legs
(54654, 54, @MAGE_DPS      + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54654, 55, @WARLOCK_DPS   + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54654, 56, @PRIEST_DPS    + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54654, 57, @PRIEST_HEAL   + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
-- feet
(54654, 58, 72318, 0, 3163, 1, 15595),
(54654, 59, 72316, 0, 3163, 1, 15595),
(54654, 60, 72317, 0, 3163, 1, 15595),
-- wrist
(54654, 61, 72321, 0, 3164, 1, 15595),
(54654, 62, 72319, 0, 3164, 1, 15595),
(54654, 63, 72320, 0, 3164, 1, 15595),
-- hands
(54654, 64, @MAGE_DPS     + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54654, 65, @WARLOCK_DPS  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54654, 66, @PRIEST_DPS   + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54654, 67, @PRIEST_HEAL  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
-- chest pieces
(54654, 68, @MAGE_DPS      + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54654, 69, @WARLOCK_DPS   + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54654, 70, @PRIEST_DPS    + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54654, 71, @PRIEST_HEAL   + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),

-- Leather Armor
-- helmets
(54654, 72, @DRUID_HEAL  + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54654, 73, @DRUID_FERAL + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54654, 74, @DRUID_OWLKIN + @OFFSET_HELMET_CLOTH, 0, 3162, 1, 0),
(54654, 75, @ROGUE_DPS   + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54654, 76, @DRUID_HEAL  + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54654, 77, @DRUID_FERAL + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54654, 78, @DRUID_OWLKIN + @OFFSET_SHOULDERS_CLOTH, 0, 3163, 1, 0),
(54654, 79, @ROGUE_DPS   + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54654, 80, @DRUID_HEAL  + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54654, 81, @DRUID_FERAL + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54654, 82, @DRUID_OWLKIN + @OFFSET_CHEST_CLOTH, 0, 3162, 1, 0),
(54654, 83, @ROGUE_DPS   + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54654, 84, 72342, 0, 3163, 1, 0),
(54654, 85, 72350, 0, 3163, 1, 0),
(54654, 86, 72416, 0, 3163, 1, 0),
(54654, 87, 72417, 0, 3163, 1, 0),
-- legs
(54654, 88, @DRUID_HEAL  + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54654, 89, @DRUID_FERAL + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54654, 90, @DRUID_OWLKIN + @OFFSET_LEGS_CLOTH, 0, 3162, 1, 0),
(54654, 91, @ROGUE_DPS   + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54654, 92, 72343, 0, 3163, 1, 0),
(54654, 93, 72351, 0, 3163, 1, 0),
(54654, 94, 72418, 0, 3163, 1, 0),
(54654, 95, 72419, 0, 3163, 1, 0),
-- wrist
(54654, 96, 72344, 0, 3164, 1, 0),
(54654, 97, 72352, 0, 3164, 1, 0),
(54654, 98, 72420, 0, 3164, 1, 0),
(54654, 99, 72421, 0, 3164, 1, 0),
-- hands
(54654, 100, @DRUID_HEAL  + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54654, 101, @DRUID_FERAL + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54654, 102, @DRUID_OWLKIN + @OFFSET_HANDS_CLOTH, 0, 3163, 1, 0),
(54654, 103, @ROGUE_DPS   + @OFFSET_HANDS, 0, 3163, 1, 0),

-- Mail Armor
-- helmets
(54654, 104, @SHAMAN_HEAL  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54654, 105, @SHAMAN_ENHANCEMENT  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54654, 106, @SHAMAN_ELEMENTAL  + @OFFSET_HELMET, 0, 3162, 1, 0),
(54654, 107, @HUNTER_DPS  + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54654, 108, @SHAMAN_HEAL  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54654, 109, @SHAMAN_ENHANCEMENT  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54654, 110, @SHAMAN_ELEMENTAL  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54654, 111, @HUNTER_DPS  + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54654, 112, @SHAMAN_HEAL  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54654, 113, @SHAMAN_ENHANCEMENT  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54654, 114, @SHAMAN_ELEMENTAL  + @OFFSET_CHEST, 0, 3162, 1, 0),
(54654, 115, @HUNTER_DPS  + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54654, 116, 72362, 0, 3163, 1, 0),
(54654, 117, 72363, 0, 3163, 1, 0),
(54654, 118, 72427, 0, 3163, 1, 0),
(54654, 119, 72442, 0, 3163, 1, 0),
-- legs
(54654, 120, @SHAMAN_HEAL  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54654, 121, @SHAMAN_ENHANCEMENT  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54654, 122, @SHAMAN_ELEMENTAL  + @OFFSET_LEGS, 0, 3162, 1, 0),
(54654, 123, @HUNTER_DPS  + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54654, 124, 72364, 0, 3163, 1, 0),
(54654, 125, 72365, 0, 3163, 1, 0),
(54654, 126, 72428, 0, 3163, 1, 0),
(54654, 127, 72429, 0, 3163, 1, 0),
-- wrist
(54654, 128, 72430, 0, 3164, 1, 0),
(54654, 129, 72431, 0, 3164, 1, 0),
(54654, 130, 72366, 0, 3164, 1, 0),
(54654, 131, 72367, 0, 3164, 1, 0),
-- hands
(54654, 132, @SHAMAN_HEAL  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54654, 133, @SHAMAN_ENHANCEMENT  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54654, 134, @SHAMAN_ELEMENTAL  + @OFFSET_HANDS, 0, 3163, 1, 0),
(54654, 135, @HUNTER_DPS  + @OFFSET_HANDS, 0, 3163, 1, 0),

-- Plate Armor
-- helmets
(54654, 136, @DK_DPS      + @OFFSET_HELMET, 0, 3162, 1, 0),
(54654, 137, @PALA_DPS    + @OFFSET_HELMET, 0, 3162, 1, 0),
(54654, 138, @WARRIOR_DPS + @OFFSET_HELMET, 0, 3162, 1, 15595),
(54654, 139, @PALA_HEAL   + @OFFSET_HELMET, 0, 3162, 1, 0),
-- shoulders
(54654, 140, @DK_DPS      + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54654, 141, @PALA_DPS    + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
(54654, 142, @WARRIOR_DPS + @OFFSET_SHOULDERS, 0, 3163, 1, 15595),
(54654, 143, @PALA_HEAL   + @OFFSET_SHOULDERS, 0, 3163, 1, 0),
-- chest pieces
(54654, 144, @DK_DPS      + @OFFSET_CHEST, 0, 3162, 1, 0),
(54654, 145, @PALA_DPS    + @OFFSET_CHEST, 0, 3162, 1, 0),
(54654, 146, @WARRIOR_DPS + @OFFSET_CHEST, 0, 3162, 1, 15595),
(54654, 147, @PALA_HEAL   + @OFFSET_CHEST, 0, 3162, 1, 0),
-- waist
(54654, 148, 72394, 0, 3163, 1, 15595),
(54654, 149, 72395, 0, 3163, 1, 15595),
(54654, 150, 72384, 0, 3163, 1, 0),
(54654, 151, 72383, 0, 3163, 1, 0),
-- legs
(54654, 152, @DK_DPS      + @OFFSET_LEGS, 0, 3162, 1, 0),
(54654, 153, @PALA_DPS    + @OFFSET_LEGS, 0, 3162, 1, 0),
(54654, 154, @WARRIOR_DPS + @OFFSET_LEGS, 0, 3162, 1, 15595),
(54654, 155, @PALA_HEAL   + @OFFSET_LEGS, 0, 3162, 1, 0),
-- feet
(54654, 156, 72396, 0, 3163, 1, 15595),
(54654, 157, 72397, 0, 3163, 1, 15595),
(54654, 158, 72386, 0, 3163, 1, 0),
(54654, 159, 72385, 0, 3163, 1, 0),
-- wrist
(54654, 160, 72399, 0, 3164, 1, 15595), -- melee dps
(54654, 161, 72398, 0, 3164, 1, 15595), -- melee dps
(54654, 162, 72388, 0, 3164, 1, 0), -- pala heal
(54654, 163, 72387, 0, 3164, 1, 0), -- pala dps
-- hands
(54654, 164, @DK_DPS      + @OFFSET_HANDS, 0, 3163, 1, 0), -- dk dps
(54654, 165, @PALA_DPS    + @OFFSET_HANDS, 0, 3163, 1, 0), -- pala dps
(54654, 166, @WARRIOR_DPS + @OFFSET_HANDS, 0, 3163, 1, 15595), -- warior
(54654, 167, @PALA_HEAL   + @OFFSET_HANDS, 0, 3163, 1, 0), -- pala heal
-- relics
(54654, 168, 72310, 0, 3552, 1, 0),
(54654, 169, 72456, 0, 3552, 1, 0),
(54654, 170, 72328, 0, 3552, 1, 0),
(54654, 171, 72358, 0, 3552, 1, 0),
-- weapons
(54654, 172, 70228, 0, 3550, 1, 0),
(54654, 173, 70231, 0, 3550, 1, 15595),
(54654, 174, 70226, 0, 3550, 1, 15595),
(54654, 175, 70213, 0, 3550, 1, 15595),
(54654, 176, 70227, 0, 3550, 1, 15595),
(54654, 177, 70224, 0, 3550, 1, 15595),
(54654, 178, 70225, 0, 3550, 1, 15595),
(54654, 179, 70239, 0, 3551, 1, 15595),
(54654, 180, 70240, 0, 3551, 1, 15595),
(54654, 181, 70220, 0, 3549, 1, 15595),
(54654, 182, 70217, 0, 3549, 1, 15595),
(54654, 183, 70223, 0, 3549, 1, 15595),
(54654, 184, 70216, 0, 3549, 1, 15595),
(54654, 185, 70219, 0, 3551, 1, 15595),
(54654, 186, 70215, 0, 3551, 1, 15595),
(54654, 187, 70218, 0, 3551, 1, 15595),
(54654, 188, 70236, 0, 3550, 1, 15595),
(54654, 189, 70234, 0, 3552, 1, 15595),
(54654, 190, 70237, 0, 3550, 1, 15595),
(54654, 191, 70238, 0, 3550, 1, 15595),
(54654, 192, 70235, 0, 3552, 1, 15595),
(54654, 193, 70241, 0, 3551, 1, 15595),
(54654, 194, 70242, 0, 3551, 1, 15595),
(54654, 195, 70243, 0, 3551, 1, 15595),
(54654, 196, 70232, 0, 3552, 1, 15595),
(54654, 197, 70233, 0, 3552, 1, 15595),
(54654, 198, 70222, 0, 3549, 1, 15595),
(54654, 199, 70214, 0, 3549, 1, 15595),
(54654, 200, 70229, 0, 3549, 1, 15595),
(54654, 201, 70212, 0, 3549, 1, 15595),
(54654, 202, 70221, 0, 3549, 1, 15595),
(54654, 203, 70230, 0, 3549, 1, 15595),
(54654, 204, 70211, 0, 3549, 1, 15595);