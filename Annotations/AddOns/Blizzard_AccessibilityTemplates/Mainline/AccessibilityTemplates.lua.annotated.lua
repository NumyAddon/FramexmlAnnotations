--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L1)
--- @class UIThemeContainerMixin
UIThemeContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L3)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPreLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L9)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPreShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L14)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPostHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L19)
function UIThemeContainerMixin:UIThemeContainerFrame_OnPostEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L28)
function UIThemeContainerMixin:UpdateTheme(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L35)
function UIThemeContainerMixin:CheckUpdateTheme(cvar, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L41)
function UIThemeContainerMixin:GetCVarValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L45)
function UIThemeContainerMixin:IsDarkMode(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L59)
function UIThemeContainerMixin:UpdateFontStrings(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L69)
function UIThemeContainerMixin:UpdateFrames(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L77)
function UIThemeContainerMixin:UpdateBackground(cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L83)
function UIThemeContainerMixin:RegisterObject(container, object) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L87)
function UIThemeContainerMixin:RegisterObjects(container, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L94)
function UIThemeContainerMixin:RegisterFontString(fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L98)
function UIThemeContainerMixin:RegisterFontStrings(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L102)
function UIThemeContainerMixin:RegisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L106)
function UIThemeContainerMixin:RegisterFrames(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccessibilityTemplates/Mainline/AccessibilityTemplates.lua#L110)
function UIThemeContainerMixin:RegisterBackgroundTexture(texture, textureKit) end
