--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TotemFrame.xml#L4)
--- Template
--- @class TotemButtonTemplate : Button, TotemButtonMixin
--- @field Icon TotemButtonTemplate_Icon
--- @field Duration TotemButtonTemplate_Duration
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/TotemFrame.xml#L57)
--- @class TotemFrame : Frame, HorizontalLayoutFrame, PlayerFrameBottomManagedFrameTemplate, TotemFrameMixin
--- @field layoutIndex number # 50
TotemFrame = {}
TotemFrame["layoutIndex"] = 50
TotemFrame["layoutParent"] = PlayerFrameBottomManagedFramesContainer -- inherited

