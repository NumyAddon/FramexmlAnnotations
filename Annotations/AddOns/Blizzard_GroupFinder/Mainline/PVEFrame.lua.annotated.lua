--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L387)
--- @class PVEFrameMixin
PVEFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L388)
function PVEFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L402)
function PVEFrameMixin:TimerunningEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L406)
function PVEFrameMixin:ScenariosEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L413)
function PVEFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L435)
function PVEFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L440)
function PVEFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L14)
function LFGListPVPStub_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L19)
function LFGListPVEStub_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L32)
function PVEFrame_ToggleFrame(sidePanelName, selection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L59)
function PVEFrame_ShowFrame(sidePanelName, selection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L127)
function PVEFrame_TabOnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L132)
function PVEFrame_HideLeftInset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L148)
function PVEFrame_ShowLeftInset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L190)
function GroupFinderFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L246)
function GroupFinderFrame_EvaluateButtonVisibility(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L269)
function GroupFinderFrameButton_SetEnabled(button, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L286)
function GroupFinderFrame_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L290)
function GroupFinderFrame_GetSelection(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L294)
function GroupFinderFrame_GetSelectedIndex(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L298)
function GroupFinderFrame_Update(self, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L302)
function GroupFinderFrame_EvaluateHelpTips(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L320)
function GroupFinderFrame_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L345)
function GroupFinderFrame_ShowGroupFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L360)
function GroupFinderFrame_SelectGroupButton(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L374)
function GroupFinderFrameGroupButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.lua#L379)
function GroupFinderFrameGroupButton_OnEnter(self) end
