--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L3)
--- Template
--- @class PVPInstanceListHeaderButtonTemplate : Button
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L62)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_SizeText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L67)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_InfoText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L72)
--- child of PVPInstanceListEntryButtonTemplate
--- @class PVPInstanceListEntryButtonTemplate_NameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L31)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L100)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Header : Button, PVPInstanceListHeaderButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L105)
--- child of PVPWarGameButtonTemplate
--- @class PVPWarGameButtonTemplate_Entry : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L97)
--- Template
--- @class PVPWarGameButtonTemplate : Button
--- @field Header PVPWarGameButtonTemplate_Header
--- @field Entry PVPWarGameButtonTemplate_Entry

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L115)
--- Template
--- @class PVPSpecificBattlegroundButtonTemplate : Button, PVPInstanceListEntryButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L128)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_MinLevelText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L134)
--- child of PVPBonusBattlegroundContentsTemplate
--- @class PVPBonusBattlegroundContentsTemplate_UnlockText : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L121)
--- Template
--- @class PVPBonusBattlegroundContentsTemplate : Frame
--- @field MinLevelText PVPBonusBattlegroundContentsTemplate_MinLevelText
--- @field UnlockText PVPBonusBattlegroundContentsTemplate_UnlockText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L143)
--- Template
--- @class PVPBonusButtonTemplate : Button
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L165)
--- Template
--- @class PVPBonusBattlegroundButtonTemplate : Button, PVPBonusButtonTemplate
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L210)
--- child of PVPBonusWorldPVPButtonTemplate_Contents
--- @class PVPBonusWorldPVPButtonTemplate_Contents_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L215)
--- child of PVPBonusWorldPVPButtonTemplate_Contents
--- @class PVPBonusWorldPVPButtonTemplate_Contents_InProgressText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L221)
--- child of PVPBonusWorldPVPButtonTemplate_Contents
--- @class PVPBonusWorldPVPButtonTemplate_Contents_TimeText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L227)
--- child of PVPBonusWorldPVPButtonTemplate_Contents
--- @class PVPBonusWorldPVPButtonTemplate_Contents_NextBattleText : FontString, GameFontWhiteSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L207)
--- child of PVPBonusWorldPVPButtonTemplate
--- @class PVPBonusWorldPVPButtonTemplate_Contents : Frame, PVPBonusBattlegroundContentsTemplate
--- @field Title PVPBonusWorldPVPButtonTemplate_Contents_Title
--- @field InProgressText PVPBonusWorldPVPButtonTemplate_Contents_InProgressText
--- @field TimeText PVPBonusWorldPVPButtonTemplate_Contents_TimeText
--- @field NextBattleText PVPBonusWorldPVPButtonTemplate_Contents_NextBattleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L186)
--- Template
--- @class PVPBonusWorldPVPButtonTemplate : Button, PVPBonusButtonTemplate
--- @field Contents PVPBonusWorldPVPButtonTemplate_Contents
--- @field SelectedTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L256)
--- child of PVPCurrencyRewardTemplate
--- @class PVPCurrencyRewardTemplate_Amount : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L246)
--- Template
--- @class PVPCurrencyRewardTemplate : Frame
--- @field Icon Texture
--- @field Amount PVPCurrencyRewardTemplate_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L266)
--- Template
--- @class PVPQueueFrameButtonTemplate : Button
--- @field Background Texture
--- @field Ring Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L332)
--- child of PVPConquestButtonTemplate
--- @class PVPConquestButtonTemplate_TeamSizeText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L337)
--- child of PVPConquestButtonTemplate
--- @class PVPConquestButtonTemplate_WinsLabel : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L342)
--- child of PVPConquestButtonTemplate
--- @class PVPConquestButtonTemplate_Wins : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L347)
--- child of PVPConquestButtonTemplate
--- @class PVPConquestButtonTemplate_BestLabel : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L352)
--- child of PVPConquestButtonTemplate
--- @class PVPConquestButtonTemplate_BestRating : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L357)
--- child of PVPConquestButtonTemplate
--- @class PVPConquestButtonTemplate_CurrentLabel : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L362)
--- child of PVPConquestButtonTemplate
--- @class PVPConquestButtonTemplate_CurrentRating : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L319)
--- Template
--- @class PVPConquestButtonTemplate : Button
--- @field SelectedTexture Texture
--- @field TeamSizeText PVPConquestButtonTemplate_TeamSizeText
--- @field WinsLabel PVPConquestButtonTemplate_WinsLabel
--- @field Wins PVPConquestButtonTemplate_Wins
--- @field BestLabel PVPConquestButtonTemplate_BestLabel
--- @field BestRating PVPConquestButtonTemplate_BestRating
--- @field CurrentLabel PVPConquestButtonTemplate_CurrentLabel
--- @field CurrentRating PVPConquestButtonTemplate_CurrentRating
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L409)
--- Template
--- @class PVPQueueRoleButtonTemplate : Frame, LFGRoleButtonWithBackgroundTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L427)
--- child of PVPQueueFrameCategoryButton1
--- @class PVPQueueFrameCategoryButton1Name : FontString, GameFontNormalMed3
PVPQueueFrameCategoryButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L439)
--- child of PVPQueueFrameCategoryButton1
--- @class PVPQueueFrameCategoryButton1_CurrencyAmount : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L279)
--- child of PVPQueueFrameCategoryButton1 (created in template PVPQueueFrameButtonTemplate)
--- @type Texture
PVPQueueFrameCategoryButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L288)
--- child of PVPQueueFrameCategoryButton1 (created in template PVPQueueFrameButtonTemplate)
--- @type Texture
PVPQueueFrameCategoryButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L421)
--- child of PVPQueueFrame
--- @class PVPQueueFrameCategoryButton1 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrameCategoryButton1Name
--- @field CurrencyIcon Texture
--- @field CurrencyAmount PVPQueueFrameCategoryButton1_CurrencyAmount
PVPQueueFrameCategoryButton1 = {}
PVPQueueFrameCategoryButton1["Name"] = PVPQueueFrameCategoryButton1Name
PVPQueueFrameCategoryButton1["Ring"] = PVPQueueFrameCategoryButton1Ring -- inherited
PVPQueueFrameCategoryButton1["Icon"] = PVPQueueFrameCategoryButton1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L454)
--- child of PVPQueueFrameCategoryButton2
--- @class PVPQueueFrameCategoryButton2Name : FontString, GameFontNormalMed3
PVPQueueFrameCategoryButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L466)
--- child of PVPQueueFrameCategoryButton2
--- @class PVPQueueFrameCategoryButton2_CurrencyAmount : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L279)
--- child of PVPQueueFrameCategoryButton2 (created in template PVPQueueFrameButtonTemplate)
--- @type Texture
PVPQueueFrameCategoryButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L288)
--- child of PVPQueueFrameCategoryButton2 (created in template PVPQueueFrameButtonTemplate)
--- @type Texture
PVPQueueFrameCategoryButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L448)
--- child of PVPQueueFrame
--- @class PVPQueueFrameCategoryButton2 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrameCategoryButton2Name
--- @field CurrencyIcon Texture
--- @field CurrencyAmount PVPQueueFrameCategoryButton2_CurrencyAmount
PVPQueueFrameCategoryButton2 = {}
PVPQueueFrameCategoryButton2["Name"] = PVPQueueFrameCategoryButton2Name
PVPQueueFrameCategoryButton2["Ring"] = PVPQueueFrameCategoryButton2Ring -- inherited
PVPQueueFrameCategoryButton2["Icon"] = PVPQueueFrameCategoryButton2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L481)
--- child of PVPQueueFrameCategoryButton3
--- @class PVPQueueFrameCategoryButton3Name : FontString, GameFontNormalMed3
PVPQueueFrameCategoryButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L279)
--- child of PVPQueueFrameCategoryButton3 (created in template PVPQueueFrameButtonTemplate)
--- @type Texture
PVPQueueFrameCategoryButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L288)
--- child of PVPQueueFrameCategoryButton3 (created in template PVPQueueFrameButtonTemplate)
--- @type Texture
PVPQueueFrameCategoryButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L475)
--- child of PVPQueueFrame
--- @class PVPQueueFrameCategoryButton3 : Button, PVPQueueFrameButtonTemplate
--- @field Name PVPQueueFrameCategoryButton3Name
PVPQueueFrameCategoryButton3 = {}
PVPQueueFrameCategoryButton3["Name"] = PVPQueueFrameCategoryButton3Name
PVPQueueFrameCategoryButton3["Ring"] = PVPQueueFrameCategoryButton3Ring -- inherited
PVPQueueFrameCategoryButton3["Icon"] = PVPQueueFrameCategoryButton3Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L167)
--- child of HonorQueueFrame_RoleInset_TankIcon (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
HonorQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L514)
--- child of HonorQueueFrame_RoleInset
--- @class HonorQueueFrame_RoleInset_TankIcon : Button, PVPQueueRoleButtonTemplate
--- @field role string # TANK

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L167)
--- child of HonorQueueFrame_RoleInset_HealerIcon (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
HonorQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L522)
--- child of HonorQueueFrame_RoleInset
--- @class HonorQueueFrame_RoleInset_HealerIcon : Button, PVPQueueRoleButtonTemplate
--- @field role string # HEALER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L167)
--- child of HonorQueueFrame_RoleInset_DPSIcon (created in template LFGRoleButtonWithBackgroundTemplate)
--- @type Texture
HonorQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L530)
--- child of HonorQueueFrame_RoleInset
--- @class HonorQueueFrame_RoleInset_DPSIcon : Button, PVPQueueRoleButtonTemplate
--- @field role string # DAMAGER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L740)
--- child of HonorQueueFrame_RoleInset (created in template InsetFrameTemplate)
--- @type Texture
HonorQueueFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L498)
--- child of HonorQueueFrame
--- @class HonorQueueFrame_RoleInset : Frame, InsetFrameTemplate
--- @field TankIcon HonorQueueFrame_RoleInset_TankIcon
--- @field HealerIcon HonorQueueFrame_RoleInset_HealerIcon
--- @field DPSIcon HonorQueueFrame_RoleInset_DPSIcon
--- @field Background Texture
--- @field RoleIcons table<number, HonorQueueFrame_RoleInset_TankIcon | HonorQueueFrame_RoleInset_HealerIcon | HonorQueueFrame_RoleInset_DPSIcon>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L284)
--- child of HonorQueueFrameTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Button
HonorQueueFrameTypeDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L226)
--- child of HonorQueueFrameTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HonorQueueFrameTypeDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L239)
--- child of HonorQueueFrameTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HonorQueueFrameTypeDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L248)
--- child of HonorQueueFrameTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HonorQueueFrameTypeDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L257)
--- child of HonorQueueFrameTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Text
HonorQueueFrameTypeDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L271)
--- child of HonorQueueFrameTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
HonorQueueFrameTypeDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L540)
--- child of HonorQueueFrame
--- @class HonorQueueFrameTypeDropDown : Frame, UIDropDownMenuTemplate
HonorQueueFrameTypeDropDown = {}
HonorQueueFrameTypeDropDown["Button"] = HonorQueueFrameTypeDropDownButton -- inherited
HonorQueueFrameTypeDropDown["Left"] = HonorQueueFrameTypeDropDownLeft -- inherited
HonorQueueFrameTypeDropDown["Middle"] = HonorQueueFrameTypeDropDownMiddle -- inherited
HonorQueueFrameTypeDropDown["Right"] = HonorQueueFrameTypeDropDownRight -- inherited
HonorQueueFrameTypeDropDown["Text"] = HonorQueueFrameTypeDropDownText -- inherited
HonorQueueFrameTypeDropDown["Icon"] = HonorQueueFrameTypeDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L740)
--- child of HonorQueueFrame_Inset (created in template InsetFrameTemplate)
--- @type Texture
HonorQueueFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L555)
--- child of HonorQueueFrame
--- @class HonorQueueFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L51)
--- child of HonorQueueFrameSpecificFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
HonorQueueFrameSpecificFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L60)
--- child of HonorQueueFrameSpecificFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
HonorQueueFrameSpecificFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L15)
--- child of HonorQueueFrameSpecificFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HonorQueueFrameSpecificFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L20)
--- child of HonorQueueFrameSpecificFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HonorQueueFrameSpecificFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L27)
--- child of HonorQueueFrameSpecificFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HonorQueueFrameSpecificFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L34)
--- child of HonorQueueFrameSpecificFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HonorQueueFrameSpecificFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L43)
--- child of HonorQueueFrameSpecificFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
HonorQueueFrameSpecificFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L567)
--- child of HonorQueueFrameSpecificFrame
--- @class HonorQueueFrameSpecificFrameScrollBar : Slider, HybridScrollBarTemplate
HonorQueueFrameSpecificFrameScrollBar = {}
HonorQueueFrameSpecificFrameScrollBar["ScrollUpButton"] = HonorQueueFrameSpecificFrameScrollBarScrollUpButton -- inherited
HonorQueueFrameSpecificFrameScrollBar["ScrollDownButton"] = HonorQueueFrameSpecificFrameScrollBarScrollDownButton -- inherited
HonorQueueFrameSpecificFrameScrollBar["trackBG"] = HonorQueueFrameSpecificFrameScrollBarBG -- inherited
HonorQueueFrameSpecificFrameScrollBar["ScrollBarTop"] = HonorQueueFrameSpecificFrameScrollBarTop -- inherited
HonorQueueFrameSpecificFrameScrollBar["ScrollBarBottom"] = HonorQueueFrameSpecificFrameScrollBarBottom -- inherited
HonorQueueFrameSpecificFrameScrollBar["ScrollBarMiddle"] = HonorQueueFrameSpecificFrameScrollBarMiddle -- inherited
HonorQueueFrameSpecificFrameScrollBar["thumbTexture"] = HonorQueueFrameSpecificFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L184)
--- child of HonorQueueFrameSpecificFrame (created in template HybridScrollFrameTemplate)
--- @type Frame
HonorQueueFrameSpecificFrameScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L561)
--- child of HonorQueueFrame
--- @class HonorQueueFrameSpecificFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar HonorQueueFrameSpecificFrameScrollBar
HonorQueueFrameSpecificFrame = {}
HonorQueueFrameSpecificFrame["ScrollChild"] = HonorQueueFrameSpecificFrameScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L633)
--- child of HonorQueueFrame_BonusFrame
--- @class HonorQueueFrame_BonusFrame_DiceButton : Button
--- @field DiceTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L284)
--- child of IncludedBattlegroundsDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Button
IncludedBattlegroundsDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L226)
--- child of IncludedBattlegroundsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
IncludedBattlegroundsDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L239)
--- child of IncludedBattlegroundsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
IncludedBattlegroundsDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L248)
--- child of IncludedBattlegroundsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
IncludedBattlegroundsDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L257)
--- child of IncludedBattlegroundsDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Text
IncludedBattlegroundsDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L271)
--- child of IncludedBattlegroundsDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
IncludedBattlegroundsDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L679)
--- child of HonorQueueFrame_BonusFrame
--- @class IncludedBattlegroundsDropDown : Frame, UIDropDownMenuTemplate
IncludedBattlegroundsDropDown = {}
IncludedBattlegroundsDropDown["Button"] = IncludedBattlegroundsDropDownButton -- inherited
IncludedBattlegroundsDropDown["Left"] = IncludedBattlegroundsDropDownLeft -- inherited
IncludedBattlegroundsDropDown["Middle"] = IncludedBattlegroundsDropDownMiddle -- inherited
IncludedBattlegroundsDropDown["Right"] = IncludedBattlegroundsDropDownRight -- inherited
IncludedBattlegroundsDropDown["Text"] = IncludedBattlegroundsDropDownText -- inherited
IncludedBattlegroundsDropDown["Icon"] = IncludedBattlegroundsDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L695)
--- child of HonorQueueFrame_BonusFrame_CallToArmsButton_Contents
--- @class HonorQueueFrame_BonusFrame_CallToArmsButton_Contents_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L700)
--- child of HonorQueueFrame_BonusFrame_CallToArmsButton_Contents
--- @class HonorQueueFrame_BonusFrame_CallToArmsButton_Contents_BattlegroundName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L692)
--- child of HonorQueueFrame_BonusFrame_CallToArmsButton
--- @class HonorQueueFrame_BonusFrame_CallToArmsButton_Contents : Frame, PVPBonusBattlegroundContentsTemplate
--- @field Title HonorQueueFrame_BonusFrame_CallToArmsButton_Contents_Title
--- @field BattlegroundName HonorQueueFrame_BonusFrame_CallToArmsButton_Contents_BattlegroundName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L687)
--- child of HonorQueueFrame_BonusFrame
--- @class HonorQueueFrame_BonusFrame_CallToArmsButton : Button, PVPBonusBattlegroundButtonTemplate
--- @field Contents HonorQueueFrame_BonusFrame_CallToArmsButton_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L718)
--- child of HonorQueueFrame_BonusFrame_RandomBGButton_Contents
--- @class HonorQueueFrame_BonusFrame_RandomBGButton_Contents_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L723)
--- child of HonorQueueFrame_BonusFrame_RandomBGButton_Contents
--- @class HonorQueueFrame_BonusFrame_RandomBGButton_Contents_ExcludedBattlegrounds : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L715)
--- child of HonorQueueFrame_BonusFrame_RandomBGButton
--- @class HonorQueueFrame_BonusFrame_RandomBGButton_Contents : Frame, PVPBonusBattlegroundContentsTemplate
--- @field Title HonorQueueFrame_BonusFrame_RandomBGButton_Contents_Title
--- @field ExcludedBattlegrounds HonorQueueFrame_BonusFrame_RandomBGButton_Contents_ExcludedBattlegrounds
--- @field ThumbTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L710)
--- child of HonorQueueFrame_BonusFrame
--- @class HonorQueueFrame_BonusFrame_RandomBGButton : Button, PVPBonusBattlegroundButtonTemplate
--- @field Contents HonorQueueFrame_BonusFrame_RandomBGButton_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L741)
--- child of HonorQueueFrame_BonusFrame
--- @class HonorQueueFrame_BonusFrame_WorldPVP2Button : Button, PVPBonusWorldPVPButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L746)
--- child of HonorQueueFrame_BonusFrame
--- @class HonorQueueFrame_BonusFrame_WorldPVP1Button : Button, PVPBonusWorldPVPButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1197)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1203)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1209)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1215)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1221)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1228)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1235)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1242)
--- child of HonorQueueFrame_BonusFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
HonorQueueFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L751)
--- child of HonorQueueFrame_BonusFrame
--- @class HonorQueueFrame_BonusFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L580)
--- child of HonorQueueFrame
--- @class HonorQueueFrame_BonusFrame : Frame
--- @field DiceButton HonorQueueFrame_BonusFrame_DiceButton
--- @field CallToArmsButton HonorQueueFrame_BonusFrame_CallToArmsButton
--- @field RandomBGButton HonorQueueFrame_BonusFrame_RandomBGButton
--- @field WorldPVP2Button HonorQueueFrame_BonusFrame_WorldPVP2Button
--- @field WorldPVP1Button HonorQueueFrame_BonusFrame_WorldPVP1Button
--- @field ShadowOverlay HonorQueueFrame_BonusFrame_ShadowOverlay
--- @field WorldBattlesTexture Texture
--- @field BattlegroundTexture Texture
--- @field BattlegroundHeader Texture
--- @field WorldPVPHeader Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L763)
--- child of HonorQueueFrame
--- @class HonorQueueFrameSoloQueueButton : Button, MagicButtonTemplate
HonorQueueFrameSoloQueueButton = {}
HonorQueueFrameSoloQueueButton["fitTextCanWidthDecrease"] = true -- inherited
HonorQueueFrameSoloQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L775)
--- child of HonorQueueFrame
--- @class HonorQueueFrameGroupQueueButton : Button, MagicButtonTemplate
HonorQueueFrameGroupQueueButton = {}
HonorQueueFrameGroupQueueButton["fitTextCanWidthDecrease"] = true -- inherited
HonorQueueFrameGroupQueueButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L492)
--- child of PVPQueueFrame
--- @class HonorQueueFrame : Frame
--- @field RoleInset HonorQueueFrame_RoleInset
--- @field Inset HonorQueueFrame_Inset
--- @field SpecificFrame HonorQueueFrameSpecificFrame
--- @field BonusFrame HonorQueueFrame_BonusFrame
--- @field SoloQueueButton HonorQueueFrameSoloQueueButton
--- @field GroupQueueButton HonorQueueFrameGroupQueueButton
HonorQueueFrame = {}
HonorQueueFrame["SpecificFrame"] = HonorQueueFrameSpecificFrame
HonorQueueFrame["SoloQueueButton"] = HonorQueueFrameSoloQueueButton
HonorQueueFrame["GroupQueueButton"] = HonorQueueFrameGroupQueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1353)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_Cap1Marker
ConquestQueueFrameConquestBarCap1Marker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1369)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_Cap2Marker
ConquestQueueFrameConquestBarCap2Marker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1275)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1282)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1289)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1298)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1308)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarProgress = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1315)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1322)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarCap1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1329)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type Texture
ConquestQueueFrameConquestBarCap2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1338)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_Label
ConquestQueueFrameConquestBarLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1345)
--- child of ConquestQueueFrameConquestBar (created in template CapProgressBarTemplate)
--- @type CapProgressBarTemplate_Text
ConquestQueueFrameConquestBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L846)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrameConquestBar : Frame, CapProgressBarTemplate
ConquestQueueFrameConquestBar = {}
ConquestQueueFrameConquestBar["cap1Marker"] = ConquestQueueFrameConquestBarCap1Marker -- inherited
ConquestQueueFrameConquestBar["cap2Marker"] = ConquestQueueFrameConquestBarCap2Marker -- inherited
ConquestQueueFrameConquestBar["progress"] = ConquestQueueFrameConquestBarProgress -- inherited
ConquestQueueFrameConquestBar["shadow"] = ConquestQueueFrameConquestBarShadow -- inherited
ConquestQueueFrameConquestBar["cap1"] = ConquestQueueFrameConquestBarCap1 -- inherited
ConquestQueueFrameConquestBar["cap2"] = ConquestQueueFrameConquestBarCap2 -- inherited
ConquestQueueFrameConquestBar["label"] = ConquestQueueFrameConquestBarLabel -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L740)
--- child of ConquestQueueFrame_Inset (created in template InsetFrameTemplate)
--- @type Texture
ConquestQueueFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L862)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L868)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrame_Arena2v2 : Button, PVPConquestButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L873)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrame_Arena3v3 : Button, PVPConquestButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L878)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrame_Arena5v5 : Button, PVPConquestButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L883)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrame_RatedBG : Button, PVPConquestButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1197)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1203)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1209)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1215)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1221)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1228)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1235)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1242)
--- child of ConquestQueueFrame_ShadowOverlay (created in template ShadowOverlaySmallTemplate)
--- @type Texture
ConquestQueueFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L888)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrame_ShadowOverlay : Frame, ShadowOverlaySmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L894)
--- child of ConquestQueueFrame
--- @class ConquestJoinButton : Button, MagicButtonTemplate
ConquestJoinButton = {}
ConquestJoinButton["fitTextCanWidthDecrease"] = true -- inherited
ConquestJoinButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L922)
--- child of ConquestQueueFrame_NoSeason
--- @class ConquestQueueFrame_NoSeason_Title : FontString, QuestTitleFontBlackShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L928)
--- child of ConquestQueueFrame_NoSeason
--- @class ConquestQueueFrame_NoSeason_Info : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L915)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrame_NoSeason : Frame, GlowBoxTemplate
--- @field Title ConquestQueueFrame_NoSeason_Title
--- @field Info ConquestQueueFrame_NoSeason_Info

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L284)
--- child of ConquestQueueFrameArenaInviteMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Button
ConquestQueueFrameArenaInviteMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L226)
--- child of ConquestQueueFrameArenaInviteMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ConquestQueueFrameArenaInviteMenuLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L239)
--- child of ConquestQueueFrameArenaInviteMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ConquestQueueFrameArenaInviteMenuMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L248)
--- child of ConquestQueueFrameArenaInviteMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ConquestQueueFrameArenaInviteMenuRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L257)
--- child of ConquestQueueFrameArenaInviteMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_Text
ConquestQueueFrameArenaInviteMenuText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L271)
--- child of ConquestQueueFrameArenaInviteMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ConquestQueueFrameArenaInviteMenuIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L937)
--- child of ConquestQueueFrame
--- @class ConquestQueueFrameArenaInviteMenu : Frame, UIDropDownMenuTemplate
ConquestQueueFrameArenaInviteMenu = {}
ConquestQueueFrameArenaInviteMenu["Button"] = ConquestQueueFrameArenaInviteMenuButton -- inherited
ConquestQueueFrameArenaInviteMenu["Left"] = ConquestQueueFrameArenaInviteMenuLeft -- inherited
ConquestQueueFrameArenaInviteMenu["Middle"] = ConquestQueueFrameArenaInviteMenuMiddle -- inherited
ConquestQueueFrameArenaInviteMenu["Right"] = ConquestQueueFrameArenaInviteMenuRight -- inherited
ConquestQueueFrameArenaInviteMenu["Text"] = ConquestQueueFrameArenaInviteMenuText -- inherited
ConquestQueueFrameArenaInviteMenu["Icon"] = ConquestQueueFrameArenaInviteMenuIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L794)
--- child of PVPQueueFrame
--- @class ConquestQueueFrame : Frame
--- @field ConquestBar ConquestQueueFrameConquestBar
--- @field Inset ConquestQueueFrame_Inset
--- @field Arena2v2 ConquestQueueFrame_Arena2v2
--- @field Arena3v3 ConquestQueueFrame_Arena3v3
--- @field Arena5v5 ConquestQueueFrame_Arena5v5
--- @field RatedBG ConquestQueueFrame_RatedBG
--- @field ShadowOverlay ConquestQueueFrame_ShadowOverlay
--- @field JoinButton ConquestJoinButton
--- @field NoSeason ConquestQueueFrame_NoSeason
--- @field ArenaInviteMenu ConquestQueueFrameArenaInviteMenu
--- @field ArenaTexture Texture
--- @field RatedBGTexture Texture
--- @field ArenaHeader Texture
--- @field RatedBGHeader Texture
ConquestQueueFrame = {}
ConquestQueueFrame["ConquestBar"] = ConquestQueueFrameConquestBar
ConquestQueueFrame["JoinButton"] = ConquestJoinButton
ConquestQueueFrame["ArenaInviteMenu"] = ConquestQueueFrameArenaInviteMenu

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L740)
--- child of WarGamesQueueFrame_RightInset (created in template InsetFrameTemplate)
--- @type Texture
WarGamesQueueFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L963)
--- child of WarGamesQueueFrame
--- @class WarGamesQueueFrame_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L51)
--- child of WarGamesQueueFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
WarGamesQueueFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L60)
--- child of WarGamesQueueFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
WarGamesQueueFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L15)
--- child of WarGamesQueueFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
WarGamesQueueFrameScrollFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L20)
--- child of WarGamesQueueFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
WarGamesQueueFrameScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L27)
--- child of WarGamesQueueFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
WarGamesQueueFrameScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L34)
--- child of WarGamesQueueFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
WarGamesQueueFrameScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L43)
--- child of WarGamesQueueFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
WarGamesQueueFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L975)
--- child of WarGamesQueueFrameScrollFrame
--- @class WarGamesQueueFrameScrollFrameScrollBar : Slider, HybridScrollBarTemplate
WarGamesQueueFrameScrollFrameScrollBar = {}
WarGamesQueueFrameScrollFrameScrollBar["ScrollUpButton"] = WarGamesQueueFrameScrollFrameScrollBarScrollUpButton -- inherited
WarGamesQueueFrameScrollFrameScrollBar["ScrollDownButton"] = WarGamesQueueFrameScrollFrameScrollBarScrollDownButton -- inherited
WarGamesQueueFrameScrollFrameScrollBar["trackBG"] = WarGamesQueueFrameScrollFrameScrollBarBG -- inherited
WarGamesQueueFrameScrollFrameScrollBar["ScrollBarTop"] = WarGamesQueueFrameScrollFrameScrollBarTop -- inherited
WarGamesQueueFrameScrollFrameScrollBar["ScrollBarBottom"] = WarGamesQueueFrameScrollFrameScrollBarBottom -- inherited
WarGamesQueueFrameScrollFrameScrollBar["ScrollBarMiddle"] = WarGamesQueueFrameScrollFrameScrollBarMiddle -- inherited
WarGamesQueueFrameScrollFrameScrollBar["thumbTexture"] = WarGamesQueueFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L184)
--- child of WarGamesQueueFrameScrollFrame (created in template HybridScrollFrameTemplate)
--- @type Frame
WarGamesQueueFrameScrollFrameScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L969)
--- child of WarGamesQueueFrame
--- @class WarGamesQueueFrameScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar WarGamesQueueFrameScrollFrameScrollBar
WarGamesQueueFrameScrollFrame = {}
WarGamesQueueFrameScrollFrame["ScrollChild"] = WarGamesQueueFrameScrollFrameScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1049)
--- child of WarGamesQueueFrameInfoScrollFrameChildFrame
--- @class WarGamesQueueFrameDescription : FontString, GameFontBlackMedium
WarGamesQueueFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1056)
--- child of WarGamesQueueFrameInfoScrollFrameChildFrame
--- @class WarGamesQueueFrameInfoScrollFrameChildFrameSpacer : Texture
WarGamesQueueFrameInfoScrollFrameChildFrameSpacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1042)
--- child of WarGamesQueueFrameInfoScrollFrame
--- @class WarGamesQueueFrameInfoScrollFrameChildFrame : Frame
WarGamesQueueFrameInfoScrollFrameChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L10)
--- child of WarGamesQueueFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
WarGamesQueueFrameInfoScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L18)
--- child of WarGamesQueueFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
WarGamesQueueFrameInfoScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L30)
--- child of WarGamesQueueFrameInfoScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
WarGamesQueueFrameInfoScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L46)
--- child of WarGamesQueueFrameInfoScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
WarGamesQueueFrameInfoScrollFrameScrollBar = {}
WarGamesQueueFrameInfoScrollFrameScrollBar["ScrollUpButton"] = WarGamesQueueFrameInfoScrollFrameScrollBarScrollUpButton -- inherited
WarGamesQueueFrameInfoScrollFrameScrollBar["ScrollDownButton"] = WarGamesQueueFrameInfoScrollFrameScrollBarScrollDownButton -- inherited
WarGamesQueueFrameInfoScrollFrameScrollBar["ThumbTexture"] = WarGamesQueueFrameInfoScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L983)
--- child of WarGamesQueueFrame
--- @class WarGamesQueueFrameInfoScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarBackground Texture
--- @field scrollBarArtTop Texture
--- @field scrollBarArtBottom Texture
WarGamesQueueFrameInfoScrollFrame = {}
WarGamesQueueFrameInfoScrollFrame["ScrollBar"] = WarGamesQueueFrameInfoScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1067)
--- child of WarGamesQueueFrame
--- @class WarGamesQueueFrame_HorizontalBar : Frame
--- @field LeftBar Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1091)
--- child of WarGamesQueueFrame
--- @class WarGameStartButton : Button, MagicButtonTemplate
WarGameStartButton = {}
WarGameStartButton["fitTextCanWidthDecrease"] = true -- inherited
WarGameStartButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L946)
--- child of PVPQueueFrame
--- @class WarGamesQueueFrame : Frame
--- @field RightInset WarGamesQueueFrame_RightInset
--- @field scrollFrame WarGamesQueueFrameScrollFrame
--- @field HorizontalBar WarGamesQueueFrame_HorizontalBar
--- @field InfoBG Texture
WarGamesQueueFrame = {}
WarGamesQueueFrame["scrollFrame"] = WarGamesQueueFrameScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L419)
--- @class PVPQueueFrame : Frame
--- @field CategoryButton1 PVPQueueFrameCategoryButton1
--- @field CategoryButton2 PVPQueueFrameCategoryButton2
--- @field CategoryButton3 PVPQueueFrameCategoryButton3
PVPQueueFrame = {}
PVPQueueFrame["CategoryButton1"] = PVPQueueFrameCategoryButton1
PVPQueueFrame["CategoryButton2"] = PVPQueueFrameCategoryButton2
PVPQueueFrame["CategoryButton3"] = PVPQueueFrameCategoryButton3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1125)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1130)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyBest : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1135)
--- child of ConquestTooltip
--- @class ConquestTooltip_WeeklyGamesPlayed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1140)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1145)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonBest : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1150)
--- child of ConquestTooltip
--- @class ConquestTooltip_SeasonGamesPlayed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_PVPUI/Mists/Blizzard_PVPUI.xml#L1117)
--- @class ConquestTooltip : Frame, TooltipBackdropTemplate, ResizeLayoutFrame
--- @field minimumWidth number # 152
--- @field widthPadding number # 10
--- @field heightPadding number # 16
--- @field WeeklyLabel ConquestTooltip_WeeklyLabel
--- @field WeeklyBest ConquestTooltip_WeeklyBest
--- @field WeeklyGamesPlayed ConquestTooltip_WeeklyGamesPlayed
--- @field SeasonLabel ConquestTooltip_SeasonLabel
--- @field SeasonBest ConquestTooltip_SeasonBest
--- @field SeasonGamesPlayed ConquestTooltip_SeasonGamesPlayed
ConquestTooltip = {}
ConquestTooltip["minimumWidth"] = 152
ConquestTooltip["widthPadding"] = 10
ConquestTooltip["heightPadding"] = 16
ConquestTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

