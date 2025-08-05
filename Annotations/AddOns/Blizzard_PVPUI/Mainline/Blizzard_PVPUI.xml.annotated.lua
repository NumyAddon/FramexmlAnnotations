--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L3)
--- Template
--- @class SeasonRewardFrameTemplate : Frame, PVPAchievementRewardMixin
--- @field useAchievementDescription boolean # false
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L24)
--- Template
--- Adds itself to the parent inside the array `SeasonDescriptions`
--- @class PVPSeasonChangesDescriptionTemplate : FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L151)
--- child of PVPSeasonChangesNoticeTemplate
--- @class PVPSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L29)
--- Template
--- @class PVPSeasonChangesNoticeTemplate : Frame, NewPvpSeasonMixin
--- @field Leave PVPSeasonChangesNoticeTemplate_Leave
--- @field BottomLeftCorner Texture
--- @field BottomRightCorner Texture
--- @field TopLeftCorner Texture
--- @field TopRightCorner Texture
--- @field BottomBorder Texture
--- @field TopBorder Texture
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field LeftHide Texture
--- @field LeftHide2 Texture
--- @field RightHide Texture
--- @field RightHide2 Texture
--- @field BottomHide Texture
--- @field BottomHide2 Texture
--- @field Background Texture
--- @field TopLeftFiligree Texture
--- @field TopRightFiligree Texture
--- @field NewSeason FontString
--- @field SeasonDescriptionHeader FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L165)
--- Template
--- @class PVPInstanceListHeaderButtonTemplate : Button
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L224)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_SizeText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L229)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_InfoText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L234)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_NameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L193)
--- Template
--- @class PVPInstanceListEntryButtonTemplate : Button
--- @field Bg Texture
--- @field SelectedTexture Texture
--- @field Icon Texture
--- @field SizeText PVPInstanceListEntryButtonTemplate_SizeText
--- @field InfoText PVPInstanceListEntryButtonTemplate_InfoText
--- @field NameText PVPInstanceListEntryButtonTemplate_NameText
--- @field Border Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L277)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Header : Button, PVPInstanceListHeaderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L282)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Entry : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L274)
--- Template
--- @class PVPWarGameButtonTemplate : Button
--- @field Header PVPWarGameButtonTemplate_Header
--- @field Entry PVPWarGameButtonTemplate_Entry

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L292)
--- Template
--- @class PVPSpecificBattlegroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L306)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_MinLevelText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L312)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_UnlockText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L299)
--- Template
--- @class PVPBonusBattlegroundContentsTemplate : Frame
--- @field MinLevelText PVPBonusBattlegroundContentsTemplate_MinLevelText
--- @field UnlockText PVPBonusBattlegroundContentsTemplate_UnlockText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L354)
--- child of PVPRewardTemplate
--- @class PVPRewardTemplate_EnlistmentBonus : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L384)
--- child of PVPRewardTemplate
--- @class PVPRewardTemplate_RoleShortageBonus : Frame, PVPRewardRoleShortageBonusMixin
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L322)
--- Template
--- @class PVPRewardTemplate : Frame
--- @field EnlistmentBonus PVPRewardTemplate_EnlistmentBonus
--- @field RoleShortageBonus PVPRewardTemplate_RoleShortageBonus
--- @field Border Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L425)
--- Template
--- @class PVPStandardRewardTemplate : Frame, CallbackRegistrantTemplate, PVPRewardTemplate, PVPStandardRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L433)
--- Template
--- @class PVPQuestRewardTemplate : Frame, PVPRewardTemplate, PVPQuestRewardMixin
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L452)
--- Template
--- @class PVPAchievementRewardTemplate : Frame, PVPRewardTemplate, PVPAchievementRewardMixin
--- @field useAchievementDescription boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L489)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Reward : Button, PVPConquestRewardButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L490)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Lock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L473)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L462)
--- Template
--- @class PVPConquestBarTemplate : StatusBar, PVPConquestBarMixin
--- @field Reward PVPConquestBarTemplate_Reward
--- @field Lock PVPConquestBarTemplate_Lock
--- @field Border Texture
--- @field Label PVPConquestBarTemplate_Label
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L531)
--- child of PVPCurrencyDisplayTemplate
--- @class PVPCurrencyDisplayTemplate_Amount : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L521)
--- Template
--- @class PVPCurrencyDisplayTemplate : Button
--- @field Icon Texture
--- @field Amount PVPCurrencyDisplayTemplate_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L568)
--- child of PVPCurrencyRewardTemplate
--- @class PVPCurrencyRewardTemplate_Amount : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L558)
--- Template
--- @class PVPCurrencyRewardTemplate : Frame
--- @field Icon Texture
--- @field Amount PVPCurrencyRewardTemplate_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L587)
--- Template
--- @class PVPQueueFrameButtonTemplate : Button
--- @field Background Texture
--- @field Ring Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L643)
--- child of PVPCasualActivityButton
--- @class PVPCasualActivityButton_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L649)
--- child of PVPCasualActivityButton
--- @class PVPCasualActivityButton_LevelRequirement : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L630)
--- Template
--- @class PVPCasualActivityButton : Button, PVPCasualActivityButtonMixin
--- @field SelectedTexture Texture
--- @field Anchor Texture
--- @field Title PVPCasualActivityButton_Title
--- @field LevelRequirement PVPCasualActivityButton_LevelRequirement
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L673)
--- child of PVPCasualStandardButtonTemplate
--- @class PVPCasualStandardButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L671)
--- Template
--- @class PVPCasualStandardButtonTemplate : Button, PVPCasualActivityButton
--- @field Reward PVPCasualStandardButtonTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L682)
--- child of PVPCasualSpecialEventButtonTemplate
--- @class PVPCasualSpecialEventButtonTemplate_Reward : Frame, PVPQuestRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L687)
--- child of PVPCasualSpecialEventButtonTemplate
--- @class PVPCasualSpecialEventButtonTemplate_NewAlert : Frame, NewFeatureLabelTemplate, PVPSpecialEventLabelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L680)
--- Template
--- @class PVPCasualSpecialEventButtonTemplate : Button, PVPCasualActivityButton, PVPSpecialEventButtonMixin
--- @field Reward PVPCasualSpecialEventButtonTemplate_Reward
--- @field NewAlert PVPCasualSpecialEventButtonTemplate_NewAlert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L740)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L745)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_Tier : Frame, PVPRatedTierTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L712)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_TeamSizeText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L717)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_TeamTypeText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L729)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_CurrentRating : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L699)
--- Template
--- @class PVPRatedActivityButtonTemplate : Button
--- @field Reward PVPRatedActivityButtonTemplate_Reward
--- @field Tier PVPRatedActivityButtonTemplate_Tier
--- @field SelectedTexture Texture
--- @field Anchor Texture
--- @field TeamSizeText PVPRatedActivityButtonTemplate_TeamSizeText
--- @field TeamTypeText PVPRatedActivityButtonTemplate_TeamTypeText
--- @field TierIcon Texture
--- @field CurrentRating PVPRatedActivityButtonTemplate_CurrentRating
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L815)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L816)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_NextRewardLevel : Button, PVPHonorRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L795)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_LevelLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L773)
--- Template
--- @class HonorLevelDisplayTemplate : Cooldown, PVPUIHonorLevelDisplayMixin
--- @field DropDown HonorLevelDisplayTemplate_DropDown
--- @field NextRewardLevel HonorLevelDisplayTemplate_NextRewardLevel
--- @field Background Texture
--- @field LevelLabel HonorLevelDisplayTemplate_LevelLabel
--- @field LevelBadge Texture
--- @field FactionBadge Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L834)
--- Template
--- @class PVPRoleButtonTemplate : Frame, LFGRoleButtonWithShortageRewardTemplate
--- @field onClick any # PVPUIFrame_RoleButtonClicked

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L848)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_PrestigePortrait : Frame
--- @field PortraitBackground Texture
--- @field SmallWreath Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L962)
--- child of PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @class PVPTalentPrestigeLevelDialog_MaxLevelReward_Quantity : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L967)
--- child of PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @class PVPTalentPrestigeLevelDialog_MaxLevelReward_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L944)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_MaxLevelReward : Frame, PVPHonorRewardCodeTemplate
--- @field formatString any # HONOR_REWARD_TITLE
--- @field Icon Texture
--- @field Quantity PVPTalentPrestigeLevelDialog_MaxLevelReward_Quantity
--- @field Text PVPTalentPrestigeLevelDialog_MaxLevelReward_Text
--- @field Frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L994)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialogCloseButton : Button, UIPanelCloseButtonDefaultAnchors, PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L999)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1013)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Cancel : Button, UIPanelButtonTemplate, PVPTalentPrestigeLevelDialogCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L880)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L891)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_NextRank : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L896)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_NextRankLabel : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L908)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_NextMaxLevelReward : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L919)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Warning : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L801)
--- child of PVPTalentPrestigeLevelDialog (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PVPTalentPrestigeLevelDialogBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L873)
--- child of PVPQueueFrame
--- @class PVPTalentPrestigeLevelDialog : Frame, PortraitFrameTemplateNoCloseButton
--- @field MaxLevelReward PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @field CloseButton PVPTalentPrestigeLevelDialogCloseButton
--- @field Accept PVPTalentPrestigeLevelDialog_Accept
--- @field Cancel PVPTalentPrestigeLevelDialog_Cancel
--- @field Label PVPTalentPrestigeLevelDialog_Label
--- @field Laurel Texture
--- @field NextRank PVPTalentPrestigeLevelDialog_NextRank
--- @field NextRankLabel PVPTalentPrestigeLevelDialog_NextRankLabel
--- @field TopDivider Texture
--- @field NextMaxLevelReward PVPTalentPrestigeLevelDialog_NextMaxLevelReward
--- @field BottomDivider Texture
--- @field Warning PVPTalentPrestigeLevelDialog_Warning
--- @field LaurelBackground Texture
--- @field PrestigeIcon Texture
PVPTalentPrestigeLevelDialog = {}
PVPTalentPrestigeLevelDialog["CloseButton"] = PVPTalentPrestigeLevelDialogCloseButton
PVPTalentPrestigeLevelDialog["Bg"] = PVPTalentPrestigeLevelDialogBg -- inherited
PVPTalentPrestigeLevelDialog["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1036)
--- child of PVPQueueFrameCategoryButton1
--- @class PVPQueueFrameCategoryButton1_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1030)
--- child of PVPQueueFrame
--- @class PVPQueueFrameCategoryButton1 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrameCategoryButton1_Name
PVPQueueFrameCategoryButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1051)
--- child of PVPQueueFrameCategoryButton2
--- @class PVPQueueFrameCategoryButton2_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1045)
--- child of PVPQueueFrame
--- @class PVPQueueFrameCategoryButton2 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrameCategoryButton2_Name
PVPQueueFrameCategoryButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1066)
--- child of PVPQueueFrameCategoryButton3
--- @class PVPQueueFrameCategoryButton3_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1060)
--- child of PVPQueueFrame
--- @class PVPQueueFrameCategoryButton3 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrameCategoryButton3_Name
PVPQueueFrameCategoryButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1081)
--- child of PVPQueueFrameCategoryButton4
--- @class PVPQueueFrameCategoryButton4_Name : FontString, GameFontNormalLarge, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1075)
--- child of PVPQueueFrame
--- @class PVPQueueFrameCategoryButton4 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrameCategoryButton4_Name
PVPQueueFrameCategoryButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1097)
--- child of HonorFrame
--- @class HonorFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1102)
--- child of HonorFrame
--- @class HonorFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1108)
--- child of HonorFrame
--- @class HonorFrame_TankIcon : Button, PVPRoleButtonTemplate
--- @field role string # TANK

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1116)
--- child of HonorFrame
--- @class HonorFrame_HealerIcon : Button, PVPRoleButtonTemplate
--- @field role string # HEALER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1124)
--- child of HonorFrame
--- @class HonorFrame_DPSIcon : Button, PVPRoleButtonTemplate
--- @field role string # DAMAGER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1132)
--- child of HonorFrame
--- @class HonorFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
HonorFrameTypeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1137)
--- child of HonorFrame
--- @class HonorFrame_SpecificScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1148)
--- child of HonorFrame
--- @class HonorFrame_SpecificScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1169)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_RandomBGButton : Button, PVPCasualStandardButtonTemplate
--- @field tooltipTableKey string # RandomBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1177)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_RandomEpicBGButton : Button, PVPCasualStandardButtonTemplate
--- @field tooltipTableKey string # EpicBattleground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1185)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_Arena1Button : Button, PVPCasualStandardButtonTemplate
--- @field canQueue boolean # true
--- @field arenaID number # 4
--- @field tooltipTableKey string # Skirmish

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1195)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_BrawlButton : Button, PVPCasualStandardButtonTemplate
--- @field isBrawl boolean # true
--- @field tooltipTableKey string # Brawl

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1212)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_BrawlButton2 : Button, PVPCasualStandardButtonTemplate
--- @field isSpecialBrawl boolean # true
--- @field tooltipTableKey string # SpecialEventBrawl

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1083)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1089)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1095)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1101)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1107)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1114)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1121)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1128)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1221)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1154)
--- child of HonorFrame
--- @class HonorFrame_BonusFrame : Frame
--- @field RandomBGButton HonorFrame_BonusFrame_RandomBGButton
--- @field RandomEpicBGButton HonorFrame_BonusFrame_RandomEpicBGButton
--- @field Arena1Button HonorFrame_BonusFrame_Arena1Button
--- @field BrawlButton HonorFrame_BonusFrame_BrawlButton
--- @field BrawlButton2 HonorFrame_BonusFrame_BrawlButton2
--- @field ShadowOverlay HonorFrame_BonusFrame_ShadowOverlay
--- @field WorldBattlesTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1234)
--- child of HonorFrame
--- @class HonorFrameQueueButton : Button, MagicButtonTemplate
HonorFrameQueueButton = {}
HonorFrameQueueButton["fitTextCanWidthDecrease"] = true -- inherited
HonorFrameQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1091)
--- child of PVPQueueFrame
--- @class HonorFrame : Frame
--- @field ConquestBar HonorFrame_ConquestBar
--- @field Inset HonorFrame_Inset
--- @field TankIcon HonorFrame_TankIcon
--- @field HealerIcon HonorFrame_HealerIcon
--- @field DPSIcon HonorFrame_DPSIcon
--- @field TypeDropdown HonorFrameTypeDropdown
--- @field SpecificScrollBox HonorFrame_SpecificScrollBox
--- @field SpecificScrollBar HonorFrame_SpecificScrollBar
--- @field BonusFrame HonorFrame_BonusFrame
--- @field QueueButton HonorFrameQueueButton
--- @field RoleIcons table<number, HonorFrame_TankIcon | HonorFrame_HealerIcon | HonorFrame_DPSIcon>
HonorFrame = {}
HonorFrame["TypeDropdown"] = HonorFrameTypeDropdown
HonorFrame["QueueButton"] = HonorFrameQueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1277)
--- child of ConquestFrame
--- @class ConquestFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1282)
--- child of ConquestFrame
--- @class ConquestFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1288)
--- child of ConquestFrame
--- @class ConquestFrame_TankIcon : Button, PVPRoleButtonTemplate
--- @field role string # TANK

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1296)
--- child of ConquestFrame
--- @class ConquestFrame_HealerIcon : Button, PVPRoleButtonTemplate
--- @field role string # HEALER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1304)
--- child of ConquestFrame
--- @class ConquestFrame_DPSIcon : Button, PVPRoleButtonTemplate
--- @field role string # DAMAGER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1312)
--- child of ConquestFrame
--- @class ConquestFrame_RatedSoloShuffle : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_SOLO_SHUFFLE
--- @field modeDescription any # RATED_SOLO_SHUFFLE_MODE_DESCRIPTION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1321)
--- child of ConquestFrame
--- @class ConquestFrame_RatedBGBlitz : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_BG_BLITZ
--- @field modeDescription any # RATED_BG_BLITZ_MODE_DESCRIPTION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1330)
--- child of ConquestFrame
--- @class ConquestFrame_Arena2v2 : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # ARENA_BATTLES_2V2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1338)
--- child of ConquestFrame
--- @class ConquestFrame_Arena3v3 : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # ARENA_BATTLES_3V3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1346)
--- child of ConquestFrame
--- @class ConquestFrame_RatedBG : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_BATTLEGROUNDS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1083)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1089)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1095)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1101)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1107)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1114)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1121)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1128)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1354)
--- child of ConquestFrame
--- @class ConquestFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1360)
--- child of ConquestFrame
--- @class ConquestJoinButton : Button, MagicButtonTemplate
ConquestJoinButton = {}
ConquestJoinButton["fitTextCanWidthDecrease"] = true -- inherited
ConquestJoinButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1391)
--- child of ConquestFrame_NoSeason
--- @class ConquestFrame_NoSeason_Title : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1397)
--- child of ConquestFrame_NoSeason
--- @class ConquestFrame_NoSeason_Info : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1381)
--- child of ConquestFrame
--- @class ConquestFrame_NoSeason : Frame, GlowBoxTemplate
--- @field Title ConquestFrame_NoSeason_Title
--- @field Info ConquestFrame_NoSeason_Info

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1416)
--- child of ConquestFrame_Disabled
--- @class ConquestFrame_Disabled_Info : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1406)
--- child of ConquestFrame
--- @class ConquestFrame_Disabled : Frame, GlowBoxTemplate
--- @field Info ConquestFrame_Disabled_Info

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1262)
--- child of PVPQueueFrame
--- @class ConquestFrame : Frame
--- @field ConquestBar ConquestFrame_ConquestBar
--- @field Inset ConquestFrame_Inset
--- @field TankIcon ConquestFrame_TankIcon
--- @field HealerIcon ConquestFrame_HealerIcon
--- @field DPSIcon ConquestFrame_DPSIcon
--- @field RatedSoloShuffle ConquestFrame_RatedSoloShuffle
--- @field RatedBGBlitz ConquestFrame_RatedBGBlitz
--- @field Arena2v2 ConquestFrame_Arena2v2
--- @field Arena3v3 ConquestFrame_Arena3v3
--- @field RatedBG ConquestFrame_RatedBG
--- @field ShadowOverlay ConquestFrame_ShadowOverlay
--- @field JoinButton ConquestJoinButton
--- @field NoSeason ConquestFrame_NoSeason
--- @field Disabled ConquestFrame_Disabled
--- @field RatedBGTexture Texture
--- @field RoleIcons table<number, ConquestFrame_TankIcon | ConquestFrame_HealerIcon | ConquestFrame_DPSIcon>
ConquestFrame = {}
ConquestFrame["JoinButton"] = ConquestJoinButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1452)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1458)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_QueueSelect : Frame, QueueTypeSettingsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1464)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_StartQueue : Button, MagicButtonTemplate, StartPlunderstormQueueButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1437)
--- child of PVPQueueFrame
--- @class PlunderstormFrame : Frame, PlunderstormQueueFrameMixin
--- @field Inset PlunderstormFrame_Inset
--- @field QueueSelect PlunderstormFrame_QueueSelect
--- @field StartQueue PlunderstormFrame_StartQueue
--- @field Background Texture
PlunderstormFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1508)
--- child of PVPQueueFrame
--- @class LFGListPVPStub : Frame
LFGListPVPStub = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1550)
--- child of PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1536)
--- child of PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPQueueFrame_HonorInset_CasualPanel_HKLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1541)
--- child of PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPQueueFrame_HonorInset_CasualPanel_HKValue : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1533)
--- child of PVPQueueFrame_HonorInset
--- @class PVPQueueFrame_HonorInset_CasualPanel : Frame, PVPWeeklyCasualPanelMixin
--- @field HonorLevelDisplay PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay
--- @field HKLabel PVPQueueFrame_HonorInset_CasualPanel_HKLabel
--- @field HKValue PVPQueueFrame_HonorInset_CasualPanel_HKValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1562)
--- child of PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1582)
--- child of PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @class PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1573)
--- child of PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @class PVPQueueFrame_HonorInset_RatedPanel_Tier_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1567)
--- child of PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPQueueFrame_HonorInset_RatedPanel_Tier : Frame, PVPRatedTierTemplate
--- @field NextTier PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier
--- @field Title PVPQueueFrame_HonorInset_RatedPanel_Tier_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1609)
--- child of PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1560)
--- child of PVPQueueFrame_HonorInset
--- @class PVPQueueFrame_HonorInset_RatedPanel : Frame, PVPWeeklyRatedPanelMixin
--- @field HonorLevelDisplay PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay
--- @field Tier PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @field SeasonRewardFrame PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1672)
--- child of PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderstoreButton : Button, BigGoldRedThreeSliceButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1657)
--- child of PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDesc : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1663)
--- child of PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDisplay : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1654)
--- child of PVPQueueFrame_HonorInset
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel : Frame, PlunderstormPanelMixin
--- @field PlunderstoreButton PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderstoreButton
--- @field PlunderDesc PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDesc
--- @field PlunderDisplay PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1517)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_HonorInset : Frame, InsetFrameTemplate, PVPUIHonorInsetMixin
--- @field CasualPanel PVPQueueFrame_HonorInset_CasualPanel
--- @field RatedPanel PVPQueueFrame_HonorInset_RatedPanel
--- @field PlunderstormPanel PVPQueueFrame_HonorInset_PlunderstormPanel
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1707)
--- child of PVPQueueFrame_NewSeasonPopup
--- @class PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1697)
--- child of PVPQueueFrame_NewSeasonPopup
--- @class PVPQueueFrame_NewSeasonPopup_SeasonRewardText : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1690)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_NewSeasonPopup : Frame, PVPSeasonChangesNoticeTemplate
--- @field SeasonRewardFrame PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame
--- @field SeasonRewardText PVPQueueFrame_NewSeasonPopup_SeasonRewardText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L846)
--- child of PVPUIFrame
--- @class PVPQueueFrame : Frame
--- @field PrestigePortrait PVPQueueFrame_PrestigePortrait
--- @field PrestigeLevelDialog PVPTalentPrestigeLevelDialog
--- @field CategoryButton1 PVPQueueFrameCategoryButton1
--- @field CategoryButton2 PVPQueueFrameCategoryButton2
--- @field CategoryButton3 PVPQueueFrameCategoryButton3
--- @field CategoryButton4 PVPQueueFrameCategoryButton4
--- @field HonorInset PVPQueueFrame_HonorInset
--- @field NewSeasonPopup PVPQueueFrame_NewSeasonPopup
PVPQueueFrame = {}
PVPQueueFrame["PrestigeLevelDialog"] = PVPTalentPrestigeLevelDialog
PVPQueueFrame["CategoryButton1"] = PVPQueueFrameCategoryButton1
PVPQueueFrame["CategoryButton2"] = PVPQueueFrameCategoryButton2
PVPQueueFrame["CategoryButton3"] = PVPQueueFrameCategoryButton3
PVPQueueFrame["CategoryButton4"] = PVPQueueFrameCategoryButton4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L840)
--- @class PVPUIFrame : Frame
PVPUIFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1769)
--- child of ConquestTooltip
--- @class ConquestTooltip_Title : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1774)
--- child of ConquestTooltip
--- @class ConquestTooltip_Tier : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1779)
--- child of ConquestTooltip
--- @class ConquestTooltip_SpecRank : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1784)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1789)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyBest : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1794)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyWon : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1799)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyPlayed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1804)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyMostPlayedSpec : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1809)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1814)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonBest : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1819)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonWon : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1824)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonPlayed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1829)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonMostPlayedSpec : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1834)
--- child of ConquestTooltip
--- @class ConquestTooltip_ModeDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1761)
--- @class ConquestTooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame
--- @field minimumWidth number # 152
--- @field widthPadding number # 10
--- @field heightPadding number # 16
--- @field Title ConquestTooltip_Title
--- @field Tier ConquestTooltip_Tier
--- @field SpecRank ConquestTooltip_SpecRank
--- @field WeeklyLabel ConquestTooltip_WeeklyLabel
--- @field WeeklyBest ConquestTooltip_WeeklyBest
--- @field WeeklyWon ConquestTooltip_WeeklyWon
--- @field WeeklyPlayed ConquestTooltip_WeeklyPlayed
--- @field WeeklyMostPlayedSpec ConquestTooltip_WeeklyMostPlayedSpec
--- @field SeasonLabel ConquestTooltip_SeasonLabel
--- @field SeasonBest ConquestTooltip_SeasonBest
--- @field SeasonWon ConquestTooltip_SeasonWon
--- @field SeasonPlayed ConquestTooltip_SeasonPlayed
--- @field SeasonMostPlayedSpec ConquestTooltip_SeasonMostPlayedSpec
--- @field ModeDescription ConquestTooltip_ModeDescription
--- @field Content table<number, ConquestTooltip_Title | ConquestTooltip_Tier | ConquestTooltip_SpecRank | ConquestTooltip_WeeklyLabel | ConquestTooltip_WeeklyBest | ConquestTooltip_WeeklyWon | ConquestTooltip_WeeklyPlayed | ConquestTooltip_WeeklyMostPlayedSpec | ConquestTooltip_SeasonLabel | ConquestTooltip_SeasonBest | ConquestTooltip_SeasonWon | ConquestTooltip_SeasonPlayed | ConquestTooltip_SeasonMostPlayedSpec | ConquestTooltip_ModeDescription>
ConquestTooltip = {}
ConquestTooltip["minimumWidth"] = 152
ConquestTooltip["widthPadding"] = 10
ConquestTooltip["heightPadding"] = 16
ConquestTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1884)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1889)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_TitleFlash : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1895)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_BonusLabel : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1903)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_Anim : AnimationGroup
--- @field BG1Translation Translation
--- @field TitleTranslation Translation
--- @field BonusLabelTranslation Translation
--- @field IconTranslation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1842)
--- @class PvPObjectiveBannerFrame : Frame
--- @field Icon Texture
--- @field Icon2 Texture
--- @field Icon3 Texture
--- @field BG1 Texture
--- @field BG2 Texture
--- @field Title PvPObjectiveBannerFrame_Title
--- @field TitleFlash PvPObjectiveBannerFrame_TitleFlash
--- @field BonusLabel PvPObjectiveBannerFrame_BonusLabel
--- @field Anim PvPObjectiveBannerFrame_Anim
PvPObjectiveBannerFrame = {}

