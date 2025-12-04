--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L5)
--- Template
--- @class WardrobeCustomSetButtonButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L32)
--- child of WardrobeCustomSetDropdownTemplate
--- @class WardrobeCustomSetDropdownTemplate_SaveButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L30)
--- Template
--- @class WardrobeCustomSetDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, WardrobeCustomSetDropdownMixin
--- @field SaveButton WardrobeCustomSetDropdownTemplate_SaveButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L69)
--- child of WardrobeCustomSetEditFrame
--- @class WardrobeCustomSetEditFrame_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L70)
--- child of WardrobeCustomSetEditFrame
--- @class WardrobeCustomSetEditFrame_EditBox : EditBox
--- @field LeftTexture Texture
--- @field RightTexture Texture
--- @field MiddleTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L115)
--- child of WardrobeCustomSetEditFrame
--- @class WardrobeCustomSetEditFrame_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L127)
--- child of WardrobeCustomSetEditFrame
--- @class WardrobeCustomSetEditFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L138)
--- child of WardrobeCustomSetEditFrame
--- @class WardrobeCustomSetEditFrame_DeleteButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L54)
--- child of WardrobeCustomSetEditFrame
--- @class WardrobeCustomSetEditFrame_Title : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L47)
--- @class WardrobeCustomSetEditFrame : Frame, WardrobeCustomSetEditFrameMixin
--- @field Border WardrobeCustomSetEditFrame_Border
--- @field EditBox WardrobeCustomSetEditFrame_EditBox
--- @field AcceptButton WardrobeCustomSetEditFrame_AcceptButton
--- @field CancelButton WardrobeCustomSetEditFrame_CancelButton
--- @field DeleteButton WardrobeCustomSetEditFrame_DeleteButton
--- @field Title WardrobeCustomSetEditFrame_Title
--- @field Separator Texture
WardrobeCustomSetEditFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L166)
--- child of WardrobeCustomSetCheckAppearancesFrame
--- @class WardrobeCustomSetCheckAppearancesFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.xml#L163)
--- @class WardrobeCustomSetCheckAppearancesFrame : Frame, WardrobeCustomSetCheckAppearancesMixin
--- @field Spinner WardrobeCustomSetCheckAppearancesFrame_Spinner
WardrobeCustomSetCheckAppearancesFrame = {}

