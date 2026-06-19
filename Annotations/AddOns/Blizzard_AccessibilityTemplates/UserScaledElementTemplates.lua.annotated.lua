--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L65)
--- @class UserScaledButtonFitToTextMixin : UserScaledElementMixin
UserScaledButtonFitToTextMixin = CreateFromMixins(UserScaledElementMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L1)
--- @class UserScaledElementMixin
UserScaledElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L98)
--- @class UserScaledFrameByHeightMixin
UserScaledFrameByHeightMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L3)
function UserScaledElementMixin:OnLoad_UserScaledElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L7)
function UserScaledElementMixin:UpdateWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L11)
function UserScaledElementMixin:GetWeightedScale(scaleContext, scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L23)
function UserScaledElementMixin:GetScaledDesiredDimension(scaleContext, dimensionValue, scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L29)
function UserScaledElementMixin:SetDesiredWidth(desiredWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L34)
function UserScaledElementMixin:GetDesiredWidth(registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L38)
function UserScaledElementMixin:GetScaledDesiredWidth(scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L44)
function UserScaledElementMixin:GetDesiredHeight(registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L48)
function UserScaledElementMixin:GetScaledDesiredHeight(scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L53)
function UserScaledElementMixin:OnTextScaleUpdated(scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L67)
function UserScaledButtonFitToTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L72)
function UserScaledButtonFitToTextMixin:ReanchorTextForScale(scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L79)
function UserScaledButtonFitToTextMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L84)
function UserScaledButtonFitToTextMixin:OnTextScaleUpdated(scale, registrationInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L90)
function UserScaledButtonFitToTextMixin:TryRecalculateDesiredWidth(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L100)
function UserScaledFrameByHeightMixin:OnLoad_UserScaledByHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccessibilityTemplates/UserScaledElementTemplates.lua#L138)
function UserScaledFrameByHeightMixin:OnTextScaleUpdated(scale, registrationInfo) end
