--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L3)
--- @class PCTCharacterSelect : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame Frame
PCTCharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L22)
--- child of 
--- @class PCTDestinationSelect_ControlsFrame_FollowGuildCheckbox : CheckButton, CharacterServicesCheckButtonWithLabelTemplate, FollowGuildMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L30)
--- child of 
--- @class PCTDestinationSelect_ControlsFrame_TransferRealmEditbox : EditBox, CharacterServicesEditBoxWithAutoCompleteTemplate, TransferRealmEditboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L41)
--- child of 
--- @class PCTDestinationSelect_ControlsFrame_TransferAccountContainer : Frame, AccountSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L50)
--- child of 
--- @class PCTDestinationSelect_ControlsFrame_LoadingSpinner_SearchingText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L46)
--- child of 
--- @class PCTDestinationSelect_ControlsFrame_LoadingSpinner : Frame, SpinnerTemplate
--- @field SearchingText PCTDestinationSelect_ControlsFrame_LoadingSpinner_SearchingText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L16)
--- child of 
--- @class PCTDestinationSelect_ControlsFrame_TransferRealmLabel : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L13)
--- child of PCTDestinationSelect
--- @class PCTDestinationSelect_ControlsFrame : Frame
--- @field FollowGuildCheckbox PCTDestinationSelect_ControlsFrame_FollowGuildCheckbox
--- @field TransferRealmEditbox PCTDestinationSelect_ControlsFrame_TransferRealmEditbox
--- @field TransferAccountContainer PCTDestinationSelect_ControlsFrame_TransferAccountContainer
--- @field LoadingSpinner PCTDestinationSelect_ControlsFrame_LoadingSpinner
--- @field TransferRealmLabel PCTDestinationSelect_ControlsFrame_TransferRealmLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.xml#L10)
--- @class PCTDestinationSelect : Frame, CharacterServicesBlockTemplate
--- @field ControlsFrame PCTDestinationSelect_ControlsFrame
PCTDestinationSelect = {}

