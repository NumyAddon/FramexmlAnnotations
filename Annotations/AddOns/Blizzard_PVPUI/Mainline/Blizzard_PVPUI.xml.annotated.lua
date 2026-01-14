--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L3)
--- Template
--- @class SeasonRewardFrameTemplate : Frame, PVPAchievementRewardMixin
--- @field useAchievementDescription boolean # false
--- @field CheckMark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L24)
--- Template
--- Adds itself to the parent inside the array `SeasonDescriptions`
--- @class PVPSeasonChangesDescriptionTemplate : FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L151)
--- child of PVPSeasonChangesNoticeTemplate
--- @class PVPSeasonChangesNoticeTemplate_Leave : Button, UIPanelButtonNoTooltipTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L29)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L165)
--- Template
--- @class PVPInstanceListHeaderButtonTemplate : Button
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L224)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_SizeText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L229)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_InfoText : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L234)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_NameText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L193)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L277)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Header : Button, PVPInstanceListHeaderButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L282)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Entry : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L274)
--- Template
--- @class PVPWarGameButtonTemplate : Button
--- @field Header PVPWarGameButtonTemplate_Header
--- @field Entry PVPWarGameButtonTemplate_Entry

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L292)
--- Template
--- @class PVPSpecificBattlegroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L299)
--- Template
--- @class PVPSpecificTrainingGroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate, CallbackRegistrantTemplate, PVPSpecificTrainingGroundButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L310)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_MinLevelText : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L316)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_UnlockText : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L303)
--- Template
--- @class PVPBonusBattlegroundContentsTemplate : Frame
--- @field MinLevelText PVPBonusBattlegroundContentsTemplate_MinLevelText
--- @field UnlockText PVPBonusBattlegroundContentsTemplate_UnlockText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L358)
--- child of PVPRewardTemplate
--- @class PVPRewardTemplate_EnlistmentBonus : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L388)
--- child of PVPRewardTemplate
--- @class PVPRewardTemplate_RoleShortageBonus : Frame, PVPRewardRoleShortageBonusMixin
--- @field Icon Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L326)
--- Template
--- @class PVPRewardTemplate : Frame
--- @field EnlistmentBonus PVPRewardTemplate_EnlistmentBonus
--- @field RoleShortageBonus PVPRewardTemplate_RoleShortageBonus
--- @field Border Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L429)
--- Template
--- @class PVPStandardRewardTemplate : Frame, CallbackRegistrantTemplate, PVPRewardTemplate, PVPStandardRewardMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L437)
--- Template
--- @class PVPQuestRewardTemplate : Frame, PVPRewardTemplate, PVPQuestRewardMixin
--- @field CheckMark Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L456)
--- Template
--- @class PVPAchievementRewardTemplate : Frame, PVPRewardTemplate, PVPAchievementRewardMixin
--- @field useAchievementDescription boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L493)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Reward : Button, PVPConquestRewardButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L494)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Lock : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L477)
--- child of PVPConquestBarTemplate
--- @class PVPConquestBarTemplate_Label : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L466)
--- Template
--- @class PVPConquestBarTemplate : StatusBar, PVPConquestBarMixin
--- @field Reward PVPConquestBarTemplate_Reward
--- @field Lock PVPConquestBarTemplate_Lock
--- @field Border Texture
--- @field Label PVPConquestBarTemplate_Label
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L535)
--- child of PVPCurrencyDisplayTemplate
--- @class PVPCurrencyDisplayTemplate_Amount : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L525)
--- Template
--- @class PVPCurrencyDisplayTemplate : Button
--- @field Icon Texture
--- @field Amount PVPCurrencyDisplayTemplate_Amount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L572)
--- child of PVPCurrencyRewardTemplate
--- @class PVPCurrencyRewardTemplate_Amount : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L562)
--- Template
--- @class PVPCurrencyRewardTemplate : Frame
--- @field Icon Texture
--- @field Amount PVPCurrencyRewardTemplate_Amount

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L591)
--- Template
--- @class PVPQueueFrameButtonTemplate : Button
--- @field Background Texture
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L658)
--- child of PVPCasualActivityButton
--- @class PVPCasualActivityButton_Title : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L664)
--- child of PVPCasualActivityButton
--- @class PVPCasualActivityButton_LevelRequirement : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L645)
--- Template
--- @class PVPCasualActivityButton : Button, PVPCasualActivityButtonMixin
--- @field SelectedTexture Texture
--- @field Anchor Texture
--- @field Title PVPCasualActivityButton_Title
--- @field LevelRequirement PVPCasualActivityButton_LevelRequirement
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L688)
--- child of PVPCasualStandardButtonTemplate
--- @class PVPCasualStandardButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L686)
--- Template
--- @class PVPCasualStandardButtonTemplate : Button, PVPCasualActivityButton
--- @field Reward PVPCasualStandardButtonTemplate_Reward

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L697)
--- child of PVPCasualSpecialEventButtonTemplate
--- @class PVPCasualSpecialEventButtonTemplate_Reward : Frame, PVPQuestRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L702)
--- child of PVPCasualSpecialEventButtonTemplate
--- @class PVPCasualSpecialEventButtonTemplate_NewAlert : Frame, NewFeatureLabelTemplate, PVPSpecialEventLabelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L695)
--- Template
--- @class PVPCasualSpecialEventButtonTemplate : Button, PVPCasualActivityButton, PVPSpecialEventButtonMixin
--- @field Reward PVPCasualSpecialEventButtonTemplate_Reward
--- @field NewAlert PVPCasualSpecialEventButtonTemplate_NewAlert

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L715)
--- child of PVPTrainingGroundActivityButtonTemplate
--- @class PVPTrainingGroundActivityButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L713)
--- Template
--- @class PVPTrainingGroundActivityButtonTemplate : Button, PVPCasualStandardButtonTemplate, CallbackRegistrantTemplate, TrainingGroundActivityButtonMixin
--- @field Reward PVPTrainingGroundActivityButtonTemplate_Reward

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L771)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_Reward : Frame, PVPStandardRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L776)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_Tier : Frame, PVPRatedTierTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L743)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_TeamSizeText : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L748)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_TeamTypeText : FontString, GameFontDisable

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L760)
--- child of PVPRatedActivityButtonTemplate
--- @class PVPRatedActivityButtonTemplate_CurrentRating : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L730)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L846)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_DropDown : Frame, UIDropDownMenuTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L847)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_NextRewardLevel : Button, PVPHonorRewardTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L826)
--- child of HonorLevelDisplayTemplate
--- @class HonorLevelDisplayTemplate_LevelLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L804)
--- Template
--- @class HonorLevelDisplayTemplate : Cooldown, PVPUIHonorLevelDisplayMixin
--- @field DropDown HonorLevelDisplayTemplate_DropDown
--- @field NextRewardLevel HonorLevelDisplayTemplate_NextRewardLevel
--- @field Background Texture
--- @field LevelLabel HonorLevelDisplayTemplate_LevelLabel
--- @field LevelBadge Texture
--- @field FactionBadge Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L865)
--- Template
--- @class PVPRoleButtonTemplate : Frame, LFGRoleButtonWithShortageRewardTemplate
--- @field onClick any # PVPUIFrame_RoleButtonClicked

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L874)
--- child of PVPRoleListTemplate
--- @class PVPRoleListTemplate_TankIcon : Button, PVPRoleButtonTemplate
--- @field role string # TANK

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L882)
--- child of PVPRoleListTemplate
--- @class PVPRoleListTemplate_HealerIcon : Button, PVPRoleButtonTemplate
--- @field role string # HEALER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L890)
--- child of PVPRoleListTemplate
--- @class PVPRoleListTemplate_DPSIcon : Button, PVPRoleButtonTemplate
--- @field role string # DAMAGER

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L871)
--- Template
--- @class PVPRoleListTemplate : Frame
--- @field TankIcon PVPRoleListTemplate_TankIcon
--- @field HealerIcon PVPRoleListTemplate_HealerIcon
--- @field DPSIcon PVPRoleListTemplate_DPSIcon
--- @field RoleIcons table<number, PVPRoleListTemplate_TankIcon | PVPRoleListTemplate_HealerIcon | PVPRoleListTemplate_DPSIcon>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L909)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_PrestigePortrait : Frame
--- @field PortraitBackground Texture
--- @field SmallWreath Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1023)
--- child of PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @class PVPTalentPrestigeLevelDialog_MaxLevelReward_Quantity : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1028)
--- child of PVPTalentPrestigeLevelDialog_MaxLevelReward
--- @class PVPTalentPrestigeLevelDialog_MaxLevelReward_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1005)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_MaxLevelReward : Frame, PVPHonorRewardCodeTemplate
--- @field formatString any # HONOR_REWARD_TITLE
--- @field Icon Texture
--- @field Quantity PVPTalentPrestigeLevelDialog_MaxLevelReward_Quantity
--- @field Text PVPTalentPrestigeLevelDialog_MaxLevelReward_Text
--- @field Frame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1055)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialogCloseButton : Button, UIPanelCloseButtonDefaultAnchors, PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1060)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Accept : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1074)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Cancel : Button, UIPanelButtonTemplate, PVPTalentPrestigeLevelDialogCloseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L941)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L952)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_NextRank : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L957)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_NextRankLabel : FontString, QuestFont_Super_Huge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L969)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_NextMaxLevelReward : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L980)
--- child of PVPTalentPrestigeLevelDialog
--- @class PVPTalentPrestigeLevelDialog_Warning : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L600)
--- child of PVPTalentPrestigeLevelDialog (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PVPTalentPrestigeLevelDialogBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L934)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1097)
--- child of PVPQueueFrame_CategoryButton1
--- @class PVPQueueFrame_CategoryButton1_Name : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1091)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_CategoryButton1 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrame_CategoryButton1_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1112)
--- child of PVPQueueFrame_CategoryButton2
--- @class PVPQueueFrame_CategoryButton2_Name : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1106)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_CategoryButton2 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrame_CategoryButton2_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1127)
--- child of PVPQueueFrame_CategoryButton3
--- @class PVPQueueFrame_CategoryButton3_Name : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1121)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_CategoryButton3 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrame_CategoryButton3_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1142)
--- child of PVPQueueFrame_CategoryButton4
--- @class PVPQueueFrame_CategoryButton4_Name : FontString, GameFontNormalLarge, AutoScalingFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1136)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_CategoryButton4 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrame_CategoryButton4_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1157)
--- child of PVPQueueFrame_CategoryButton5
--- @class PVPQueueFrame_CategoryButton5_Name : FontString, GameFontNormalLarge, AutoScalingFontStringMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1151)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_CategoryButton5 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrame_CategoryButton5_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1173)
--- child of HonorFrame
--- @class HonorFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1178)
--- child of HonorFrame
--- @class HonorFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1184)
--- child of HonorFrame
--- @class HonorFrame_RoleList : Frame, PVPRoleListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1189)
--- child of HonorFrame
--- @class HonorFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
HonorFrameTypeDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1194)
--- child of HonorFrame
--- @class HonorFrame_SpecificScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1205)
--- child of HonorFrame
--- @class HonorFrame_SpecificScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1226)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_RandomBGButton : Button, PVPCasualStandardButtonTemplate
--- @field tooltipTableKey string # RandomBG

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1234)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_RandomEpicBGButton : Button, PVPCasualStandardButtonTemplate
--- @field tooltipTableKey string # EpicBattleground

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1242)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_Arena1Button : Button, PVPCasualStandardButtonTemplate
--- @field canQueue boolean # true
--- @field arenaID number # 4
--- @field tooltipTableKey string # Skirmish

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1252)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_BrawlButton : Button, PVPCasualStandardButtonTemplate
--- @field isBrawl boolean # true
--- @field tooltipTableKey string # Brawl

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1269)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_BrawlButton2 : Button, PVPCasualStandardButtonTemplate
--- @field isSpecialBrawl boolean # true
--- @field tooltipTableKey string # SpecialEventBrawl

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1084)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1090)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1096)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1102)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1108)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1115)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1122)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1129)
--- child of HonorFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1278)
--- child of HonorFrame_BonusFrame
--- @class HonorFrame_BonusFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1211)
--- child of HonorFrame
--- @class HonorFrame_BonusFrame : Frame
--- @field RandomBGButton HonorFrame_BonusFrame_RandomBGButton
--- @field RandomEpicBGButton HonorFrame_BonusFrame_RandomEpicBGButton
--- @field Arena1Button HonorFrame_BonusFrame_Arena1Button
--- @field BrawlButton HonorFrame_BonusFrame_BrawlButton
--- @field BrawlButton2 HonorFrame_BonusFrame_BrawlButton2
--- @field ShadowOverlay HonorFrame_BonusFrame_ShadowOverlay
--- @field WorldBattlesTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1291)
--- child of HonorFrame
--- @class HonorFrameQueueButton : Button, MagicButtonTemplate
HonorFrameQueueButton = {}
HonorFrameQueueButton["fitTextCanWidthDecrease"] = true -- inherited
HonorFrameQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1167)
--- child of PVPQueueFrame
--- @class HonorFrame : Frame
--- @field ConquestBar HonorFrame_ConquestBar
--- @field Inset HonorFrame_Inset
--- @field RoleList HonorFrame_RoleList
--- @field TypeDropdown HonorFrameTypeDropdown
--- @field SpecificScrollBox HonorFrame_SpecificScrollBox
--- @field SpecificScrollBar HonorFrame_SpecificScrollBar
--- @field BonusFrame HonorFrame_BonusFrame
--- @field QueueButton HonorFrameQueueButton
HonorFrame = {}
HonorFrame["TypeDropdown"] = HonorFrameTypeDropdown
HonorFrame["QueueButton"] = HonorFrameQueueButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1334)
--- child of ConquestFrame
--- @class ConquestFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1339)
--- child of ConquestFrame
--- @class ConquestFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1345)
--- child of ConquestFrame
--- @class ConquestFrame_RoleList : Frame, PVPRoleListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1350)
--- child of ConquestFrame
--- @class ConquestFrame_RatedSoloShuffle : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_SOLO_SHUFFLE
--- @field modeDescription any # RATED_SOLO_SHUFFLE_MODE_DESCRIPTION

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1359)
--- child of ConquestFrame
--- @class ConquestFrame_RatedBGBlitz : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_BG_BLITZ
--- @field modeDescription any # RATED_BG_BLITZ_MODE_DESCRIPTION

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1368)
--- child of ConquestFrame
--- @class ConquestFrame_Arena2v2 : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # ARENA_BATTLES_2V2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1376)
--- child of ConquestFrame
--- @class ConquestFrame_Arena3v3 : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # ARENA_BATTLES_3V3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1384)
--- child of ConquestFrame
--- @class ConquestFrame_RatedBG : Button, PVPRatedActivityButtonTemplate
--- @field toolTipTitle any # PVP_RATED_BATTLEGROUNDS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1084)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1090)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1096)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1102)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1108)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1115)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1122)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1129)
--- child of ConquestFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1392)
--- child of ConquestFrame
--- @class ConquestFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1398)
--- child of ConquestFrame
--- @class ConquestJoinButton : Button, MagicButtonTemplate
ConquestJoinButton = {}
ConquestJoinButton["fitTextCanWidthDecrease"] = true -- inherited
ConquestJoinButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1429)
--- child of ConquestFrame_NoSeason
--- @class ConquestFrame_NoSeason_Title : FontString, QuestTitleFontBlackShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1435)
--- child of ConquestFrame_NoSeason
--- @class ConquestFrame_NoSeason_Info : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1419)
--- child of ConquestFrame
--- @class ConquestFrame_NoSeason : Frame, GlowBoxTemplate
--- @field Title ConquestFrame_NoSeason_Title
--- @field Info ConquestFrame_NoSeason_Info

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1454)
--- child of ConquestFrame_Disabled
--- @class ConquestFrame_Disabled_Info : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1444)
--- child of ConquestFrame
--- @class ConquestFrame_Disabled : Frame, GlowBoxTemplate
--- @field Info ConquestFrame_Disabled_Info

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1319)
--- child of PVPQueueFrame
--- @class ConquestFrame : Frame
--- @field ConquestBar ConquestFrame_ConquestBar
--- @field Inset ConquestFrame_Inset
--- @field RoleList ConquestFrame_RoleList
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
ConquestFrame = {}
ConquestFrame["JoinButton"] = ConquestJoinButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1481)
--- child of TrainingGroundsFrame
--- @class TrainingGroundsFrame_ConquestBar : StatusBar, PVPConquestBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1486)
--- child of TrainingGroundsFrame
--- @class TrainingGroundsFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1492)
--- child of TrainingGroundsFrame
--- @class TrainingGroundsFrame_RoleList : Frame, PVPRoleListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1497)
--- child of TrainingGroundsFrame
--- @class TrainingGroundsFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
TrainingGroundsFrameTypeDropdown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1508)
--- child of TrainingGroundsFrame_SpecificTrainingGroundList
--- @class TrainingGroundsFrame_SpecificTrainingGroundList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1514)
--- child of TrainingGroundsFrame_SpecificTrainingGroundList
--- @class TrainingGroundsFrame_SpecificTrainingGroundList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1502)
--- child of TrainingGroundsFrame
--- @class TrainingGroundsFrame_SpecificTrainingGroundList : Frame, SpecificTrainingGroundListMixin
--- @field ScrollBox TrainingGroundsFrame_SpecificTrainingGroundList_ScrollBox
--- @field ScrollBar TrainingGroundsFrame_SpecificTrainingGroundList_ScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1543)
--- child of TrainingGroundsFrame_BonusTrainingGroundList
--- @class TrainingGroundsFrame_BonusTrainingGroundList_RandomTrainingGroundButton : Button, PVPTrainingGroundActivityButtonTemplate
--- @field titleText any # RANDOM_BATTLEGROUNDS
--- @field queueOption string # RandomTrainingGround
--- @field tooltipTitle any # BONUS_BUTTON_RANDOM_BG_TITLE
--- @field tooltipDescription any # BONUS_BUTTON_RANDOM_BG_DESC

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1084)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1090)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1096)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1102)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1108)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1115)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1122)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1129)
--- child of TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
TrainingGroundsFrameRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1555)
--- child of TrainingGroundsFrame_BonusTrainingGroundList
--- @class TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1528)
--- child of TrainingGroundsFrame
--- @class TrainingGroundsFrame_BonusTrainingGroundList : Frame, BonusTrainingGroundListMixin
--- @field RandomTrainingGroundButton TrainingGroundsFrame_BonusTrainingGroundList_RandomTrainingGroundButton
--- @field ShadowOverlay TrainingGroundsFrame_BonusTrainingGroundList_ShadowOverlay
--- @field WorldBattlesTexture Texture
--- @field BonusTrainingGroundButtons table<number, TrainingGroundsFrame_BonusTrainingGroundList_RandomTrainingGroundButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1569)
--- child of TrainingGroundsFrame
--- @class TrainingGroundsFrame_QueueButton : Button, MagicButtonTemplate, DisabledTooltipButtonTemplate
--- @field disabledTooltipAnchor string # ANCHOR_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1475)
--- child of PVPQueueFrame
--- @class TrainingGroundsFrame : Frame, CallbackRegistrantTemplate, TrainingGroundsFrameMixin
--- @field ConquestBar TrainingGroundsFrame_ConquestBar
--- @field Inset TrainingGroundsFrame_Inset
--- @field RoleList TrainingGroundsFrame_RoleList
--- @field TypeDropdown TrainingGroundsFrameTypeDropdown
--- @field SpecificTrainingGroundList TrainingGroundsFrame_SpecificTrainingGroundList
--- @field BonusTrainingGroundList TrainingGroundsFrame_BonusTrainingGroundList
--- @field QueueButton TrainingGroundsFrame_QueueButton
TrainingGroundsFrame = {}
TrainingGroundsFrame["TypeDropdown"] = TrainingGroundsFrameTypeDropdown

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1605)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1611)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_QueueSelect : Frame, QueueTypeSettingsFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1617)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_StartQueue : Button, MagicButtonTemplate, StartPlunderstormQueueButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1639)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_BasicsTitle : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1645)
--- child of PlunderstormFrame
--- @class PlunderstormFrame_BasicsBody : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1590)
--- child of PVPQueueFrame
--- @class PlunderstormFrame : Frame, PlunderstormQueueFrameMixin
--- @field Inset PlunderstormFrame_Inset
--- @field QueueSelect PlunderstormFrame_QueueSelect
--- @field StartQueue PlunderstormFrame_StartQueue
--- @field Background Texture
--- @field PlunderstormLine Texture
--- @field BasicsTitle PlunderstormFrame_BasicsTitle
--- @field BasicsBody PlunderstormFrame_BasicsBody
PlunderstormFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1661)
--- child of PVPQueueFrame
--- @class LFGListPVPStub : Frame
LFGListPVPStub = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1706)
--- child of PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1692)
--- child of PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPQueueFrame_HonorInset_CasualPanel_HKLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1697)
--- child of PVPQueueFrame_HonorInset_CasualPanel
--- @class PVPQueueFrame_HonorInset_CasualPanel_HKValue : FontString, GameFontNormalHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1686)
--- child of PVPQueueFrame_HonorInset
--- @class PVPQueueFrame_HonorInset_CasualPanel : Frame, PVPWeeklyCasualPanelMixin
--- @field panelType any # PVPUIHonorInsetPanelType.Casual
--- @field HonorLevelDisplay PVPQueueFrame_HonorInset_CasualPanel_HonorLevelDisplay
--- @field HKLabel PVPQueueFrame_HonorInset_CasualPanel_HKLabel
--- @field HKValue PVPQueueFrame_HonorInset_CasualPanel_HKValue

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1721)
--- child of PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1741)
--- child of PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @class PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1732)
--- child of PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @class PVPQueueFrame_HonorInset_RatedPanel_Tier_Title : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1726)
--- child of PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPQueueFrame_HonorInset_RatedPanel_Tier : Frame, PVPRatedTierTemplate
--- @field NextTier PVPQueueFrame_HonorInset_RatedPanel_Tier_NextTier
--- @field Title PVPQueueFrame_HonorInset_RatedPanel_Tier_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1768)
--- child of PVPQueueFrame_HonorInset_RatedPanel
--- @class PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1716)
--- child of PVPQueueFrame_HonorInset
--- @class PVPQueueFrame_HonorInset_RatedPanel : Frame, PVPWeeklyRatedPanelMixin
--- @field panelType any # PVPUIHonorInsetPanelType.Rated
--- @field HonorLevelDisplay PVPQueueFrame_HonorInset_RatedPanel_HonorLevelDisplay
--- @field Tier PVPQueueFrame_HonorInset_RatedPanel_Tier
--- @field SeasonRewardFrame PVPQueueFrame_HonorInset_RatedPanel_SeasonRewardFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1834)
--- child of PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderstoreButton : Button, BigGoldRedThreeSliceButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1819)
--- child of PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDesc : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1825)
--- child of PVPQueueFrame_HonorInset_PlunderstormPanel
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDisplay : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1813)
--- child of PVPQueueFrame_HonorInset
--- @class PVPQueueFrame_HonorInset_PlunderstormPanel : Frame, PlunderstormPanelMixin
--- @field panelType any # PVPUIHonorInsetPanelType.Plunderstorm
--- @field PlunderstoreButton PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderstoreButton
--- @field PlunderDesc PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDesc
--- @field PlunderDisplay PVPQueueFrame_HonorInset_PlunderstormPanel_PlunderDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1869)
--- child of PVPQueueFrame_HonorInset_TrainingGroundsPanel
--- @class PVPQueueFrame_HonorInset_TrainingGroundsPanel_HonorLevelDisplay : Cooldown, HonorLevelDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1855)
--- child of PVPQueueFrame_HonorInset_TrainingGroundsPanel
--- @class PVPQueueFrame_HonorInset_TrainingGroundsPanel_HKLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1860)
--- child of PVPQueueFrame_HonorInset_TrainingGroundsPanel
--- @class PVPQueueFrame_HonorInset_TrainingGroundsPanel_HKValue : FontString, GameFontNormalHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1849)
--- child of PVPQueueFrame_HonorInset
--- @class PVPQueueFrame_HonorInset_TrainingGroundsPanel : Frame, PVPWeeklyCasualPanelMixin
--- @field panelType any # PVPUIHonorInsetPanelType.TrainingGrounds
--- @field HonorLevelDisplay PVPQueueFrame_HonorInset_TrainingGroundsPanel_HonorLevelDisplay
--- @field HKLabel PVPQueueFrame_HonorInset_TrainingGroundsPanel_HKLabel
--- @field HKValue PVPQueueFrame_HonorInset_TrainingGroundsPanel_HKValue

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1670)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_HonorInset : Frame, InsetFrameTemplate, PVPUIHonorInsetMixin
--- @field CasualPanel PVPQueueFrame_HonorInset_CasualPanel
--- @field RatedPanel PVPQueueFrame_HonorInset_RatedPanel
--- @field PlunderstormPanel PVPQueueFrame_HonorInset_PlunderstormPanel
--- @field TrainingGroundsPanel PVPQueueFrame_HonorInset_TrainingGroundsPanel
--- @field Background Texture
--- @field InsetPanels table<number, PVPQueueFrame_HonorInset_CasualPanel | PVPQueueFrame_HonorInset_RatedPanel | PVPQueueFrame_HonorInset_PlunderstormPanel | PVPQueueFrame_HonorInset_TrainingGroundsPanel>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1899)
--- child of PVPQueueFrame_NewSeasonPopup
--- @class PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame : Frame, SeasonRewardFrameTemplate
--- @field Ring Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1889)
--- child of PVPQueueFrame_NewSeasonPopup
--- @class PVPQueueFrame_NewSeasonPopup_SeasonRewardText : FontString, SystemFont_Med3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1882)
--- child of PVPQueueFrame
--- @class PVPQueueFrame_NewSeasonPopup : Frame, PVPSeasonChangesNoticeTemplate
--- @field SeasonRewardFrame PVPQueueFrame_NewSeasonPopup_SeasonRewardFrame
--- @field SeasonRewardText PVPQueueFrame_NewSeasonPopup_SeasonRewardText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L907)
--- child of PVPUIFrame
--- @class PVPQueueFrame : Frame
--- @field PrestigePortrait PVPQueueFrame_PrestigePortrait
--- @field PrestigeLevelDialog PVPTalentPrestigeLevelDialog
--- @field CategoryButton1 PVPQueueFrame_CategoryButton1
--- @field CategoryButton2 PVPQueueFrame_CategoryButton2
--- @field CategoryButton3 PVPQueueFrame_CategoryButton3
--- @field CategoryButton4 PVPQueueFrame_CategoryButton4
--- @field CategoryButton5 PVPQueueFrame_CategoryButton5
--- @field HonorInset PVPQueueFrame_HonorInset
--- @field NewSeasonPopup PVPQueueFrame_NewSeasonPopup
--- @field CategoryButtons table<number, PVPQueueFrame_CategoryButton1 | PVPQueueFrame_CategoryButton2 | PVPQueueFrame_CategoryButton3 | PVPQueueFrame_CategoryButton4 | PVPQueueFrame_CategoryButton5>
PVPQueueFrame = {}
PVPQueueFrame["PrestigeLevelDialog"] = PVPTalentPrestigeLevelDialog

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L901)
--- @class PVPUIFrame : Frame
PVPUIFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1961)
--- child of ConquestTooltip
--- @class ConquestTooltip_Title : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1966)
--- child of ConquestTooltip
--- @class ConquestTooltip_Tier : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1971)
--- child of ConquestTooltip
--- @class ConquestTooltip_SpecRank : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1976)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyLabel : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1981)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyBest : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1986)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyWon : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1991)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyPlayed : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1996)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyMostPlayedSpec : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2001)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonLabel : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2006)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonBest : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2011)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonWon : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2016)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonPlayed : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2021)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonMostPlayedSpec : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2026)
--- child of ConquestTooltip
--- @class ConquestTooltip_ModeDescription : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L1953)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2076)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_Title : FontString, QuestFont_Super_Huge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2081)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_TitleFlash : FontString, QuestFont_Super_Huge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2087)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_BonusLabel : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2095)
--- child of PvPObjectiveBannerFrame
--- @class PvPObjectiveBannerFrame_Anim : AnimationGroup
--- @field BG1Translation Translation
--- @field TitleTranslation Translation
--- @field BonusLabelTranslation Translation
--- @field IconTranslation Translation

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.xml#L2034)
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

