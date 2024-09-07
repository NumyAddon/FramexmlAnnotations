--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L3)
--- @class CharCustomizeTooltip : GameTooltip, SharedTooltipTemplate
--- @field textLeft1Font string # "GameFontNormalLarge2"
CharCustomizeTooltip = {}
CharCustomizeTooltip["textLeft1Font"] = "GameFontNormalLarge2"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L12)
--- Template
--- @class CharacterCreateNavButtonTemplate : Button, CharCustomizeBaseButtonTemplate, GlueButtonTemplate, CharacterCreateNavButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L31)
--- child of CharacterCreateFrameRacialAbilityTemplate
--- @class CharacterCreateFrameRacialAbilityTemplate_Text : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L22)
--- Template
--- @class CharacterCreateFrameRacialAbilityTemplate : Frame, ResizeLayoutFrame, CharacterCreateFrameRacialAbilityMixin
--- @field Icon Texture
--- @field Text CharacterCreateFrameRacialAbilityTemplate_Text
--- @field IconOverlay Texture
--- @field CircleMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L72)
--- child of CharacterCreateClassButtonTemplate
--- @class CharacterCreateClassButtonTemplate_ClassName : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L57)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharacterCreateClassButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metaldark"
--- @field ClassName CharacterCreateClassButtonTemplate_ClassName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L98)
--- child of 
--- @class CharacterCreateRaceButtonTemplate_RaceName_Text : FontString, GameFontNormalMed2Outline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L91)
--- child of CharacterCreateRaceButtonTemplate
--- @class CharacterCreateRaceButtonTemplate_RaceName : Frame
--- @field Text CharacterCreateRaceButtonTemplate_RaceName_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L82)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharacterCreateRaceButtonMixin
--- @field ringWidth number # 139
--- @field RaceName CharacterCreateRaceButtonTemplate_RaceName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L109)
--- Template
--- @class CharacterCreateAllianceButtonTemplate : CheckButton, CharacterCreateRaceButtonTemplate
--- @field ringAtlas string # "charactercreate-ring-alliance"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L119)
--- Template
--- @class CharacterCreateAllianceAlliedRaceButtonTemplate : CheckButton, CharacterCreateAllianceButtonTemplate
--- @field tooltipXOffset number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L125)
--- Template
--- @class CharacterCreateHordeButtonTemplate : CheckButton, CharacterCreateRaceButtonTemplate
--- @field ringAtlas string # "charactercreate-ring-horde"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L136)
--- Template
--- @class CharacterCreateHordeAlliedRaceButtonTemplate : CheckButton, CharacterCreateHordeButtonTemplate
--- @field tooltipXOffset number # 16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L157)
--- child of CharacterCreateSpecButtonTemplate
--- @class CharacterCreateSpecButtonTemplate_SpecName : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L163)
--- child of CharacterCreateSpecButtonTemplate
--- @class CharacterCreateSpecButtonTemplate_RoleName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L142)
--- Template
--- @class CharacterCreateSpecButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharacterCreateSpecButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metaldark"
--- @field SpecName CharacterCreateSpecButtonTemplate_SpecName
--- @field RoleName CharacterCreateSpecButtonTemplate_RoleName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L191)
--- child of 
--- @class CharacterCreateStartingZoneTemplate_ZoneArt_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # "CharacterCreateThickBorder"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L175)
--- child of CharacterCreateStartingZoneTemplate
--- @class CharacterCreateStartingZoneTemplate_ZoneArt : Button, CharCustomizeBaseButtonTemplate, CharacterCreateStartingZoneArtMixin
--- @field Border CharacterCreateStartingZoneTemplate_ZoneArt_Border
--- @field BGTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L209)
--- child of 
--- @class CharacterCreateStartingZoneTemplate_ZoneNameButton_Button : CheckButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L226)
--- child of 
--- @class CharacterCreateStartingZoneTemplate_ZoneNameButton_Label : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L204)
--- child of CharacterCreateStartingZoneTemplate
--- @class CharacterCreateStartingZoneTemplate_ZoneNameButton : Frame, ResizeCheckButtonBehaviorTemplate, CharacterCreateStartingZoneButtonMixin
--- @field Button CharacterCreateStartingZoneTemplate_ZoneNameButton_Button
--- @field Label CharacterCreateStartingZoneTemplate_ZoneNameButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L172)
--- Template
--- @class CharacterCreateStartingZoneTemplate : Frame, CharacterCreateStartingZoneMixin
--- @field ZoneArt CharacterCreateStartingZoneTemplate_ZoneArt
--- @field ZoneNameButton CharacterCreateStartingZoneTemplate_ZoneNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L237)
--- Template
--- @class CharacterCreateVerticalLayoutFrame : Frame, SpaceToFitVerticalLayoutFrame
--- @field baseSpacing number # 18

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L244)
--- Template
--- @class CharacterCreateBackgroundOverlayTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L325)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_BackButton : Button, CharacterCreateNavButtonTemplate
--- @field charCreateOnClickMethod string # "NavBack"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L333)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_ForwardButton : Button, CharacterCreateNavButtonTemplate, CharacterCreateNavForwardButtonMixin
--- @field charCreateOnClickMethod string # "NavForward"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L371)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_AllianceHeader_Text : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L355)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_AllianceHeader : Frame, ResizeLayoutFrame, CharCustomizeFrameWithTooltipTemplate, CharacterCreateFactionHeaderMixin
--- @field tooltipAnchor string # "ANCHOR_TOPLEFT"
--- @field Logo Texture
--- @field Text CharacterCreateFrame_RaceAndClassFrame_AllianceHeader_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L395)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_HordeHeader_Text : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L379)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_HordeHeader : Frame, ResizeLayoutFrame, CharCustomizeFrameWithTooltipTemplate, CharacterCreateFactionHeaderMixin
--- @field tooltipAnchor string # "ANCHOR_TOPRIGHT"
--- @field Logo Texture
--- @field Text CharacterCreateFrame_RaceAndClassFrame_HordeHeader_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L403)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_BodyTypes : Frame, HorizontalLayoutFrame
--- @field spacing number # 22

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L411)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_AllianceRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L416)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_AllianceAlliedRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L421)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_HordeRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L426)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_HordeAlliedRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L439)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_ClassTrialCheckButton : Frame, CharCustomizeFrameWithTooltipTemplate, ResizeCheckButtonTemplate, ClassTrialCheckButtonMixin
--- @field labelText any # CHARACTER_TYPE_FRAME_TRIAL_BOOST_CHARACTER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L456)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_RacialAbilityList_Label : FontString
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L450)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_RacialAbilityList : Frame, VerticalLayoutFrame, CharacterCreateRacialAbilityListMixin
--- @field spacing number # 10
--- @field Label CharacterCreateFrame_RaceAndClassFrame_RacialAbilityList_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L347)
--- child of 
--- @class CharacterCreateFrame_RaceAndClassFrame_CurrentRealmText : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L344)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_RaceAndClassFrame : Frame, CharacterCreateRaceAndClassMixin
--- @field AllianceHeader CharacterCreateFrame_RaceAndClassFrame_AllianceHeader
--- @field HordeHeader CharacterCreateFrame_RaceAndClassFrame_HordeHeader
--- @field BodyTypes CharacterCreateFrame_RaceAndClassFrame_BodyTypes
--- @field AllianceRaces CharacterCreateFrame_RaceAndClassFrame_AllianceRaces
--- @field AllianceAlliedRaces CharacterCreateFrame_RaceAndClassFrame_AllianceAlliedRaces
--- @field HordeRaces CharacterCreateFrame_RaceAndClassFrame_HordeRaces
--- @field HordeAlliedRaces CharacterCreateFrame_RaceAndClassFrame_HordeAlliedRaces
--- @field Classes Frame
--- @field ClassTrialCheckButton CharacterCreateFrame_RaceAndClassFrame_ClassTrialCheckButton
--- @field RacialAbilityList CharacterCreateFrame_RaceAndClassFrame_RacialAbilityList
--- @field CurrentRealmText CharacterCreateFrame_RaceAndClassFrame_CurrentRealmText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L497)
--- child of 
--- @class CharacterCreateFrame_NameChoiceFrame_EditBox_NameAvailabilityState : Button, CharCustomizeFrameWithTooltipTemplate, CharacterCreateNameAvailabilityStateMixin
--- @field tooltipMinWidth any # nil

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L489)
--- child of 
--- @class CharacterCreateFrame_NameChoiceFrame_EditBox : EditBox, SharedEditBoxTemplate, CharacterCreateEditBoxMixin
--- @field justifyH string # "CENTER"
--- @field NameAvailabilityState CharacterCreateFrame_NameChoiceFrame_EditBox_NameAvailabilityState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L523)
--- child of 
--- @class CharacterCreateFrame_NameChoiceFrame_RandomNameButton : Button, CharCustomizeSmallButtonTemplate, CharacterCreateRandomNameButtonMixin
--- @field simpleTooltipLine any # RANDOMIZE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L475)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_NameChoiceFrame : Frame, ResizeLayoutFrame
--- @field EditBox CharacterCreateFrame_NameChoiceFrame_EditBox
--- @field RandomNameButton CharacterCreateFrame_NameChoiceFrame_RandomNameButton
--- @field Label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L546)
--- child of 
--- @class CharacterCreateFrame_ClassTrialSpecs_Title : FontString, SystemFont_Shadow_Large
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L537)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_ClassTrialSpecs : Frame, CharacterCreateVerticalLayoutFrame, CharacterCreateClassTrialSpecsMixin
--- @field spacing number # 20
--- @field Title CharacterCreateFrame_ClassTrialSpecs_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L581)
--- child of 
--- @class CharacterCreateFrame_ZoneChoiceFrame_NPEZone : Frame, CharacterCreateStartingZoneTemplate
--- @field isNPE boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L589)
--- child of 
--- @class CharacterCreateFrame_ZoneChoiceFrame_NormalStartingZone : Frame, CharacterCreateStartingZoneTemplate
--- @field isNPE boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L573)
--- child of 
--- @class CharacterCreateFrame_ZoneChoiceFrame_Title : FontString, GameFont72NormalShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L599)
--- child of 
--- @class CharacterCreateFrame_ZoneChoiceFrame_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L565)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_ZoneChoiceFrame : Frame, CharacterCreateZoneChoiceMixin
--- @field NPEZone CharacterCreateFrame_ZoneChoiceFrame_NPEZone
--- @field NormalStartingZone CharacterCreateFrame_ZoneChoiceFrame_NormalStartingZone
--- @field BlackOverlay Texture
--- @field Title CharacterCreateFrame_ZoneChoiceFrame_Title
--- @field FadeIn CharacterCreateFrame_ZoneChoiceFrame_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L615)
--- child of 
--- @class CharacterCreateFrame_NewPlayerTutorial_Title : FontString, GameFontHighlightShadowHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L620)
--- child of 
--- @class CharacterCreateFrame_NewPlayerTutorial_Description : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L609)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_NewPlayerTutorial : Frame, ResizeLayoutFrame
--- @field Title CharacterCreateFrame_NewPlayerTutorial_Title
--- @field Description CharacterCreateFrame_NewPlayerTutorial_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L252)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_TopBackgroundOverlay : Texture, CharacterCreateBackgroundOverlayTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L259)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_LeftBackgroundOverlay : Texture, CharacterCreateBackgroundOverlayTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L266)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_RightBackgroundOverlay : Texture, CharacterCreateBackgroundOverlayTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L281)
--- child of 
--- @class CharacterCreateFrame_BottomBackgroundOverlay_FadeOut : AnimationGroup
--- @field AlphaAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L284)
--- child of 
--- @class CharacterCreateFrame_BottomBackgroundOverlay_FadeIn : AnimationGroup
--- @field AlphaAnim Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L274)
--- child of CharacterCreateFrame
--- @class CharacterCreateFrame_BottomBackgroundOverlay : Texture, CharacterCreateBackgroundOverlayTexture
--- @field FadeOut CharacterCreateFrame_BottomBackgroundOverlay_FadeOut
--- @field FadeIn CharacterCreateFrame_BottomBackgroundOverlay_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L246)
--- @class CharacterCreateFrame : ModelFFX, CharacterCreateMixin
--- @field maxScale any # CHAR_CUSTOMIZE_MAX_SCALE
--- @field BackButton CharacterCreateFrame_BackButton
--- @field ForwardButton CharacterCreateFrame_ForwardButton
--- @field RaceAndClassFrame CharacterCreateFrame_RaceAndClassFrame
--- @field NameChoiceFrame CharacterCreateFrame_NameChoiceFrame
--- @field ClassTrialSpecs CharacterCreateFrame_ClassTrialSpecs
--- @field ZoneChoiceFrame CharacterCreateFrame_ZoneChoiceFrame
--- @field NewPlayerTutorial CharacterCreateFrame_NewPlayerTutorial
--- @field TopBackgroundOverlay CharacterCreateFrame_TopBackgroundOverlay
--- @field LeftBackgroundOverlay CharacterCreateFrame_LeftBackgroundOverlay
--- @field RightBackgroundOverlay CharacterCreateFrame_RightBackgroundOverlay
--- @field BottomBackgroundOverlay CharacterCreateFrame_BottomBackgroundOverlay
--- @field LeftBackgroundWidescreenOverlay Texture
--- @field RightBackgroundWidescreenOverlay Texture
--- @field LeftBlackBar Texture
--- @field RightBlackBar Texture
--- @field TopBlackBar Texture
CharacterCreateFrame = {}
CharacterCreateFrame["maxScale"] = CHAR_CUSTOMIZE_MAX_SCALE

