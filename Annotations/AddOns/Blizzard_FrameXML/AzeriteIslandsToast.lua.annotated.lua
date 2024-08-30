--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L1)
--- @class AzeriteIslandsToastMixin
AzeriteIslandsToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L117)
--- @class AzeriteIslandsToastAccumulatorMixin
AzeriteIslandsToastAccumulatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L3)
function AzeriteIslandsToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L7)
function AzeriteIslandsToastMixin:ShowWidgetGlow(isHorde) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L13)
function AzeriteIslandsToastMixin:SetupTextFrame(frame, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L19)
function AzeriteIslandsToastMixin:CreateAccumulator() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L26)
function AzeriteIslandsToastMixin:GetAccumulator(isPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L40)
function AzeriteIslandsToastMixin:GetToastPool(isPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L51)
function AzeriteIslandsToastMixin:AcquireToastFrame(isPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L55)
function AzeriteIslandsToastMixin:ReleaseToastFrame(isPlayer, toastFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L59)
function AzeriteIslandsToastMixin:OnAnimationFinished(toastFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L64)
function AzeriteIslandsToastMixin:AreAnyAnimationsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L84)
function AzeriteIslandsToastMixin:ShowToast(isPlayer, amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L89)
function AzeriteIslandsToastMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L105)
function AzeriteIslandsToastMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L119)
function AzeriteIslandsToastAccumulatorMixin:OnLoad(accumulationDeferralTimeSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L123)
function AzeriteIslandsToastAccumulatorMixin:AddAzerite(amount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L128)
function AzeriteIslandsToastAccumulatorMixin:IsTimeToDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L135)
function AzeriteIslandsToastAccumulatorMixin:HasPendingAzerite() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_FrameXML/AzeriteIslandsToast.lua#L139)
function AzeriteIslandsToastAccumulatorMixin:Consume() end
