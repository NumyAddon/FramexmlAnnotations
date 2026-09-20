--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L386)
 --- @class StatusTrackingBarContainerFadeOutAnimationMixin : StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerFadeOutAnimationMixin = CreateFromMixins(StatusTrackingBarContainerAnimationMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L4)
 --- @class StatusTrackingManagerMixin
StatusTrackingManagerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L157)
 --- @class StatusTrackingBarContainerMixin
StatusTrackingBarContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L380)
 --- @class StatusTrackingBarContainerAnimationMixin
StatusTrackingBarContainerAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L402)
 --- @class EditModeStatusTrackingBarContainerMixin
EditModeStatusTrackingBarContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L6)
function StatusTrackingManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L13)
function StatusTrackingManagerMixin:RegisterEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L17)
function StatusTrackingManagerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L31)
function StatusTrackingManagerMixin:CanShowBar(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L36)
function StatusTrackingManagerMixin:GetBarPriority(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L40)
function StatusTrackingManagerMixin:UpdateBarsShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L93)
function StatusTrackingManagerMixin:UpdateBarVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L97)
function StatusTrackingManagerMixin:CheckForLayoutChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L101)
function StatusTrackingManagerMixin:GetExpectedWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L105)
function StatusTrackingManagerMixin:SetTextLocked(isLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L112)
function StatusTrackingManagerMixin:IsTextLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L116)
function StatusTrackingManagerMixin:UpdateBarTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L122)
function StatusTrackingManagerMixin:SetBarAnimation(Animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L128)
function StatusTrackingManagerMixin:UpdateBarTicks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L134)
function StatusTrackingManagerMixin:ShowVisibleBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L140)
function StatusTrackingManagerMixin:HideVisibleBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L146)
function StatusTrackingManagerMixin:GetNumBarsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L159)
function StatusTrackingBarContainerMixin:StatusTrackingBarContainer_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L170)
function StatusTrackingBarContainerMixin:InitializeBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L174)
function StatusTrackingBarContainerMixin:SetShownBar(barIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L197)
function StatusTrackingBarContainerMixin:ApplyPendingBarToShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L222)
function StatusTrackingBarContainerMixin:GetStatusTrackingManager() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L226)
function StatusTrackingBarContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L233)
function StatusTrackingBarContainerMixin:FadeIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L256)
function StatusTrackingBarContainerMixin:FadeOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L268)
function StatusTrackingBarContainerMixin:GetShownBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L272)
function StatusTrackingBarContainerMixin:IsShownBarAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L277)
function StatusTrackingBarContainerMixin:SubscribeToShownBarOnFinishedAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L294)
function StatusTrackingBarContainerMixin:IsAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L301)
function StatusTrackingBarContainerMixin:CheckIfStillAnimating() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L318)
function StatusTrackingBarContainerMixin:SubscribeToOnFinishedAnimating(subscribingFrame, onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L331)
function StatusTrackingBarContainerMixin:UnsubscribeFromOnFinishedAnimating(subscribingFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L339)
function StatusTrackingBarContainerMixin:UpdateShownBarAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L346)
function StatusTrackingBarContainerMixin:UpdateBarTextVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L353)
function StatusTrackingBarContainerMixin:SetBarAnimation(Animation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L359)
function StatusTrackingBarContainerMixin:UpdateBarTick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L366)
function StatusTrackingBarContainerMixin:ShowText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L373)
function StatusTrackingBarContainerMixin:HideText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L382)
function StatusTrackingBarContainerAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L388)
function StatusTrackingBarContainerFadeOutAnimationMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StatusTrackingBar/Shared/StatusTrackingManager.lua#L404)
function EditModeStatusTrackingBarContainerMixin:OnLoad() end
