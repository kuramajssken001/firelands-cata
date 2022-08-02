DELETE FROM `firelands_string` WHERE `entry` BETWEEN 63 AND 95;
INSERT INTO firelands_string (entry, content_default) VALUES
(63, "Wrong parameter id: %u, does not exist"),
(64, "Wrong parameter realmId: %d"),
(65, "Couldn't add group %u (%s) realmId %d. Account %u (%s) already has that group"),
(66, "Couldn't remove group %u (%s) realmId %d. Account %u (%s) does not have that group"),
(67, "Added group %u (%s) realmId %d to account %u (%s)"),
(68, "Removed group %u (%s) realmId %d from account %u (%s)"),
(69, "Account %u (%s) groups:"),
(70, "Empty List"),
(71, "- %u (%s)"),
(72, "Couldn't grant role %u (%s) realmId %d. Account %u (%s) already has that role"),
(73, "Couldn't grant role %u (%s) realmId %d. Account %u (%s) has that role in deny list"),
(74, "Granted role %u (%s) realmId %d to account %u (%s)"),
(75, "Couldn't deny role %u (%s) realmId %d. Account %u (%s) already has that role"),
(76, "Couldn't deny role %u (%s) realmId %d. Account %u (%s) has that role in deny list"),
(77, "Denied role %u (%s) realmId %d to account %u (%s)"),
(78, "Denied role %u (%s) realmId %d to account %u (%s)"),
(79, "Couldn't revoke role %u (%s) realmId %d. Account %u (%s) does not have that role"),
(80, "Account %u (%s) granted roles:"),
(81, "Account %u (%s) denied roles:"),
(82, "Couldn't grant permission %u (%s) realmId %d. Account %u (%s) already has that permission"),
(83, "Couldn't grant permission %u (%s) realmId %d. Account %u (%s) has that permission in deny list"),
(84, "Granted permission %u (%s) realmId %d to account %u (%s)"),
(85, "Couldn't deny permission %u (%s) realmId %d. Account %u (%s) already has that permission"),
(86, "Couldn't deny permission %u (%s) realmId %d. Account %u (%s) has that permission in deny list"),
(87, "Denied permission %u (%s) realmId %d to account %u (%s)"),
(88, "Revoked permission %u (%s) realmId %d to account %u (%s)"),
(89, "Couldn't revoke permission %u (%s) realmId %d. Account %u (%s) does not have that permission"),
(90, "Account %u (%s) granted permissions:"),
(91, "Account %u (%s) denied permissions:"),
(92, "Account %u (%s) global permissions:"),
(93, "Groups:"),
(94, "Roles:"),
(95, "Permissions:");

DELETE FROM `command` WHERE `name` LIKE '.rbac%';
INSERT INTO `command` (`name`, `security`, `help`) VALUES
('.rbac account',                   3, 'Syntax: .rbac account [$account]\n\nView permissions of selected player or given account\nNote: Only those that affect current realm\n\nNote: Shows real permissions after checking group and roles'),
('.rbac account group',             3, 'Syntax: .rbac account group [$account]\n\nView groups of selected player or given account\nNote: Only those that affect current realm'),
('.rbac account group add',         3, 'Syntax: .rbac account group add [$account] #id [#realmId]\n\nAdd a group to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('.rbac account group remove',      3, 'Syntax: .rbac account group remove [$account] #id\n\nRemove a group from selected player or given account.'),
('.rbac account role',              3, 'Syntax: .rbac account role [$account]\n\nView roles of selected player or given account\nNote: Only those that affect current realm\nNote: Only those directly granted or denied, does not include inherited roles from groups'),
('.rbac account role grant',        3, 'Syntax: .rbac account role grant [$account] #id [#realmId]\n\nGrant a role to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('.rbac account role deny',         3, 'Syntax: .rbac account role deny [$account] #id [#realmId]\n\nDeny a role to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('.rbac account role revoke',       3, 'Syntax: .rbac account role revoke [$account] #id\n\nRemove a role from an account\n\nNote: Removes the role from granted or denied roles'),
('.rbac account permission',        3, 'Syntax: .rbac account permission [$account]\n\nView permissions of selected player or given account\nNote: Only those that affect current realm\nNote: Only those directly granted or denied, does not include inherited permissions from roles'),
('.rbac account permission grant',  3, 'Syntax: .rbac account permission grant [$account] #id [#realmId]\n\nGrant a permission to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('.rbac account permission deny',   3, 'Syntax: .rbac account permission deny [$account] #id [#realmId]\n\nDeny a permission to selected player or given account.\n\n#reamID may be -1 for all realms.'),
('.rbac account permission revoke', 3, 'Syntax: .rbac account permission revoke [$account] #id\n\nRemove a permission from an account\n\nNote: Removes the permission from granted or denied permissions'),
('.rbac list groups',               3, 'Syntax: .rbac list groups [$id]\n\nView list of all groups. If $id is given will show group info and his inherited roles.'),
('.rbac list roles',                3, 'Syntax: .rbac list roles [$id]\n\nView list of all roles. If $id is given will show role info and his inherited permissions.'),
('.rbac list permissions',          3, 'Syntax: .rbac list permissions [$id]\n\nView list of all permissions. If $id is given will show only info for that permission.');