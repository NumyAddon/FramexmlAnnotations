--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L3)
--- @class CharCustomizeTooltip : GameTooltip, SharedTooltipTemplate
CharCustomizeTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L12)
--- Template
--- @class CharacterCreateNavButtonTemplate : Button, CharCustomizeBaseButtonTemplate, GlueButtonTemplate, CharacterCreateNavButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L22)
--- Template
--- @class CharacterCreateFrameRacialAbilityTemplate : Frame, ResizeLayoutFrame, CharacterCreateFrameRacialAbilityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L57)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharacterCreateClassButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L82)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharacterCreateRaceButtonMixin
--- @field RaceName Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L109)
--- Template
--- @class CharacterCreateAllianceButtonTemplate : CheckButton, CharacterCreateRaceButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L119)
--- Template
--- @class CharacterCreateAllianceAlliedRaceButtonTemplate : CheckButton, CharacterCreateAllianceButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L125)
--- Template
--- @class CharacterCreateHordeButtonTemplate : CheckButton, CharacterCreateRaceButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L136)
--- Template
--- @class CharacterCreateHordeAlliedRaceButtonTemplate : CheckButton, CharacterCreateHordeButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L142)
--- Template
--- @class CharacterCreateSpecButtonTemplate : CheckButton, CharCustomizeMaskedButtonTemplate, CharacterCreateSpecButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L191)
--- @class CharacterCreateStartingZoneTemplate_ZoneArt_Border : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L175)
--- @class CharacterCreateStartingZoneTemplate_ZoneArt : Button, CharCustomizeBaseButtonTemplate, CharacterCreateStartingZoneArtMixin
--- @field Border CharacterCreateStartingZoneTemplate_ZoneArt_Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L204)
--- @class CharacterCreateStartingZoneTemplate_ZoneNameButton : Frame, ResizeCheckButtonBehaviorTemplate, CharacterCreateStartingZoneButtonMixin
--- @field Button CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L172)
--- Template
--- @class CharacterCreateStartingZoneTemplate : Frame, CharacterCreateStartingZoneMixin
--- @field ZoneArt CharacterCreateStartingZoneTemplate_ZoneArt
--- @field ZoneNameButton CharacterCreateStartingZoneTemplate_ZoneNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L237)
--- Template
--- @class CharacterCreateVerticalLayoutFrame : Frame, SpaceToFitVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L244)
--- Template
--- @class CharacterCreateBackgroundOverlayTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L325)
--- @class CharacterCreateFrame_BackButton : Button, CharacterCreateNavButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L333)
--- @class CharacterCreateFrame_ForwardButton : Button, CharacterCreateNavButtonTemplate, CharacterCreateNavForwardButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L355)
--- @class CharacterCreateFrame_RaceAndClassFrame_AllianceHeader : Frame, ResizeLayoutFrame, CharCustomizeFrameWithTooltipTemplate, CharacterCreateFactionHeaderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L379)
--- @class CharacterCreateFrame_RaceAndClassFrame_HordeHeader : Frame, ResizeLayoutFrame, CharCustomizeFrameWithTooltipTemplate, CharacterCreateFactionHeaderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L403)
--- @class CharacterCreateFrame_RaceAndClassFrame_BodyTypes : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L411)
--- @class CharacterCreateFrame_RaceAndClassFrame_AllianceRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L416)
--- @class CharacterCreateFrame_RaceAndClassFrame_AllianceAlliedRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L421)
--- @class CharacterCreateFrame_RaceAndClassFrame_HordeRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L426)
--- @class CharacterCreateFrame_RaceAndClassFrame_HordeAlliedRaces : Frame, CharacterCreateVerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L439)
--- @class CharacterCreateFrame_RaceAndClassFrame_ClassTrialCheckButton : Frame, CharCustomizeFrameWithTooltipTemplate, ResizeCheckButtonTemplate, ClassTrialCheckButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L450)
--- @class CharacterCreateFrame_RaceAndClassFrame_RacialAbilityList : Frame, VerticalLayoutFrame, CharacterCreateRacialAbilityListMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L344)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L497)
--- @class CharacterCreateFrame_NameChoiceFrame_EditBox_NameAvailabilityState : Button, CharCustomizeFrameWithTooltipTemplate, CharacterCreateNameAvailabilityStateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L489)
--- @class CharacterCreateFrame_NameChoiceFrame_EditBox : EditBox, SharedEditBoxTemplate, CharacterCreateEditBoxMixin
--- @field NameAvailabilityState CharacterCreateFrame_NameChoiceFrame_EditBox_NameAvailabilityState

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L523)
--- @class CharacterCreateFrame_NameChoiceFrame_RandomNameButton : Button, CharCustomizeSmallButtonTemplate, CharacterCreateRandomNameButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L475)
--- @class CharacterCreateFrame_NameChoiceFrame : Frame, ResizeLayoutFrame
--- @field EditBox CharacterCreateFrame_NameChoiceFrame_EditBox
--- @field RandomNameButton CharacterCreateFrame_NameChoiceFrame_RandomNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L537)
--- @class CharacterCreateFrame_ClassTrialSpecs : Frame, CharacterCreateVerticalLayoutFrame, CharacterCreateClassTrialSpecsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L581)
--- @class CharacterCreateFrame_ZoneChoiceFrame_NPEZone : Frame, CharacterCreateStartingZoneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L589)
--- @class CharacterCreateFrame_ZoneChoiceFrame_NormalStartingZone : Frame, CharacterCreateStartingZoneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L565)
--- @class CharacterCreateFrame_ZoneChoiceFrame : Frame, CharacterCreateZoneChoiceMixin
--- @field NPEZone CharacterCreateFrame_ZoneChoiceFrame_NPEZone
--- @field NormalStartingZone CharacterCreateFrame_ZoneChoiceFrame_NormalStartingZone

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L609)
--- @class CharacterCreateFrame_NewPlayerTutorial : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CharacterCreate/Blizzard_CharacterCreate.xml#L246)
--- @class CharacterCreateFrame : ModelFFX, CharacterCreateMixin
--- @field BackButton CharacterCreateFrame_BackButton
--- @field ForwardButton CharacterCreateFrame_ForwardButton
--- @field RaceAndClassFrame CharacterCreateFrame_RaceAndClassFrame
--- @field NameChoiceFrame CharacterCreateFrame_NameChoiceFrame
--- @field ClassTrialSpecs CharacterCreateFrame_ClassTrialSpecs
--- @field ZoneChoiceFrame CharacterCreateFrame_ZoneChoiceFrame
--- @field NewPlayerTutorial CharacterCreateFrame_NewPlayerTutorial
CharacterCreateFrame = {}

