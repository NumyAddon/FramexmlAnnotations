--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L3)
--- Template
--- @class SeasonRewardFrameTemplate : Frame, PVPAchievementRewardMixin
--- @field useAchievementDescription boolean # false
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L24)
--- Template
--- Adds itself to the parent inside the array `SeasonDescriptions`
--- @class PVPSeasonChangesDescriptionTemplate : FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L151)
--- child of PVPSeasonChangesNoticeTemplate
--- @class PVPSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L29)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L165)
--- Template
--- @class PVPInstanceListHeaderButtonTemplate : Button
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L224)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_SizeText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L229)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_InfoText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L234)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_NameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L193)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L277)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Header : Button, PVPInstanceListHeaderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L282)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Entry : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L274)
--- Template
--- @class PVPWarGameButtonTemplate : Button
--- @field Header PVPWarGameButtonTemplate_Header
--- @field Entry PVPWarGameButtonTemplate_Entry

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L292)
--- Template
--- @class PVPSpecificBattlegroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L306)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_MinLevelText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L312)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_UnlockText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L299)
--- Template
--- @class PVPBonusBattlegroundContentsTemplate : Frame
--- @field MinLevelText PVPBonusBattlegroundContentsTemplate_MinLevelText
--- @field UnlockText PVPBonusBattlegroundContentsTemplate_UnlockText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L354)
--- child of PVPRewardTemplate
--- @class PVPRewardTemplate_EnlistmentBonus : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L384)
--- child of PVPRewardTemplate
--- @class PVPRewardTemplate_RoleShortageBonus : Frame, PVPRewardRoleShortageBonusMixin
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L322)
--- Template
--- @class PVPRewardTemplate : Frame
--- @field EnlistmentBonus PVPRewardTemplate_EnlistmentBonus
--- @field RoleShortageBonus PVPRewardTemplate_RoleShortageBonus
--- @field Border Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L425)
--- Template
--- @class PVPStandardRewardTemplate : Frame, CallbackRegistrantTemplate, PVPRewardTemplate, PVPStandardRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L433)
--- Template
--- @class PVPQuestRewardTemplate : Frame, PVPRewardTemplate, PVPQuestRewardMixin
--- @field CheckMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L452)
--- Template
--- @class PVPAchievementRewardTemplate : Frame, PVPRewardTemplate, PVPAchievementRewardMixin
--- @field useAchievementDescription boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L489)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Reward : Button, PVPConquestRewardButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L490)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Lock : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L473)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L462)
--- Template
--- @class PVPConquestBarTemplate : StatusBar, PVPConquestBarMixin
--- @field Reward PVPConquestBarTemplate_Reward
--- @field Lock PVPConquestBarTemplate_Lock
--- @field Border Texture
--- @field Label PVPConquestBarTemplate_Label
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L531)
--- child of PVPCurrencyDisplayTemplate
--- @class PVPCurrencyDisplayTemplate_Amount : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L521)
--- Template
--- @class PVPCurrencyDisplayTemplate : Button
--- @field Icon Texture
--- @field Amount PVPCurrencyDisplayTemplate_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L568)
--- child of PVPCurrencyRewardTemplate
--- @class PVPCurrencyRewardTemplate_Amount : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L558)
--- Template
--- @class PVPCurrencyRewardTemplate : Frame
--- @field Icon Texture
--- @field Amount PVPCurrencyRewardTemplate_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L587)
--- Template
--- @class PVPQueueFrameButtonTemplate : Button
--- @field Background Texture
--- @field Ring Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L643)
--- child of PVPCasualActivityButton
--- @class PVPCasualActivityButton_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L649)
--- child of PVPCasualActivityButton
--- @class PVPCasualActivityButton_LevelRequirement : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L630)
--- Template
--- @class PVPCasualActivityButton : Button, PVPCasualActivityButtonMixin
--- @field SelectedTexture Texture
--- @field Anchor Texture
--- @field Title PVPCasualActivityButton_Title
--- @field LevelRequirement PVPCasualActivityButton_LevelRequirement
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L673)
--- child of PVPCasualStandardButtonTemplate
--- @class PVPCasualStandardButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L671)
--- Template
--- @class PVPCasualStandardButtonTemplate : Button, PVPCasualActivityButton
--- @field Reward PVPCasualStandardButtonTemplate_Reward

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L682)
--- child of PVPCasualSpecialEventButtonTemplate
--- @class PVPCasualSpecialEventButtonTemplate_Reward : Frame, PVPQuestRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L687)
--- child of PVPCasualSpecialEventButtonTemplate
--- @class PVPCasualSpecialEventButtonTemplate_NewAlert : Frame, NewFeatureLabelTemplate, PVPSpecialEventLabelMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L680)
--- Template
--- @class PVPCasualSpecialEventButtonTemplate : Button, PVPCasualActivityButton, PVPSpecialEventButtonMixin
--- @field Reward PVPCasualSpecialEventButtonTemplate_Reward
--- @field NewAlert PVPCasualSpecialEventButtonTemplate_NewAlert

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L740)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L745)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_Tier : Frame, PVPRatedTierTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L712)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_TeamSizeText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L717)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_TeamTypeText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L729)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_CurrentRating : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L699)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L815)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L816)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_NextRewardLevel : Button, PVPHonorRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L795)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_LevelLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L773)
--- Template
--- @class HonorLevelDisplayTemplate : Cooldown, PVPUIHonorLevelDisplayMixin
--- @field DropDown HonorLevelDisplayTemplate_DropDown
--- @field NextRewardLevel HonorLevelDisplayTemplate_NextRewardLevel
--- @field Background Texture
--- @field LevelLabel HonorLevelDisplayTemplate_LevelLabel
--- @field LevelBadge Texture
--- @field FactionBadge Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L834)
--- Template
--- @class PVPRoleButtonTemplate : Frame, LFGRoleButtonWithShortageRewardTemplate
--- @field onClick any # PVPUIFrame_RoleButtonClicked

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L848)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_PrestigePortrait : Frame
--- @field PortraitBackground Texture
--- @field SmallWreath Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L962)
--- child of PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward_Quantity : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L967)
--- child of PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L944)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward : Frame, PVPHonorRewardCodeTemplate
--- @field formatString any # HONOR_REWARD_TITLE
--- @field Icon Texture
--- @field Quantity PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward_Quantity
--- @field Text PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward_Text
--- @field Frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L994)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_PVPTalentPrestigeLevelDialogCloseButton : Button, UIPanelCloseButtonDefaultAnchors, PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L999)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1013)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Cancel : Button, UIPanelButtonTemplate, PVPTalentPrestigeLevelDialogCloseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L880)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L891)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_NextRank : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L896)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_NextRankLabel : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L908)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_NextMaxLevelReward : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L919)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Warning : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1074)
--- child of PVPTalentPrestigeLevelDialog (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PVPTalentPrestigeLevelDialogBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L873)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog : Frame, PortraitFrameTemplateNoCloseButton
--- @field MaxLevelReward PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @field CloseButton PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_PVPTalentPrestigeLevelDialogCloseButton
--- @field Accept PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Accept
--- @field Cancel PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Cancel
--- @field Label PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Label
--- @field Laurel Texture
--- @field NextRank PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_NextRank
--- @field NextRankLabel PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_NextRankLabel
--- @field TopDivider Texture
--- @field NextMaxLevelReward PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_NextMaxLevelReward
--- @field BottomDivider Texture
--- @field Warning PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog_Warning
--- @field LaurelBackground Texture
--- @field PrestigeIcon Texture
PVPTalentPrestigeLevelDialog = {}
PVPTalentPrestigeLevelDialog["CloseButton"] = PVPTalentPrestigeLevelDialogCloseButton
PVPTalentPrestigeLevelDialog["Bg"] = PVPTalentPrestigeLevelDialogBg -- inherited
PVPTalentPrestigeLevelDialog["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1036)
--- child of PVPQueueFrameCategoryButton1
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1030)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1_Name
PVPQueueFrameCategoryButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1051)
--- child of PVPQueueFrameCategoryButton2
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1045)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2_Name
PVPQueueFrameCategoryButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1066)
--- child of PVPQueueFrameCategoryButton3
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1060)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3_Name
PVPQueueFrameCategoryButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1081)
--- child of PVPQueueFrameCategoryButton4
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton4_Name : FontString, GameFontNormalLarge, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1075)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton4 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton4_Name
PVPQueueFrameCategoryButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1097)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1102)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1108)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_TankIcon : Button, PVPRoleButtonTemplate
--- @field role string # "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1116)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HealerIcon : Button, PVPRoleButtonTemplate
--- @field role string # "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1124)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_DPSIcon : Button, PVPRoleButtonTemplate
--- @field role string # "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1132)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
HonorFrameTypeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1137)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1148)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_SpecificScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1169)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomBGButton : Button, PVPCasualStandardButtonTemplate
--- @field tooltipTableKey string # "RandomBG"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1177)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomEpicBGButton : Button, PVPCasualStandardButtonTemplate
--- @field tooltipTableKey string # "EpicBattleground"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1185)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_Arena1Button : Button, PVPCasualStandardButtonTemplate
--- @field canQueue boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1195)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton : Button, PVPCasualStandardButtonTemplate
--- @field isBrawl boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1212)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton2 : Button, PVPCasualStandardButtonTemplate
--- @field isSpecialBrawl boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1214)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1220)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1226)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1232)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1238)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1245)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1252)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1259)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1221)
--- child of PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1154)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame : Frame
--- @field RandomBGButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomBGButton
--- @field RandomEpicBGButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_RandomEpicBGButton
--- @field Arena1Button PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_Arena1Button
--- @field BrawlButton PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton
--- @field BrawlButton2 PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_BrawlButton2
--- @field ShadowOverlay PVPUIFrame_PVPQueueFrame_HonorFrame_BonusFrame_ShadowOverlay
--- @field WorldBattlesTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1234)
--- child of HonorFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorFrame_HonorFrameQueueButton : Button, MagicButtonTemplate
HonorFrameQueueButton = {}
HonorFrameQueueButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1091)
--- child of PVPQueueFrame
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
--- @field RoleIcons table<number, PVPUIFrame_PVPQueueFrame_HonorFrame_TankIcon | PVPUIFrame_PVPQueueFrame_HonorFrame_HealerIcon | PVPUIFrame_PVPQueueFrame_HonorFrame_DPSIcon>
HonorFrame = {}
HonorFrame["TypeDropdown"] = HonorFrameTypeDropdown
HonorFrame["QueueButton"] = HonorFrameQueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1277)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1282)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1288)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_TankIcon : Button, PVPRoleButtonTemplate
--- @field role string # "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1296)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_HealerIcon : Button, PVPRoleButtonTemplate
--- @field role string # "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1304)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_DPSIcon : Button, PVPRoleButtonTemplate
--- @field role string # "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1312)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedSoloShuffle : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_SOLO_SHUFFLE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1321)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBGBlitz : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_BG_BLITZ

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1330)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena2v2 : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # ARENA_BATTLES_2V2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1338)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Arena3v3 : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # ARENA_BATTLES_3V3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1346)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_RatedBG : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_BATTLEGROUNDS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1214)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1220)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1226)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1232)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1238)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1245)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1252)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1259)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1354)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1360)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_ConquestJoinButton : Button, MagicButtonTemplate
ConquestJoinButton = {}
ConquestJoinButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1391)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason_Title : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1397)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason_Info : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L607)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type Texture
ConquestFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L620)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
ConquestFrameGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L625)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
ConquestFrameGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L631)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
ConquestFrameGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L637)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
ConquestFrameGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L643)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
ConquestFrameGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L649)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
ConquestFrameGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L655)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
ConquestFrameGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L661)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
ConquestFrameGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L669)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
ConquestFrameShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L674)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
ConquestFrameShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L680)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
ConquestFrameShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L686)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
ConquestFrameShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L692)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
ConquestFrameShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L698)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
ConquestFrameShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L704)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
ConquestFrameShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L710)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
ConquestFrameShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1381)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason : Frame, GlowBoxTemplate
--- @field Title PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason_Title
--- @field Info PVPUIFrame_PVPQueueFrame_ConquestFrame_NoSeason_Info

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1416)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled_Info : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L607)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type Texture
ConquestFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L620)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
ConquestFrameGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L625)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
ConquestFrameGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L631)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
ConquestFrameGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L637)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
ConquestFrameGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L643)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
ConquestFrameGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L649)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
ConquestFrameGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L655)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
ConquestFrameGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L661)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
ConquestFrameGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L669)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
ConquestFrameShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L674)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
ConquestFrameShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L680)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
ConquestFrameShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L686)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
ConquestFrameShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L692)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
ConquestFrameShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L698)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
ConquestFrameShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L704)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
ConquestFrameShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L710)
--- child of PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
ConquestFrameShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1406)
--- child of ConquestFrame
--- @class PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled : Frame, GlowBoxTemplate
--- @field Info PVPUIFrame_PVPQueueFrame_ConquestFrame_Disabled_Info

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1262)
--- child of PVPQueueFrame
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
--- @field RatedBGTexture Texture
--- @field RoleIcons table<number, PVPUIFrame_PVPQueueFrame_ConquestFrame_TankIcon | PVPUIFrame_PVPQueueFrame_ConquestFrame_HealerIcon | PVPUIFrame_PVPQueueFrame_ConquestFrame_DPSIcon>
ConquestFrame = {}
ConquestFrame["JoinButton"] = ConquestJoinButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1452)
--- child of PlunderstormFrame
--- @class PVPUIFrame_PVPQueueFrame_PlunderstormFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1458)
--- child of PlunderstormFrame
--- @class PVPUIFrame_PVPQueueFrame_PlunderstormFrame_QueueSelect : Frame, QueueTypeSettingsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1464)
--- child of PlunderstormFrame
--- @class PVPUIFrame_PVPQueueFrame_PlunderstormFrame_StartQueue : Button, MagicButtonTemplate, StartPlunderstormQueueButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1437)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_PlunderstormFrame : Frame, PlunderstormQueueFrameMixin
--- @field Inset PVPUIFrame_PVPQueueFrame_PlunderstormFrame_Inset
--- @field QueueSelect PVPUIFrame_PVPQueueFrame_PlunderstormFrame_QueueSelect
--- @field StartQueue PVPUIFrame_PVPQueueFrame_PlunderstormFrame_StartQueue
--- @field Background Texture
PlunderstormFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1508)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_LFGListPVPStub : Frame
LFGListPVPStub = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1550)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1536)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HKLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1541)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HKValue : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1533)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel : Frame, PVPWeeklyCasualPanelMixin
--- @field HonorLevelDisplay PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay
--- @field HKLabel PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HKLabel
--- @field HKValue PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel_HKValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1562)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1582)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier : Frame
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1573)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1567)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier : Frame, PVPRatedTierTemplate
--- @field NextTier PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier
--- @field Title PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1609)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1560)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel : Frame, PVPWeeklyRatedPanelMixin
--- @field HonorLevelDisplay PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay
--- @field Tier PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @field SeasonRewardFrame PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1672)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderstoreButton : Button, BigGoldRedThreeSliceButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1657)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDesc : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1663)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDisplay : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1654)
--- child of PVPUIFrame_PVPQueueFrame_HonorInset
--- @class PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel : Frame, PlunderstormPanelMixin
--- @field PlunderstoreButton PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderstoreButton
--- @field PlunderDesc PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDesc
--- @field PlunderDisplay PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1517)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_HonorInset : Frame, InsetFrameTemplate, PVPUIHonorInsetMixin
--- @field CasualPanel PVPUIFrame_PVPQueueFrame_HonorInset_CasualPanel
--- @field RatedPanel PVPUIFrame_PVPQueueFrame_HonorInset_RatedPanel
--- @field PlunderstormPanel PVPUIFrame_PVPQueueFrame_HonorInset_PlunderstormPanel
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1707)
--- child of PVPUIFrame_PVPQueueFrame_NewSeasonPopup
--- @class PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1697)
--- child of PVPUIFrame_PVPQueueFrame_NewSeasonPopup
--- @class PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardText : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1690)
--- child of PVPQueueFrame
--- @class PVPUIFrame_PVPQueueFrame_NewSeasonPopup : Frame, PVPSeasonChangesNoticeTemplate
--- @field SeasonRewardFrame PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame
--- @field SeasonRewardText PVPUIFrame_PVPQueueFrame_NewSeasonPopup_SeasonRewardText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L846)
--- child of PVPUIFrame
--- @class PVPUIFrame_PVPQueueFrame : Frame
--- @field PrestigePortrait PVPUIFrame_PVPQueueFrame_PrestigePortrait
--- @field PrestigeLevelDialog PVPUIFrame_PVPQueueFrame_PVPTalentPrestigeLevelDialog
--- @field CategoryButton1 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton1
--- @field CategoryButton2 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton2
--- @field CategoryButton3 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton3
--- @field CategoryButton4 PVPUIFrame_PVPQueueFrame_PVPQueueFrameCategoryButton4
--- @field HonorInset PVPUIFrame_PVPQueueFrame_HonorInset
--- @field NewSeasonPopup PVPUIFrame_PVPQueueFrame_NewSeasonPopup
PVPQueueFrame = {}
PVPQueueFrame["PrestigeLevelDialog"] = PVPTalentPrestigeLevelDialog
PVPQueueFrame["CategoryButton1"] = PVPQueueFrameCategoryButton1
PVPQueueFrame["CategoryButton2"] = PVPQueueFrameCategoryButton2
PVPQueueFrame["CategoryButton3"] = PVPQueueFrameCategoryButton3
PVPQueueFrame["CategoryButton4"] = PVPQueueFrameCategoryButton4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L840)
--- @class PVPUIFrame : Frame
PVPUIFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1769)
--- child of ConquestTooltip
--- @class ConquestTooltip_Title : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1774)
--- child of ConquestTooltip
--- @class ConquestTooltip_Tier : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1779)
--- child of ConquestTooltip
--- @class ConquestTooltip_SpecRank : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1784)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1789)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyBest : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1794)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyWon : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1799)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyPlayed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1804)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyMostPlayedSpec : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1809)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1814)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonBest : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1819)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonWon : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1824)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonPlayed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1829)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonMostPlayedSpec : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1834)
--- child of ConquestTooltip
--- @class ConquestTooltip_ModeDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1761)
--- @class ConquestTooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame
--- @field minimumWidth number # 152
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
ConquestTooltip["minimumWidth"] = _G["152"]
ConquestTooltip["layoutType"] = _G["\"TooltipDefaultLayout\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1884)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1889)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_TitleFlash : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1895)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_BonusLabel : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1903)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_Anim : AnimationGroup
--- @field BG1Translation Translation
--- @field TitleTranslation Translation
--- @field BonusLabelTranslation Translation
--- @field IconTranslation Translation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PVPUI/Blizzard_PVPUI.xml#L1842)
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

