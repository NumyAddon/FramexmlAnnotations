--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L1)
--- @class LowHealthFrameMixin
LowHealthFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L7)
function LowHealthFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L30)
function LowHealthFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L64)
function LowHealthFrameMixin:ListenForHealthEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L69)
function LowHealthFrameMixin:StopListeningForHealthEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L75)
function LowHealthFrameMixin:DetermineFlashState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L105)
function LowHealthFrameMixin:GetHealthPercent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L113)
function LowHealthFrameMixin:IsAtLowHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L117)
function LowHealthFrameMixin:EvaluateVisibleState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/Shared/LowHealthFrame.lua#L170)
function LowHealthFrameMixin:SetInCombat(inCombat) end
