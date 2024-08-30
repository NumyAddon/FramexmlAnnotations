--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L1)
--- @class PVPHonorRewardCodeMixin
PVPHonorRewardCodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L17)
--- @class PVPHonorRewardInfoMixin
PVPHonorRewardInfoMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L3)
function PVPHonorRewardCodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L7)
function PVPHonorRewardCodeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L19)
function PVPHonorRewardInfoMixin:Set(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L23)
function PVPHonorRewardInfoMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L27)
function PVPHonorRewardInfoMixin:GetIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L31)
function PVPHonorRewardInfoMixin:GetQuantity() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L35)
function PVPHonorRewardInfoMixin:SetUpFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L150)
function IsWatchingHonorAsXP() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L154)
function SetWatchingHonorAsXP(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L158)
function PVPHonorXPBar_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L176)
function PVPHonorXPBar_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L194)
function PVPHonorXPBar_CheckLockState(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L202)
function PVPHonorXPBar_Lock(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L216)
function PVPHonorXPBar_Unlock(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L227)
function PVPHonorXPBar_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L243)
function PVPHonorXPBar_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L261)
function PVPHonorSystem_GetNextReward() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L292)
function PVPHonorXPBar_SetNextAvailable(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L310)
function PVPHonorSystemXPBarNextAvailable_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L320)
function HonorExhaustionTick_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L330)
function HonorExhaustionToolTipText(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L334)
function HonorLevelUpBanner_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_FrameXML/PVPHonorSystem.lua#L338)
function HonorLevelUpBanner_OnEvent(self, event, ...) end
