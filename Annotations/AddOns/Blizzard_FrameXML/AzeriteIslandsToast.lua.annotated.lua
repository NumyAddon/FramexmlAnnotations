--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class AzeriteIslandsToastMixin
AzeriteIslandsToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
--- @class AzeriteIslandsToastAccumulatorMixin
AzeriteIslandsToastAccumulatorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L3)
function AzeriteIslandsToastMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L7)
function AzeriteIslandsToastMixin:ShowWidgetGlow(isHorde) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L13)
function AzeriteIslandsToastMixin:SetupTextFrame(frame, amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L19)
function AzeriteIslandsToastMixin:CreateAccumulator() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L26)
function AzeriteIslandsToastMixin:GetAccumulator(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L40)
function AzeriteIslandsToastMixin:GetToastPool(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L51)
function AzeriteIslandsToastMixin:AcquireToastFrame(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L55)
function AzeriteIslandsToastMixin:ReleaseToastFrame(isPlayer, toastFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L59)
function AzeriteIslandsToastMixin:OnAnimationFinished(toastFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L64)
function AzeriteIslandsToastMixin:AreAnyAnimationsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L84)
function AzeriteIslandsToastMixin:ShowToast(isPlayer, amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L89)
function AzeriteIslandsToastMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L105)
function AzeriteIslandsToastMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L119)
function AzeriteIslandsToastAccumulatorMixin:OnLoad(accumulationDeferralTimeSec) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L123)
function AzeriteIslandsToastAccumulatorMixin:AddAzerite(amount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L128)
function AzeriteIslandsToastAccumulatorMixin:IsTimeToDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L135)
function AzeriteIslandsToastAccumulatorMixin:HasPendingAzerite() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L139)
function AzeriteIslandsToastAccumulatorMixin:Consume() end
