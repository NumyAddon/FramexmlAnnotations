--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L1)
--- @class UserScaledElementMixin
UserScaledElementMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L3)
function UserScaledElementMixin:OnLoad_UserScaledElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L7)
function UserScaledElementMixin:UpdateWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L11)
function UserScaledElementMixin:GetWeightedScale(scaleContext, scale, registrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L23)
function UserScaledElementMixin:GetScaledDesiredDimension(scaleContext, dimensionValue, scale, registrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L29)
function UserScaledElementMixin:SetDesiredWidth(desiredWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L34)
function UserScaledElementMixin:GetDesiredWidth(registrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L38)
function UserScaledElementMixin:GetScaledDesiredWidth(scale, registrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L43)
function UserScaledElementMixin:GetDesiredHeight(registrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L47)
function UserScaledElementMixin:GetScaledDesiredHeight(scale, registrationInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L52)
function UserScaledElementMixin:OnTextScaleUpdated(scale, registrationInfo) end
