--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L6)
--- @class PartyFrameMixin
PartyFrameMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L164)
--- @class PartyMemberBuffTooltipMixin
PartyMemberBuffTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L255)
--- @class PartyMemberBackgroundMixin
PartyMemberBackgroundMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L8)
function PartyFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L28)
function PartyFrameMixin:UpdateSystemSettingFrameSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L34)
function PartyFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L39)
function PartyFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L47)
function PartyFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L51)
function PartyFrameMixin:InitializePartyMemberFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L72)
function PartyFrameMixin:UpdateMemberFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L80)
function PartyFrameMixin:UpdatePartyMemberBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L107)
function PartyFrameMixin:HidePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L113)
function PartyFrameMixin:UpdatePaddingAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L138)
function PartyFrameMixin:UpdateSpacingAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L149)
function PartyFrameMixin:UpdatePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L165)
function PartyMemberBuffTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L170)
function PartyMemberBuffTooltipMixin:UpdateGridLayout(frames, numFrames, anchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L177)
function PartyMemberBuffTooltipMixin:UpdateTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L257)
function PartyMemberBackgroundMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L261)
function PartyMemberBackgroundMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L265)
function PartyMemberBackgroundMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L273)
function PartyMemberBackgroundMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L279)
function PartyMemberBackgroundMixin:ToggleOpacity(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L298)
function PartyMemberBackgroundMixin:SetOpacity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L306)
function PartyMemberBackgroundMixin:SaveOpacity() end
