--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MicroMenuContainer.xml#L4)
--- @class MicroButtonAndBagsBar : Frame
MicroButtonAndBagsBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MicroMenuContainer.xml#L11)
--- @class MicroMenuContainer : Frame, EditModeMicroMenuSystemTemplate, MicroMenuContainerMixin
MicroMenuContainer = {}
MicroMenuContainer["system"] = Enum.EditModeSystem.MicroMenu -- inherited
MicroMenuContainer["systemNameString"] = HUD_EDIT_MODE_MICRO_MENU_LABEL -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MicroMenu/Mainline/MicroMenuContainer.xml#L22)
--- @class MicroMenu : Frame, GridLayoutFrame, MicroMenuMixin
--- @field childXPadding number # -5
--- @field childYPadding number # -5
--- @field isHorizontal boolean # true
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
MicroMenu = {}
MicroMenu["childXPadding"] = -5
MicroMenu["childYPadding"] = -5
MicroMenu["isHorizontal"] = true
MicroMenu["layoutFramesGoingRight"] = true
MicroMenu["layoutFramesGoingUp"] = false

