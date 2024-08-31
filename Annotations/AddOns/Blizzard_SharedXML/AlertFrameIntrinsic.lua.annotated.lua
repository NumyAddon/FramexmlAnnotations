--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L2)
--- @class ContainedAlertFrameMixin
ContainedAlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L4)
function ContainedAlertFrameMixin:OnPostShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L8)
function ContainedAlertFrameMixin:OnPostHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L12)
function ContainedAlertFrameMixin:SetAlertContainer(container) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L16)
function ContainedAlertFrameMixin:GetAlertContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L20)
function ContainedAlertFrameMixin:OnManagedAlertFrameVisibilityChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L27)
function ContainedAlertFrameMixin:ManagesOwnOutroAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_SharedXML/AlertFrameIntrinsic.lua#L31)
function ContainedAlertFrameMixin:SetExternallyManagedOutroAnimation(externallyManagedAnimation) end
