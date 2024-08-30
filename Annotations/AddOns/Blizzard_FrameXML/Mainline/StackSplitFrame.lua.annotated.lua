--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L1)
--- @class StackSplitMixin
StackSplitMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L3)
function StackSplitMixin:OpenStackSplitFrame(maxStack, parent, anchor, anchorTo, stackCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L29)
function StackSplitMixin:ChooseFrameType(splitAmount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L64)
function StackSplitMixin:UpdateStackSplitFrame(maxStack) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L92)
function StackSplitMixin:UpdateStackText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L101)
function StackSplitMixin:OnChar(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L141)
function StackSplitMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L181)
function StackSplitMixin:OnKeyUp(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L206)
function StackSplitLeftButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L220)
function StackSplitRightButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L234)
function StackSplitOkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/Mainline/StackSplitFrame.lua#L242)
function StackSplitCancelButton_OnClick() end
