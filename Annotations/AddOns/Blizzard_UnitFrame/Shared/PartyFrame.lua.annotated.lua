--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L6)
 --- @class PartyFrameMixin
PartyFrameMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L179)
 --- @class PartyMemberBuffTooltipMixin
PartyMemberBuffTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L270)
 --- @class PartyMemberBackgroundMixin
PartyMemberBackgroundMixin={}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L8)
function PartyFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L28)
function PartyFrameMixin:UpdateSystemSettingFrameSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L34)
function PartyFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L39)
function PartyFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L47)
function PartyFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L51)
function PartyFrameMixin:InitializePartyMemberFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L72)
function PartyFrameMixin:UpdateMemberFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L80)
function PartyFrameMixin:GetPartyMemberFrame(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L91)
function PartyFrameMixin:UpdatePartyMemberBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L118)
function PartyFrameMixin:HidePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L124)
function PartyFrameMixin:UpdatePaddingAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L149)
function PartyFrameMixin:UpdateSpacingAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L160)
function PartyFrameMixin:UpdatePartyFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L180)
function PartyMemberBuffTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L185)
function PartyMemberBuffTooltipMixin:UpdateGridLayout(frames, numFrames, anchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L192)
function PartyMemberBuffTooltipMixin:UpdateTooltip(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L272)
function PartyMemberBackgroundMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L276)
function PartyMemberBackgroundMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L280)
function PartyMemberBackgroundMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L288)
function PartyMemberBackgroundMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L294)
function PartyMemberBackgroundMixin:ToggleOpacity(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L313)
function PartyMemberBackgroundMixin:SetOpacity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Shared/PartyFrame.lua#L321)
function PartyMemberBackgroundMixin:SaveOpacity() end
