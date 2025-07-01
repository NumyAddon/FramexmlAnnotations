--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L1)
--- @class UIThemeContainerMixin
UIThemeContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L3)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPreLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L6)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPreShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L9)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPostHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L12)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPostEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L15)
function UIThemeContainerMixin:UpdateTheme(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L18)
function UIThemeContainerMixin:CheckUpdateTheme(cvar, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L21)
function UIThemeContainerMixin:GetCVarValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L24)
function UIThemeContainerMixin:UpdateFontStrings(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L27)
function UIThemeContainerMixin:UpdateBackground(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L30)
function UIThemeContainerMixin:RegisterFontString(fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L33)
function UIThemeContainerMixin:RegisterFontStrings(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_AccessibilityTemplates/Classic/AccessibilityTemplates.lua#L36)
function UIThemeContainerMixin:RegisterBackgroundTexture(texture, textureKit) end
