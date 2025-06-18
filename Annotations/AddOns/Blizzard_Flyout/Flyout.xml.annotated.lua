--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L3)
--- Template
--- @class FlyoutButtonTemplate : Button, FlyoutButtonMixin
--- @field popupDirection string # DOWN
--- @field popupOffset number # -3
--- @field popupCrossAxisSize number # 38
--- @field openArrowOffset number # 3
--- @field closedArrowOffset number # 5
--- @field arrowMainAxisSize number # 15
--- @field arrowCrossAxisSize number # 6
--- @field arrowNormalTexture string # UI-HUD-ActionBar-Flyout
--- @field arrowDownTexture string # UI-HUD-ActionBar-Flyout-Down
--- @field arrowOverTexture string # UI-HUD-ActionBar-Flyout-Mouseover
--- @field BorderShadow Texture
--- @field Arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L43)
--- child of FlyoutPopupTemplate
--- @class FlyoutPopupTemplate_Background : Frame
--- @field ignoreInlayout boolean # true
--- @field End Texture
--- @field HorizontalMiddle Texture
--- @field VerticalMiddle Texture
--- @field Start Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L41)
--- Template
--- @class FlyoutPopupTemplate : Frame, FlyoutPopupMixin
--- @field Background FlyoutPopupTemplate_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Flyout/Flyout.xml#L62)
--- Template
--- @class FlyoutPopupButtonTemplate : Frame, FlyoutPopupButtonMixin

