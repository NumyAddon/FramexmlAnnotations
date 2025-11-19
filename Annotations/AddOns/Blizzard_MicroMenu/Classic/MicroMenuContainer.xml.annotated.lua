--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MicroMenuContainer.xml#L4)
--- @class MicroMenuContainer : Frame, EditModeMicroMenuSystemTemplate, MicroMenuContainerMixin
MicroMenuContainer = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_MicroMenu/Classic/MicroMenuContainer.xml#L15)
--- @class MicroMenu : Frame, GridLayoutFrame, MicroMenuMixin
--- @field childXPadding number # -3
--- @field childYPadding number # -4
--- @field isHorizontal boolean # true
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
MicroMenu = {}
MicroMenu["childXPadding"] = -3
MicroMenu["childYPadding"] = -4
MicroMenu["isHorizontal"] = true
MicroMenu["layoutFramesGoingRight"] = true
MicroMenu["layoutFramesGoingUp"] = false

