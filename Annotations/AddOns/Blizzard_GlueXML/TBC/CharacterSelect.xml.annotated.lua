--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L3)
--- Template
--- @class CharacterServicesProcessingIconTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L17)
--- Template
--- @class CharSelectMoveButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L42)
--- Template
--- @class CharSelectLockedButtonTemplate : Button, CharacterSelectLockedButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L98)
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp : Button, CharSelectMoveButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L120)
--- @class CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown : Button, CharSelectMoveButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L63)
--- Template
--- @class CharSelectCharacterButtonTemplate : Button
--- @field buttonText Frame
--- @field upButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveUp
--- @field downButton CharSelectCharacterButtonTemplate_CharSelectCharacterButtonTemplateMoveDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L197)
--- Template
--- @class CharSelectPaidServiceTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L254)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L318)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L408)
--- @class CharacterVASTemplate_Timer : Frame, BaseTextTimer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L356)
--- Template
--- @class CharacterVASTemplate : Button, CharacterVASMixin
--- @field Timer CharacterVASTemplate_Timer
--- @field GlowSpin Frame
--- @field GlowPulse Frame
--- @field Highlight Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L491)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1917)
--- @class CharacterSelect_GameRoomBillingFrame : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L493)
--- @class CharacterSelect : Frame
CharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1984)
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton1 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1999)
--- @class CharacterDeleteDialog_CharacterDeleteBackground_CharacterDeleteButton2 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1953)
--- @class CharacterDeleteDialog_CharacterDeleteBackground : Frame, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L1951)
--- @class CharacterDeleteDialog : Frame
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2101)
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton1 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2116)
--- @class CharacterRenameDialog_CharacterRenameBackground_CharacterRenameButton2 : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2070)
--- @class CharacterRenameDialog_CharacterRenameBackground : Frame, BackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2068)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2177)
--- Template
--- @class CopyCharacterEntryTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2226)
--- @class CopyCharacterFrame_SearchButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2235)
--- @class CopyCharacterFrame_CopyButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2244)
--- @class CopyCharacterFrame_CopyAccountData : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2253)
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2258)
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2281)
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2304)
--- @class CopyCharacterFrame_CopyCharacterFrameScrollFrame : ScrollFrame, FauxScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2344)
--- @class CopyCharacterFrame_CopyCharacterEntry1 : Button, CopyCharacterEntryTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_GlueXML/TBC/CharacterSelect.xml#L2220)
--- @class CopyCharacterFrame : Frame, ButtonFrameTemplate
--- @field SearchButton CopyCharacterFrame_SearchButton
--- @field CopyButton CopyCharacterFrame_CopyButton
--- @field CopyAccountData CopyCharacterFrame_CopyAccountData
--- @field RegionID CopyCharacterFrame_CopyCharacterFrameRegionID
--- @field RealmName CopyCharacterFrame_RealmName
--- @field CharacterName CopyCharacterFrame_CharacterName
--- @field scrollFrame CopyCharacterFrame_CopyCharacterFrameScrollFrame
CopyCharacterFrame = {}

