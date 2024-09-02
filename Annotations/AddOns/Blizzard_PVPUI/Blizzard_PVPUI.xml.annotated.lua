--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L3)
--- Template
--- @class SeasonRewardFrameTemplate : Frame, PVPAchievementRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L24)
--- Template
--- @class PVPSeasonChangesDescriptionTemplate : FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L151)
--- @class PVPSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L29)
--- Template
--- @class PVPSeasonChangesNoticeTemplate : Frame, NewPvpSeasonMixin
--- @field Leave PVPSeasonChangesNoticeTemplate_Leave

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L165)
--- Template
--- @class PVPInstanceListHeaderButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L193)
--- Template
--- @class PVPInstanceListEntryButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L277)
--- @class PVPWarGameButtonTemplate_Header : Button, PVPInstanceListHeaderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L282)
--- @class PVPWarGameButtonTemplate_Entry : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L274)
--- Template
--- @class PVPWarGameButtonTemplate : Button
--- @field Header PVPWarGameButtonTemplate_Header
--- @field Entry PVPWarGameButtonTemplate_Entry

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L292)
--- Template
--- @class PVPSpecificBattlegroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L299)
--- Template
--- @class PVPBonusBattlegroundContentsTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L384)
--- @class PVPRewardTemplate_RoleShortageBonus : Frame, PVPRewardRoleShortageBonusMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L322)
--- Template
--- @class PVPRewardTemplate : Frame
--- @field EnlistmentBonus Frame
--- @field RoleShortageBonus PVPRewardTemplate_RoleShortageBonus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L425)
--- Template
--- @class PVPStandardRewardTemplate : Frame, CallbackRegistrantTemplate, PVPRewardTemplate, PVPStandardRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L433)
--- Template
--- @class PVPQuestRewardTemplate : Frame, PVPRewardTemplate, PVPQuestRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L452)
--- Template
--- @class PVPAchievementRewardTemplate : Frame, PVPRewardTemplate, PVPAchievementRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L489)
--- @class PVPConquestBarTemplate_Reward : Button, PVPConquestRewardButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L462)
--- Template
--- @class PVPConquestBarTemplate : StatusBar, PVPConquestBarMixin
--- @field Reward PVPConquestBarTemplate_Reward
--- @field Lock Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L521)
--- Template
--- @class PVPCurrencyDisplayTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L558)
--- Template
--- @class PVPCurrencyRewardTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L587)
--- Template
--- @class PVPQueueFrameButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L630)
--- Template
--- @class PVPCasualActivityButton : Button, PVPCasualActivityButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L673)
--- @class PVPCasualStandardButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L671)
--- Template
--- @class PVPCasualStandardButtonTemplate : Button, PVPCasualActivityButton
--- @field Reward PVPCasualStandardButtonTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L682)
--- @class PVPCasualSpecialEventButtonTemplate_Reward : Frame, PVPQuestRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L687)
--- @class PVPCasualSpecialEventButtonTemplate_NewAlert : Frame, NewFeatureLabelTemplate, PVPSpecialEventLabelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L680)
--- Template
--- @class PVPCasualSpecialEventButtonTemplate : Button, PVPCasualActivityButton, PVPSpecialEventButtonMixin
--- @field Reward PVPCasualSpecialEventButtonTemplate_Reward
--- @field NewAlert PVPCasualSpecialEventButtonTemplate_NewAlert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L740)
--- @class PVPRatedActivityButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L745)
--- @class PVPRatedActivityButtonTemplate_Tier : Frame, PVPRatedTierTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L699)
--- Template
--- @class PVPRatedActivityButtonTemplate : Button
--- @field Reward PVPRatedActivityButtonTemplate_Reward
--- @field Tier PVPRatedActivityButtonTemplate_Tier

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L773)
--- Template
--- @class PVPWeeklyChestTemplate : Frame, PVPWeeklyChestMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L831)
--- Template
--- @class PVPRoleButtonTemplate : Frame, LFGRoleButtonWithShortageRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L837)
--- @class PVPUIFrame : Frame
PVPUIFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1708)
--- @class ConquestTooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame
ConquestTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1789)
--- @class PvPObjectiveBannerFrame : Frame
PvPObjectiveBannerFrame = {}

