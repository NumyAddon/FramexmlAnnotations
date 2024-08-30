--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L19)
--- @class PingFrameMixin
PingFrameMixin = {};

function PingFrameMixin:OnLoad()
    RadialWheelFrameMixin.OnLoad(self);

	C_PingSecure.SetPingRadialWheelCreatedCallback(function(...) self:RadialWheelCreated(...) end);

    self:RegisterEvent("PLAYER_ENTERING_WORLD");
end

function PingFrameMixin:OnEvent(event, ...)
    if event == "PLAYER_ENTERING_WORLD" then
		self:Initialize();
	end
end

function PingFrameMixin:Initialize()
    if self.initialized then
		return;
	end

	C_PingSecure.CreateFrame();
	self.initialized = true;
end

function PingFrameMixin:RadialWheelCreated(radialParent)
    self.radialParent = radialParent;
    self:ClearAllPoints();
    self:SetPoint("CENTER", self.radialParent);
end

function PingFrameMixin:EvaluateResult(overrideTargetGUID)
    local result = self:SelectionEnd();

    -- If cancel was selected result is nil.
    if result then
        PingManager:SendPing(result.type, overrideTargetGUID, PingListenerFrame.startX, PingListenerFrame.startY);
    else
        -- Ping cancelled.
        PingManager:CancelPendingPing();
    end
end

PingListenerFrameMixin = {
    PingRadialKeyDownDuration = 0.15;
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L253)
--- @class PingPinFrameMixin
PingPinFrameMixin = {};

local PIN_FLIP_BOOK_INFO = {
    ["Assist"] = { sizeX=81, sizeY=48, anchorX=-17.5, anchorY=4 },
    ["Attack"] = { sizeX=55, sizeY=70, anchorX=-12.2, anchorY=-14 },
    ["OnMyWay"] = { sizeX=50, sizeY=68, anchorX=0, anchorY=10.5 },
    ["Warning"] = { sizeX=32, sizeY=80.5, anchorX=0, anchorY=1.5 },
    ["NonThreat"] = { sizeX=65, sizeY=75, anchorX=0.3, anchorY=0.9 },
    ["Threat"] = { sizeX=65, sizeY=75, anchorX=0.5, anchorY=0.9 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L372)
--- @class PingPinFlipBookAnimMixin
PingPinFlipBookAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L21)
function PingFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L29)
function PingFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L35)
function PingFrameMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L44)
function PingFrameMixin:RadialWheelCreated(radialParent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L50)
function PingFrameMixin:EvaluateResult(overrideTargetGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L268)
function PingPinFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L272)
function PingPinFrameMixin:SetPinStyle(uiTextureKit, isWorldPoint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L302)
function PingPinFrameMixin:UpdatePinTargetStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L315)
function PingPinFrameMixin:UpdatePinClampedStyle(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L345)
function PingPinFrameMixin:UpdateClampedArrow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L355)
function PingPinFrameMixin:AnimateIntro() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L374)
function PingPinFlipBookAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L380)
function PingPinFlipBookAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PingUI/Blizzard_PingUI.lua#L2)
function GetScaledCursorPosition_Insecure() end
