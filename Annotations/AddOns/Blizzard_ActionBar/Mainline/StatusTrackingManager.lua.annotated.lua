--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L404)
--- @class StatusTrackingBarContainerFadeOutAnimationMixin : StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerFadeOutAnimationMixin = CreateFromMixins(StatusTrackingBarContainerAnimationMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L19)
--- @class StatusTrackingManagerMixin
StatusTrackingManagerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L169)
--- @class StatusTrackingBarContainerMixin
StatusTrackingBarContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L398)
--- @class StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L420)
--- @class EditModeStatusTrackingBarContainerMixin
EditModeStatusTrackingBarContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L21)
function StatusTrackingManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L41)
function StatusTrackingManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L55)
function StatusTrackingManagerMixin:CanShowBar(barIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L73)
function StatusTrackingManagerMixin:GetBarPriority(barIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L77)
function StatusTrackingManagerMixin:UpdateBarsShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L128)
function StatusTrackingManagerMixin:SetTextLocked(isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L135)
function StatusTrackingManagerMixin:IsTextLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L139)
function StatusTrackingManagerMixin:UpdateBarTextVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L145)
function StatusTrackingManagerMixin:SetBarAnimation(Animation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L151)
function StatusTrackingManagerMixin:UpdateBarTicks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L157)
function StatusTrackingManagerMixin:ShowVisibleBarText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L163)
function StatusTrackingManagerMixin:HideVisibleBarText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L171)
function StatusTrackingBarContainerMixin:StatusTrackingBarContainer_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L203)
function StatusTrackingBarContainerMixin:SetShownBar(barIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L226)
function StatusTrackingBarContainerMixin:ApplyPendingBarToShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L251)
function StatusTrackingBarContainerMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L255)
function StatusTrackingBarContainerMixin:FadeIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L278)
function StatusTrackingBarContainerMixin:FadeOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L290)
function StatusTrackingBarContainerMixin:IsShownBarAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L295)
function StatusTrackingBarContainerMixin:SubscribeToShownBarOnFinishedAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L312)
function StatusTrackingBarContainerMixin:IsAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L319)
function StatusTrackingBarContainerMixin:CheckIfStillAnimating() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L336)
function StatusTrackingBarContainerMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L349)
function StatusTrackingBarContainerMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L357)
function StatusTrackingBarContainerMixin:UpdateShownBarAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L364)
function StatusTrackingBarContainerMixin:UpdateBarTextVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L371)
function StatusTrackingBarContainerMixin:SetBarAnimation(Animation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L377)
function StatusTrackingBarContainerMixin:UpdateBarTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L384)
function StatusTrackingBarContainerMixin:ShowText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L391)
function StatusTrackingBarContainerMixin:HideText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L400)
function StatusTrackingBarContainerAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L406)
function StatusTrackingBarContainerFadeOutAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/StatusTrackingManager.lua#L422)
function EditModeStatusTrackingBarContainerMixin:OnLoad() end
