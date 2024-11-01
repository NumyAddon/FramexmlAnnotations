--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L7)
--- @class SpectateFrameMixin
SpectateFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L205)
--- @class SpectateLeaveMatchButtonMixin
SpectateLeaveMatchButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L210)
--- @class MatchDetailsButtonMixin
MatchDetailsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L219)
--- @class SpectateCycleModeMixin
SpectateCycleModeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L9)
function SpectateFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L19)
function SpectateFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L26)
function SpectateFrameMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L46)
function SpectateFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L62)
function SpectateFrameMixin:UpdateArrowText(arrow, strafeCommand, turnCommand, preferredKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L78)
function SpectateFrameMixin:ShouldBeInSpectateMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L86)
function SpectateFrameMixin:StartZoomingFOV() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L90)
function SpectateFrameMixin:IsZoomingInFOV() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L94)
function SpectateFrameMixin:IsZoomingOutFOV() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L98)
function SpectateFrameMixin:IsZoomingFOV(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L103)
function SpectateFrameMixin:InitializeSpectateMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L114)
function SpectateFrameMixin:UpdatePlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L121)
function SpectateFrameMixin:LeaveSpectatingMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L206)
function SpectateLeaveMatchButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L211)
function MatchDetailsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L220)
function SpectateCycleModeMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L224)
function SpectateCycleModeMixin:SetArrowText(text) end
