--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L4)
--- @class PartyFrameMixin
PartyFrameMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L143)
--- @class PartyMemberBuffTooltipMixin
PartyMemberBuffTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L234)
--- @class PartyMemberBackgroundMixin
PartyMemberBackgroundMixin={}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L6)
function PartyFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L22)
function PartyFrameMixin:UpdateSystemSettingFrameSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L28)
function PartyFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L33)
function PartyFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L37)
function PartyFrameMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L41)
function PartyFrameMixin:InitializePartyMemberFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L62)
function PartyFrameMixin:UpdateMemberFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L70)
function PartyFrameMixin:UpdatePartyMemberBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L97)
function PartyFrameMixin:HidePartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L103)
function PartyFrameMixin:UpdatePaddingAndLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L128)
function PartyFrameMixin:UpdatePartyFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L144)
function PartyMemberBuffTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L149)
function PartyMemberBuffTooltipMixin:UpdateGridLayout(frames, numFrames, anchor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L156)
function PartyMemberBuffTooltipMixin:UpdateTooltip(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L236)
function PartyMemberBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L240)
function PartyMemberBackgroundMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L244)
function PartyMemberBackgroundMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L252)
function PartyMemberBackgroundMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L258)
function PartyMemberBackgroundMixin:ToggleOpacity(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L277)
function PartyMemberBackgroundMixin:SetOpacity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/PartyFrame.lua#L285)
function PartyMemberBackgroundMixin:SaveOpacity() end
