--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L3)
--- Template
--- @class SeasonRewardFrameTemplate : Frame, PVPAchievementRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L24)
--- Template
--- @class PVPSeasonChangesDescriptionTemplate : FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L151)
--- @class PVPSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L29)
--- Template
--- @class PVPSeasonChangesNoticeTemplate : Frame, NewPvpSeasonMixin
--- @field Leave PVPSeasonChangesNoticeTemplate_Leave

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L165)
--- Template
--- @class PVPInstanceListHeaderButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L193)
--- Template
--- @class PVPInstanceListEntryButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L277)
--- @class PVPWarGameButtonTemplate_Header : Button, PVPInstanceListHeaderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L282)
--- @class PVPWarGameButtonTemplate_Entry : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L274)
--- Template
--- @class PVPWarGameButtonTemplate : Button
--- @field Header PVPWarGameButtonTemplate_Header
--- @field Entry PVPWarGameButtonTemplate_Entry

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L292)
--- Template
--- @class PVPSpecificBattlegroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L299)
--- Template
--- @class PVPBonusBattlegroundContentsTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L354)
--- @class PVPRewardTemplate_EnlistmentBonus : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L384)
--- @class PVPRewardTemplate_RoleShortageBonus : Frame, PVPRewardRoleShortageBonusMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L322)
--- Template
--- @class PVPRewardTemplate : Frame
--- @field EnlistmentBonus PVPRewardTemplate_EnlistmentBonus
--- @field RoleShortageBonus PVPRewardTemplate_RoleShortageBonus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L425)
--- Template
--- @class PVPStandardRewardTemplate : Frame, CallbackRegistrantTemplate, PVPRewardTemplate, PVPStandardRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L433)
--- Template
--- @class PVPQuestRewardTemplate : Frame, PVPRewardTemplate, PVPQuestRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L452)
--- Template
--- @class PVPAchievementRewardTemplate : Frame, PVPRewardTemplate, PVPAchievementRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L489)
--- @class PVPConquestBarTemplate_Reward : Button, PVPConquestRewardButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L490)
--- @class PVPConquestBarTemplate_Lock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L462)
--- Template
--- @class PVPConquestBarTemplate : StatusBar, PVPConquestBarMixin
--- @field Reward PVPConquestBarTemplate_Reward
--- @field Lock PVPConquestBarTemplate_Lock

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L521)
--- Template
--- @class PVPCurrencyDisplayTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L558)
--- Template
--- @class PVPCurrencyRewardTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L587)
--- Template
--- @class PVPQueueFrameButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L630)
--- Template
--- @class PVPCasualActivityButton : Button, PVPCasualActivityButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L673)
--- @class PVPCasualStandardButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L671)
--- Template
--- @class PVPCasualStandardButtonTemplate : Button, PVPCasualActivityButton
--- @field Reward PVPCasualStandardButtonTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L682)
--- @class PVPCasualSpecialEventButtonTemplate_Reward : Frame, PVPQuestRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L687)
--- @class PVPCasualSpecialEventButtonTemplate_NewAlert : Frame, NewFeatureLabelTemplate, PVPSpecialEventLabelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L680)
--- Template
--- @class PVPCasualSpecialEventButtonTemplate : Button, PVPCasualActivityButton, PVPSpecialEventButtonMixin
--- @field Reward PVPCasualSpecialEventButtonTemplate_Reward
--- @field NewAlert PVPCasualSpecialEventButtonTemplate_NewAlert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L740)
--- @class PVPRatedActivityButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L745)
--- @class PVPRatedActivityButtonTemplate_Tier : Frame, PVPRatedTierTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L699)
--- Template
--- @class PVPRatedActivityButtonTemplate : Button
--- @field Reward PVPRatedActivityButtonTemplate_Reward
--- @field Tier PVPRatedActivityButtonTemplate_Tier

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L773)
--- Template
--- @class PVPWeeklyChestTemplate : Frame, PVPWeeklyChestMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L831)
--- Template
--- @class PVPRoleButtonTemplate : Frame, LFGRoleButtonWithShortageRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L845)
--- @class PVPUIFrame_PVPQueueFrame_PrestigePortrait : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L941)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward : Frame, PVPHonorRewardCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L991)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_PVPTalentPrestigeLevelDialogCloseButton : Button, UIPanelCloseButtonDefaultAnchors, PVPTalentPrestigeLevelDialogCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L996)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1010)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Cancel : Button, UIPanelButtonTemplate, PVPTalentPrestigeLevelDialogCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L870)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog : Frame, PortraitFrameTemplateNoCloseButton
--- @field MaxLevelReward PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @field CloseButton PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_PVPTalentPrestigeLevelDialogCloseButton
--- @field Accept PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Accept
--- @field Cancel PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Cancel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1027)
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1 : Button, PVPQueueFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1042)
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2 : Button, PVPQueueFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1057)
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3 : Button, PVPQueueFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1079)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1084)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1090)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_TankIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1098)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HealerIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1106)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_DPSIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1114)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1119)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1130)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1151)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomBGButton : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1159)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomEpicBGButton : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1167)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_Arena1Button : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1177)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1194)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton2 : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1203)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1136)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame : Frame
--- @field RandomBGButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomBGButton
--- @field RandomEpicBGButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomEpicBGButton
--- @field Arena1Button PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_Arena1Button
--- @field BrawlButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton
--- @field BrawlButton2 PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton2
--- @field ShadowOverlay PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1216)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameQueueButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1073)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame : Frame
--- @field ConquestBar PVPUIFrame_PVPQueueFrame_HonorFrame_ConquestBar
--- @field Inset PVPUIFrame_PVPQueueFrame_HonorFrame_Inset
--- @field TankIcon PVPUIFrame_PVPQueueFrame_HonorFrame_TankIcon
--- @field HealerIcon PVPUIFrame_PVPQueueFrame_HonorFrame_HealerIcon
--- @field DPSIcon PVPUIFrame_PVPQueueFrame_HonorFrame_DPSIcon
--- @field TypeDropdown PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameTypeDropdown
--- @field SpecificScrollBox PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBox
--- @field SpecificScrollBar PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBar
--- @field BonusFrame PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame
--- @field QueueButton PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameQueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1259)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1264)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1270)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_TankIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1278)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_HealerIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1286)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_DPSIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1294)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedSoloShuffle : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1303)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBGBlitz : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1312)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena2v2 : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1320)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena3v3 : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1328)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBG : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1336)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1342)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestJoinButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1363)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason : Frame, GlowBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1388)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled : Frame, GlowBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1244)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame : Frame
--- @field ConquestBar PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestBar
--- @field Inset PVPUIFrame_PVPQueueFrame_ConquestFrame_Inset
--- @field TankIcon PVPUIFrame_PVPQueueFrame_ConquestFrame_TankIcon
--- @field HealerIcon PVPUIFrame_PVPQueueFrame_ConquestFrame_HealerIcon
--- @field DPSIcon PVPUIFrame_PVPQueueFrame_ConquestFrame_DPSIcon
--- @field RatedSoloShuffle PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedSoloShuffle
--- @field RatedBGBlitz PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBGBlitz
--- @field Arena2v2 PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena2v2
--- @field Arena3v3 PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena3v3
--- @field RatedBG PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBG
--- @field ShadowOverlay PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay
--- @field JoinButton PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestJoinButton
--- @field NoSeason PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason
--- @field Disabled PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1418)
--- @class PVPUIFrame_PVPQueueFrame_LFGListPVPStub : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1460)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_WeeklyChest : Frame, PVPWeeklyChestTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1508)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay_NextRewardLevel : Button, PVPHonorRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1466)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay : Cooldown, PVPUIHonorLevelDisplayMixin
--- @field NextRewardLevel PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay_NextRewardLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1443)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel : Frame, PVPWeeklyCasualPanelMixin
--- @field WeeklyChest PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_WeeklyChest
--- @field HonorLevelDisplay PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1541)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_WeeklyChest : Frame, PVPWeeklyChestTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1562)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1547)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier : Frame, PVPRatedTierTemplate
--- @field NextTier PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1589)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1530)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel : Frame, PVPWeeklyRatedPanelMixin
--- @field WeeklyChest PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_WeeklyChest
--- @field Tier PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @field SeasonRewardFrame PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1427)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset : Frame, InsetFrameTemplate, PVPUIHonorInsetMixin
--- @field CasualPanel PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel
--- @field RatedPanel PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1654)
--- @class PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1637)
--- @class PVPUIFrame_PVPQueueFrame_NewSeasonPopup : Frame, PVPSeasonChangesNoticeTemplate
--- @field SeasonRewardFrame PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L843)
--- @class PVPUIFrame_PVPQueueFrame : Frame
--- @field PrestigePortrait PVPUIFrame_PVPQueueFrame_PrestigePortrait
--- @field PrestigeLevelDialog PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog
--- @field CategoryButton1 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1
--- @field CategoryButton2 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2
--- @field CategoryButton3 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3
--- @field HonorInset PVPUIFrame_PVPQueueFrame_HonorInset
--- @field NewSeasonPopup PVPUIFrame_PVPQueueFrame_NewSeasonPopup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L837)
--- @class PVPUIFrame : Frame
PVPUIFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1708)
--- @class ConquestTooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame
ConquestTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1789)
--- @class PvPObjectiveBannerFrame : Frame
PvPObjectiveBannerFrame = {}

