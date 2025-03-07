--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L3)
--- Template
--- @class FlyoutButtonTemplate : Button, FlyoutButtonMixin
--- @field popupDirection string # "DOWN"
--- @field BorderShadow Texture
--- @field Arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L43)
--- child of FlyoutPopupTemplate
--- @class FlyoutPopupTemplate_Background : Frame
--- @field ignoreInlayout boolean # true
--- @field End Texture
--- @field HorizontalMiddle Texture
--- @field VerticalMiddle Texture
--- @field Start Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L41)
--- Template
--- @class FlyoutPopupTemplate : Frame, FlyoutPopupMixin
--- @field Background FlyoutPopupTemplate_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L62)
--- Template
--- @class FlyoutPopupButtonTemplate : Frame, FlyoutPopupButtonMixin

