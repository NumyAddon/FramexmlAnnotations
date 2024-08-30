--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L3)
--- Template
--- @class SeasonRewardFrameTemplate : Frame, PVPAchievementRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L24)
--- Template
--- @class PVPSeasonChangesDescriptionTemplate : FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L151)
--- @class PVPSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L29)
--- Template
--- @class PVPSeasonChangesNoticeTemplate : Frame, NewPvpSeasonMixin
--- @field Leave PVPSeasonChangesNoticeTemplate_Leave

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L165)
--- Template
--- @class PVPInstanceListHeaderButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L193)
--- Template
--- @class PVPInstanceListEntryButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L277)
--- @class PVPWarGameButtonTemplate_Header : Button, PVPInstanceListHeaderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L282)
--- @class PVPWarGameButtonTemplate_Entry : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L274)
--- Template
--- @class PVPWarGameButtonTemplate : Button
--- @field Header PVPWarGameButtonTemplate_Header
--- @field Entry PVPWarGameButtonTemplate_Entry

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L292)
--- Template
--- @class PVPSpecificBattlegroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L299)
--- Template
--- @class PVPBonusBattlegroundContentsTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L354)
--- @class PVPRewardTemplate_EnlistmentBonus : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L384)
--- @class PVPRewardTemplate_RoleShortageBonus : Frame, PVPRewardRoleShortageBonusMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L322)
--- Template
--- @class PVPRewardTemplate : Frame
--- @field EnlistmentBonus PVPRewardTemplate_EnlistmentBonus
--- @field RoleShortageBonus PVPRewardTemplate_RoleShortageBonus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L425)
--- Template
--- @class PVPStandardRewardTemplate : Frame, CallbackRegistrantTemplate, PVPRewardTemplate, PVPStandardRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L433)
--- Template
--- @class PVPQuestRewardTemplate : Frame, PVPRewardTemplate, PVPQuestRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L452)
--- Template
--- @class PVPAchievementRewardTemplate : Frame, PVPRewardTemplate, PVPAchievementRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L489)
--- @class PVPConquestBarTemplate_Reward : Button, PVPConquestRewardButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L490)
--- @class PVPConquestBarTemplate_Lock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L462)
--- Template
--- @class PVPConquestBarTemplate : StatusBar, PVPConquestBarMixin
--- @field Reward PVPConquestBarTemplate_Reward
--- @field Lock PVPConquestBarTemplate_Lock

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L521)
--- Template
--- @class PVPCurrencyDisplayTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L558)
--- Template
--- @class PVPCurrencyRewardTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L587)
--- Template
--- @class PVPQueueFrameButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L630)
--- Template
--- @class PVPCasualActivityButton : Button, PVPCasualActivityButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L673)
--- @class PVPCasualStandardButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L671)
--- Template
--- @class PVPCasualStandardButtonTemplate : Button, PVPCasualActivityButton
--- @field Reward PVPCasualStandardButtonTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L682)
--- @class PVPCasualSpecialEventButtonTemplate_Reward : Frame, PVPQuestRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L687)
--- @class PVPCasualSpecialEventButtonTemplate_NewAlert : Frame, NewFeatureLabelTemplate, PVPSpecialEventLabelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L680)
--- Template
--- @class PVPCasualSpecialEventButtonTemplate : Button, PVPCasualActivityButton, PVPSpecialEventButtonMixin
--- @field Reward PVPCasualSpecialEventButtonTemplate_Reward
--- @field NewAlert PVPCasualSpecialEventButtonTemplate_NewAlert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L740)
--- @class PVPRatedActivityButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L745)
--- @class PVPRatedActivityButtonTemplate_Tier : Frame, PVPRatedTierTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L699)
--- Template
--- @class PVPRatedActivityButtonTemplate : Button
--- @field Reward PVPRatedActivityButtonTemplate_Reward
--- @field Tier PVPRatedActivityButtonTemplate_Tier

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L815)
--- @class HonorLevelDisplayTemplate_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L816)
--- @class HonorLevelDisplayTemplate_NextRewardLevel : Button, PVPHonorRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L773)
--- Template
--- @class HonorLevelDisplayTemplate : Cooldown, PVPUIHonorLevelDisplayMixin
--- @field DropDown HonorLevelDisplayTemplate_DropDown
--- @field NextRewardLevel HonorLevelDisplayTemplate_NextRewardLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L834)
--- Template
--- @class PVPRoleButtonTemplate : Frame, LFGRoleButtonWithShortageRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L848)
--- @class PVPUIFrame_PVPQueueFrame_PrestigePortrait : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L944)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward : Frame, PVPHonorRewardCodeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L994)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_PVPTalentPrestigeLevelDialogCloseButton : Button, UIPanelCloseButtonDefaultAnchors, PVPTalentPrestigeLevelDialogCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L999)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1013)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Cancel : Button, UIPanelButtonTemplate, PVPTalentPrestigeLevelDialogCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L873)
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog : Frame, PortraitFrameTemplateNoCloseButton
--- @field MaxLevelReward PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @field CloseButton PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_PVPTalentPrestigeLevelDialogCloseButton
--- @field Accept PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Accept
--- @field Cancel PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Cancel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1030)
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1 : Button, PVPQueueFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1045)
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2 : Button, PVPQueueFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1060)
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3 : Button, PVPQueueFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1082)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1087)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1093)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_TankIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1101)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HealerIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1109)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_DPSIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1117)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1122)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1133)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1154)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomBGButton : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1162)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomEpicBGButton : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1170)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_Arena1Button : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1180)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1197)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton2 : Button, PVPCasualStandardButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1206)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1139)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame : Frame
--- @field RandomBGButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomBGButton
--- @field RandomEpicBGButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomEpicBGButton
--- @field Arena1Button PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_Arena1Button
--- @field BrawlButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton
--- @field BrawlButton2 PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton2
--- @field ShadowOverlay PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1219)
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameQueueButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1076)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1262)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1267)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1273)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_TankIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1281)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_HealerIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1289)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_DPSIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1297)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedSoloShuffle : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1306)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBGBlitz : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1315)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena2v2 : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1323)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena3v3 : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1331)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBG : Button, PVPRatedActivityButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1339)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1345)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestJoinButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1366)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason : Frame, GlowBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1391)
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled : Frame, GlowBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1247)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1421)
--- @class PVPUIFrame_PVPQueueFrame_LFGListPVPStub : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1463)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1446)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel : Frame, PVPWeeklyCasualPanelMixin
--- @field HonorLevelDisplay PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1475)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1495)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1480)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier : Frame, PVPRatedTierTemplate
--- @field NextTier PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1522)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1473)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel : Frame, PVPWeeklyRatedPanelMixin
--- @field HonorLevelDisplay PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay
--- @field Tier PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @field SeasonRewardFrame PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1430)
--- @class PVPUIFrame_PVPQueueFrame_HonorInset : Frame, InsetFrameTemplate, PVPUIHonorInsetMixin
--- @field CasualPanel PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel
--- @field RatedPanel PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1587)
--- @class PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1570)
--- @class PVPUIFrame_PVPQueueFrame_NewSeasonPopup : Frame, PVPSeasonChangesNoticeTemplate
--- @field SeasonRewardFrame PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L846)
--- @class PVPUIFrame_PVPQueueFrame : Frame
--- @field PrestigePortrait PVPUIFrame_PVPQueueFrame_PrestigePortrait
--- @field PrestigeLevelDialog PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog
--- @field CategoryButton1 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1
--- @field CategoryButton2 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2
--- @field CategoryButton3 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3
--- @field HonorInset PVPUIFrame_PVPQueueFrame_HonorInset
--- @field NewSeasonPopup PVPUIFrame_PVPQueueFrame_NewSeasonPopup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L840)
--- @class PVPUIFrame : Frame
PVPUIFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1641)
--- @class ConquestTooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame
ConquestTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1722)
--- @class PvPObjectiveBannerFrame : Frame
PvPObjectiveBannerFrame = {}

