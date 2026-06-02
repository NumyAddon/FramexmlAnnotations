--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MicroMenuContainer.xml#L4)
--- @class MicroButtonAndBagsBar : Frame
MicroButtonAndBagsBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MicroMenuContainer.xml#L11)
--- @class MicroMenuContainer : Frame, EditModeMicroMenuSystemTemplate, MicroMenuContainerMixin
MicroMenuContainer = {}
MicroMenuContainer["system"] = Enum.EditModeSystem.MicroMenu -- inherited
MicroMenuContainer["systemNameString"] = HUD_EDIT_MODE_MICRO_MENU_LABEL -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MicroMenu/Classic/MicroMenuContainer.xml#L22)
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

