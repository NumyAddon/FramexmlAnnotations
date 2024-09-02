--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L7)
--- @class SpectateFrameMixin
SpectateFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L204)
--- @class SpectateViewRewardsButtonMixin
SpectateViewRewardsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L209)
--- @class SpectateLeaveMatchButtonMixin
SpectateLeaveMatchButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L214)
--- @class SpectateCycleModeMixin
SpectateCycleModeMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L9)
function SpectateFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L19)
function SpectateFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L24)
function SpectateFrameMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L44)
function SpectateFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L60)
function SpectateFrameMixin:UpdateArrowText(arrow, strafeCommand, turnCommand, preferredKey) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L76)
function SpectateFrameMixin:ShouldBeInSpecateMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L84)
function SpectateFrameMixin:StartZoomingFOV() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L88)
function SpectateFrameMixin:IsZoomingInFOV() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L92)
function SpectateFrameMixin:IsZoomingOutFOV() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L96)
function SpectateFrameMixin:IsZoomingFOV(command) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L101)
function SpectateFrameMixin:InitializeSpectateMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L113)
function SpectateFrameMixin:UpdatePlayerName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L120)
function SpectateFrameMixin:LeaveSpectatingMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L205)
function SpectateViewRewardsButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L210)
function SpectateLeaveMatchButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L215)
function SpectateCycleModeMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.lua#L219)
function SpectateCycleModeMixin:SetArrowText(text) end
