--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L1)
--- @class LowHealthFrameMixin
LowHealthFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L7)
function LowHealthFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L32)
function LowHealthFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L66)
function LowHealthFrameMixin:ListenForHealthEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L71)
function LowHealthFrameMixin:StopListeningForHealthEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L77)
function LowHealthFrameMixin:DetermineFlashState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L107)
function LowHealthFrameMixin:GetHealthPercent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L115)
function LowHealthFrameMixin:IsAtLowHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L119)
function LowHealthFrameMixin:EvaluateVisibleState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L172)
function LowHealthFrameMixin:SetInCombat(inCombat) end
