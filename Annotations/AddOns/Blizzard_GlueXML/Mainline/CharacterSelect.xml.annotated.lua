--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L3)
--- Template
--- @class UpgradeFrameBorderedTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L67)
--- Template
--- @class UpgradeFrameFeatureTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L155)
--- @class CharacterVASTemplate_Timer : Frame, BaseTextTimer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L105)
--- Template
--- @class CharacterVASTemplate : Button, CharacterVASMixin
--- @field Timer CharacterVASTemplate_Timer
--- @field GlowSpin Frame
--- @field GlowPulse Frame
--- @field Highlight Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L239)
--- Template
--- @class CharacterBoostTemplate : Button, CharacterVASTemplate, CharacterBoostMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L241)
--- Template
--- @class CharacterSelectRotateButtonTemplate : Button, CommonSquareIconButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L293)
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectMapScene : MapScene, CharacterSelectMapSceneMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L300)
--- @class CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX : ModelFFX, CharacterSelectModelFFXMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L388)
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer : Frame, BaseTextTimer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L404)
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L415)
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L369)
--- @class CharacterSelect_CharacterSelectUI_UpgradePopupFrame : Frame, BaseExpandableDialog, UpgradePopupFrameMixin
--- @field Timer CharacterSelect_CharacterSelectUI_UpgradePopupFrame_Timer
--- @field GetStartedButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_GetStartedButton
--- @field LaterButton CharacterSelect_CharacterSelectUI_UpgradePopupFrame_LaterButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1179)
--- @class CharacterSelect_CharacterSelectUI_VisibilityToggleButton : Button, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L284)
--- @class CharacterSelect_CharacterSelectUI : Frame, CharacterSelectUITemplate
--- @field MapScene CharacterSelect_CharacterSelectUI_CharacterSelectMapScene
--- @field ModelFFX CharacterSelect_CharacterSelectUI_CharacterSelectModelFFX
--- @field LogoHoist Frame
--- @field VisibilityFramesContainer Frame
--- @field VisibilityToggleButton CharacterSelect_CharacterSelectUI_VisibilityToggleButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L260)
--- @class CharacterSelect : Frame, CallbackRegistrantTemplate, CharacterSelectFrameMixin
--- @field CharacterSelectUI CharacterSelect_CharacterSelectUI
CharacterSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1219)
--- @class CharacterDeleteDialog : Frame, CharacterDeletionDialogMixin
--- @field Background Frame
--- @field EditBox EditBox
CharacterDeleteDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1297)
--- @class CharacterRenameDialog : Frame
CharacterRenameDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1398)
--- Template
--- @class CopyCharacterEntryTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1449)
--- @class CopyCharacterFrame_SearchButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1458)
--- @class CopyCharacterFrame_CopyButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1467)
--- @class CopyCharacterFrame_CopyAccountData : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1476)
--- @class CopyCharacterFrame_CopyKeyBindings : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1485)
--- @class CopyCharacterFrame_CopyCharacterFrameRegionID : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1490)
--- @class CopyCharacterFrame_RealmName : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1513)
--- @class CopyCharacterFrame_CharacterName : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1536)
--- @class CopyCharacterFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1542)
--- @class CopyCharacterFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect.xml#L1443)
--- @class CopyCharacterFrame : Frame, ButtonFrameTemplate
--- @field SearchButton CopyCharacterFrame_SearchButton
--- @field CopyButton CopyCharacterFrame_CopyButton
--- @field CopyAccountData CopyCharacterFrame_CopyAccountData
--- @field CopyKeyBindings CopyCharacterFrame_CopyKeyBindings
--- @field RegionID CopyCharacterFrame_CopyCharacterFrameRegionID
--- @field RealmName CopyCharacterFrame_RealmName
--- @field CharacterName CopyCharacterFrame_CharacterName
--- @field ScrollBox CopyCharacterFrame_ScrollBox
--- @field ScrollBar CopyCharacterFrame_ScrollBar
CopyCharacterFrame = {}

