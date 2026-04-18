--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/TotemFrame.xml#L22)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_Icon : Frame
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/TotemFrame.xml#L33)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_Border : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/TotemFrame.xml#L14)
--- child of TotemButtonTemplate
--- @class TotemButtonTemplate_Duration : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/TotemFrame.xml#L3)
--- Template
--- @class TotemButtonTemplate : Button, TotemButtonMixin
--- @field Icon TotemButtonTemplate_Icon
--- @field Duration TotemButtonTemplate_Duration

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/TotemFrame.xml#L52)
--- @class TotemFrame : Frame, HorizontalLayoutFrame, PlayerFrameBottomManagedFrameTemplate, TotemFrameMixin
--- @field layoutIndex number # 50
--- @field layoutOnBottom boolean # true
--- @field leftPadding number # 38
--- @field topPadding number # 0
--- @field spacing number # -6
TotemFrame = {}
TotemFrame["layoutIndex"] = 50
TotemFrame["layoutOnBottom"] = true
TotemFrame["leftPadding"] = 38
TotemFrame["topPadding"] = 0
TotemFrame["spacing"] = -6
TotemFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited
TotemFrame["align"] = "center" -- inherited
TotemFrame["isPlayerFrameBottomManagedFrame"] = true -- inherited
TotemFrame["isManagedFrame"] = true -- inherited

