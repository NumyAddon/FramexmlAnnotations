--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L507)
--- @class EncounterBarMixin
EncounterBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L513)
--- @class PlayerPowerBarAltMixin
PlayerPowerBarAltMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L509)
function EncounterBarMixin:HasContentShowing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L515)
function PlayerPowerBarAltMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L520)
function PlayerPowerBarAltMixin:SetupPlayerPowerBarPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L536)
function PlayerPowerBarAltMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L540)
function PlayerPowerBarAltMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L31)
function UnitPowerBarAlt_Initialize(self, unit, scale, updateAllEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L45)
function UnitPowerBarAlt_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L58)
function UnitPowerBarAlt_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L63)
function UnitPowerBarAlt_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L104)
function UnitPowerBarAlt_SetUpdateAllEvent(self, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L109)
function UnitPowerBarAlt_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L115)
function UnitPowerBarAlt_ApplyTextures(frame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L124)
function UnitPowerBarAlt_HideTextures(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L134)
function UnitPowerBarAlt_HidePills(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L142)
function UnitPowerBarAlt_SetUp(self, barID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L207)
function UnitPowerBarAlt_TearDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L216)
function UnitPowerBarAlt_UpdateAll(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L249)
function UnitPowerBarAlt_OnFlashPlay(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L253)
function UnitPowerBarAlt_OnFlashFinished(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L257)
function UnitPowerBarAlt_OnFlashOutFinished(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L261)
function UnitPowerBarAlt_SetPower(self, value, instantUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L289)
function UnitPowerBarAlt_SetDisplayedPower(self, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L295)
function UnitPowerBarAlt_SetMinMaxPower(self, minPower, maxPower) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L303)
function UnitPowerBarAlt_Horizontal_SetUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L324)
function UnitPowerBarAlt_Horizontal_UpdateFill(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L335)
function UnitPowerBarAlt_Vertical_SetUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L356)
function UnitPowerBarAlt_Vertical_UpdateFill(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L367)
function UnitPowerBarAlt_Circular_SetUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L381)
function UnitPowerBarAlt_Circular_UpdateFill(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L393)
function UnitPowerBarAlt_Pill_SetUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L406)
function UnitPowerBarAlt_Pill_UpdateFill(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L452)
function UnitPowerBarAlt_Pill_CreatePillFrame(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L474)
function UnitPowerBarAlt_Pill_OnFlashAwayFinished(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L481)
function UnitPowerBarAltStatus_UpdateText(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L488)
function UnitPowerBarAltStatus_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L497)
function UnitPowerBarAltStatus_ToggleFrame(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L558)
function CounterBar_SetUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L566)
function CounterBar_SetStyleForUnit(self, unit, maxValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L571)
function CounterBar_SetStyle(self, useFractional, animNumbers, maxValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L631)
function CounterBar_GetNumberCoord(digit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L641)
function CounterBar_GetDigit(count, isFirstDigit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L652)
function CounterBar_SetNumbers(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L667)
function CounterBar_UpdateCount(self, newCount, ignoreAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L708)
function CounterBar_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L754)
function PlayerBuffTimerManager_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L761)
function PlayerBuffTimerManager_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L771)
function PlayerBuffTimerManager_GetTimer(barType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L803)
function PlayerBuffTimer_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/UnitPowerBarAlt.lua#L818)
function PlayerBuffTimerManager_UpdateTimers(self) end
