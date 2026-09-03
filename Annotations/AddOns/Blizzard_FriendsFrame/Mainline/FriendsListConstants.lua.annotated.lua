BattleNetFriendPartyInviteRestrictionType = EnumUtil.MakeEnum(--- @type {["None"]: 1, ["NoGameAccounts"]: 2, ["Client"]: 3, ["Leader"]: 4, ["Faction"]: 5, ["Realm"]: 6, ["MissingRealmInfo"]: 7, ["DifferentWowProject"]: 8, ["WowProjectMainline"]: 9, ["WowProjectClassic"]: 10, ["Mobile"]: 11, ["DifferentRegion"]: 12, ["QuestSession"]: 13, ["IncompatibleGameMode"]: 14} See [BattleNetFriendPartyInviteRestrictionType](lua://BattleNetFriendPartyInviteRestrictionType)
	"None",
	"NoGameAccounts",
	"Client",
	"Leader",
	"Faction",
	"Realm",
	"MissingRealmInfo",
	"DifferentWowProject",
	"WowProjectMainline",
	"WowProjectClassic",
	"Mobile",
	"DifferentRegion",
	"QuestSession",
	"IncompatibleGameMode"
);

-- For cases where a friend has multiple restrictions and we want to display the most important one
BattleNetFriendPartyInviteRestrictionPriority =
{
	[BattleNetFriendPartyInviteRestrictionType.NoGameAccounts] = 0,
	[BattleNetFriendPartyInviteRestrictionType.Client] = 1,
	[BattleNetFriendPartyInviteRestrictionType.Leader] = 2,
	[BattleNetFriendPartyInviteRestrictionType.Faction] = 3,
	[BattleNetFriendPartyInviteRestrictionType.Realm] = 4,
	[BattleNetFriendPartyInviteRestrictionType.MissingRealmInfo] = 5,
	[BattleNetFriendPartyInviteRestrictionType.DifferentWowProject] = 6,
	[BattleNetFriendPartyInviteRestrictionType.WowProjectMainline] = 7,
	[BattleNetFriendPartyInviteRestrictionType.WowProjectClassic] = 8,
	[BattleNetFriendPartyInviteRestrictionType.None] = 9,
	[BattleNetFriendPartyInviteRestrictionType.Mobile] = 10,
	[BattleNetFriendPartyInviteRestrictionType.DifferentRegion] = 11,
	[BattleNetFriendPartyInviteRestrictionType.QuestSession] = 12,
	[BattleNetFriendPartyInviteRestrictionType.IncompatibleGameMode] = 13,
};
