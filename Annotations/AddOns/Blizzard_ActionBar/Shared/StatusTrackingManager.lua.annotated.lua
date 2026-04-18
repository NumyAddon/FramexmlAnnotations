--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L391)
--- @class StatusTrackingBarContainerFadeOutAnimationMixin : StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerFadeOutAnimationMixin = CreateFromMixins(StatusTrackingBarContainerAnimationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L24)
--- @class StatusTrackingManagerMixin
StatusTrackingManagerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L168)
--- @class StatusTrackingBarContainerMixin
StatusTrackingBarContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L385)
--- @class StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L407)
--- @class EditModeStatusTrackingBarContainerMixin
EditModeStatusTrackingBarContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L26)
function StatusTrackingManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L32)
function StatusTrackingManagerMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L36)
function StatusTrackingManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L50)
function StatusTrackingManagerMixin:CanShowBar(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L55)
function StatusTrackingManagerMixin:GetBarPriority(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L59)
function StatusTrackingManagerMixin:UpdateBarsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L112)
function StatusTrackingManagerMixin:UpdateBarVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L116)
function StatusTrackingManagerMixin:SetTextLocked(isLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L123)
function StatusTrackingManagerMixin:IsTextLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L127)
function StatusTrackingManagerMixin:UpdateBarTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L133)
function StatusTrackingManagerMixin:SetBarAnimation(Animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L139)
function StatusTrackingManagerMixin:UpdateBarTicks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L145)
function StatusTrackingManagerMixin:ShowVisibleBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L151)
function StatusTrackingManagerMixin:HideVisibleBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L157)
function StatusTrackingManagerMixin:GetNumBarsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L170)
function StatusTrackingBarContainerMixin:StatusTrackingBarContainer_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L181)
function StatusTrackingBarContainerMixin:InitializeBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L185)
function StatusTrackingBarContainerMixin:SetShownBar(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L208)
function StatusTrackingBarContainerMixin:ApplyPendingBarToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L233)
function StatusTrackingBarContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L238)
function StatusTrackingBarContainerMixin:FadeIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L261)
function StatusTrackingBarContainerMixin:FadeOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L273)
function StatusTrackingBarContainerMixin:GetShownBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L277)
function StatusTrackingBarContainerMixin:IsShownBarAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L282)
function StatusTrackingBarContainerMixin:SubscribeToShownBarOnFinishedAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L299)
function StatusTrackingBarContainerMixin:IsAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L306)
function StatusTrackingBarContainerMixin:CheckIfStillAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L323)
function StatusTrackingBarContainerMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L336)
function StatusTrackingBarContainerMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L344)
function StatusTrackingBarContainerMixin:UpdateShownBarAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L351)
function StatusTrackingBarContainerMixin:UpdateBarTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L358)
function StatusTrackingBarContainerMixin:SetBarAnimation(Animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L364)
function StatusTrackingBarContainerMixin:UpdateBarTick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L371)
function StatusTrackingBarContainerMixin:ShowText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L378)
function StatusTrackingBarContainerMixin:HideText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L387)
function StatusTrackingBarContainerAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L393)
function StatusTrackingBarContainerFadeOutAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StatusTrackingManager.lua#L409)
function EditModeStatusTrackingBarContainerMixin:OnLoad() end
