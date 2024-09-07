--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L5)
--- Template
--- @class WardrobeOutfitButtonButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L32)
--- child of WardrobeOutfitDropdownTemplate
--- @class WardrobeOutfitDropdownTemplate_SaveButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L30)
--- Template
--- @class WardrobeOutfitDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, WardrobeOutfitDropdownMixin
--- @field SaveButton WardrobeOutfitDropdownTemplate_SaveButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L69)
--- child of WardrobeOutfitEditFrame
--- @class WardrobeOutfitEditFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L70)
--- child of WardrobeOutfitEditFrame
--- @class WardrobeOutfitEditFrame_EditBox : EditBox
--- @field LeftTexture Texture
--- @field RightTexture Texture
--- @field MiddleTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L115)
--- child of WardrobeOutfitEditFrame
--- @class WardrobeOutfitEditFrame_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L127)
--- child of WardrobeOutfitEditFrame
--- @class WardrobeOutfitEditFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L138)
--- child of WardrobeOutfitEditFrame
--- @class WardrobeOutfitEditFrame_DeleteButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L54)
--- child of WardrobeOutfitEditFrame
--- @class WardrobeOutfitEditFrame_Title : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L47)
--- @class WardrobeOutfitEditFrame : Frame, WardrobeOutfitEditFrameMixin
--- @field Border WardrobeOutfitEditFrame_Border
--- @field EditBox WardrobeOutfitEditFrame_EditBox
--- @field AcceptButton WardrobeOutfitEditFrame_AcceptButton
--- @field CancelButton WardrobeOutfitEditFrame_CancelButton
--- @field DeleteButton WardrobeOutfitEditFrame_DeleteButton
--- @field Title WardrobeOutfitEditFrame_Title
--- @field Separator Texture
WardrobeOutfitEditFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L166)
--- child of WardrobeOutfitCheckAppearancesFrame
--- @class WardrobeOutfitCheckAppearancesFrame_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.xml#L163)
--- @class WardrobeOutfitCheckAppearancesFrame : Frame, WardrobeOutfitCheckAppearancesMixin
--- @field Spinner WardrobeOutfitCheckAppearancesFrame_Spinner
WardrobeOutfitCheckAppearancesFrame = {}

