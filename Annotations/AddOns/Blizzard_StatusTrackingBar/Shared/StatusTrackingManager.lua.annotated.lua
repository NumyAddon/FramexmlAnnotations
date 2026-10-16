--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L397)
 --- @class StatusTrackingBarContainerFadeOutAnimationMixin : StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerFadeOutAnimationMixin = CreateFromMixins(StatusTrackingBarContainerAnimationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L12)
 --- @class StatusTrackingManagerMixin
StatusTrackingManagerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L165)
 --- @class StatusTrackingBarContainerMixin
StatusTrackingBarContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L391)
 --- @class StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L413)
 --- @class EditModeStatusTrackingBarContainerMixin
EditModeStatusTrackingBarContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L14)
function StatusTrackingManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L21)
function StatusTrackingManagerMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L25)
function StatusTrackingManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L39)
function StatusTrackingManagerMixin:CanShowBar(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L44)
function StatusTrackingManagerMixin:GetBarPriority(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L48)
function StatusTrackingManagerMixin:UpdateBarsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L101)
function StatusTrackingManagerMixin:UpdateBarVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L105)
function StatusTrackingManagerMixin:CheckForLayoutChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L109)
function StatusTrackingManagerMixin:GetExpectedWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L113)
function StatusTrackingManagerMixin:SetTextLocked(isLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L120)
function StatusTrackingManagerMixin:IsTextLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L124)
function StatusTrackingManagerMixin:UpdateBarTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L130)
function StatusTrackingManagerMixin:SetBarAnimation(Animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L136)
function StatusTrackingManagerMixin:UpdateBarTicks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L142)
function StatusTrackingManagerMixin:ShowVisibleBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L148)
function StatusTrackingManagerMixin:HideVisibleBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L154)
function StatusTrackingManagerMixin:GetNumBarsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L167)
function StatusTrackingBarContainerMixin:StatusTrackingBarContainer_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L178)
function StatusTrackingBarContainerMixin:InitializeBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L182)
function StatusTrackingBarContainerMixin:SetShownBar(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L205)
function StatusTrackingBarContainerMixin:ApplyPendingBarToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L233)
function StatusTrackingBarContainerMixin:GetStatusTrackingManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L237)
function StatusTrackingBarContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L244)
function StatusTrackingBarContainerMixin:FadeIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L267)
function StatusTrackingBarContainerMixin:FadeOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L279)
function StatusTrackingBarContainerMixin:GetShownBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L283)
function StatusTrackingBarContainerMixin:IsShownBarAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L288)
function StatusTrackingBarContainerMixin:SubscribeToShownBarOnFinishedAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L305)
function StatusTrackingBarContainerMixin:IsAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L312)
function StatusTrackingBarContainerMixin:CheckIfStillAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L329)
function StatusTrackingBarContainerMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L342)
function StatusTrackingBarContainerMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L350)
function StatusTrackingBarContainerMixin:UpdateShownBarAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L357)
function StatusTrackingBarContainerMixin:UpdateBarTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L364)
function StatusTrackingBarContainerMixin:SetBarAnimation(Animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L370)
function StatusTrackingBarContainerMixin:UpdateBarTick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L377)
function StatusTrackingBarContainerMixin:ShowText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L384)
function StatusTrackingBarContainerMixin:HideText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L393)
function StatusTrackingBarContainerAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L399)
function StatusTrackingBarContainerFadeOutAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L415)
function EditModeStatusTrackingBarContainerMixin:OnLoad() end
