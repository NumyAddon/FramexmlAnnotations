--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L4)
--- @class TabSystemButtonArtMixin
TabSystemButtonArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L66)
--- @class TabSystemButtonMixin
TabSystemButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L152)
--- @class TabSystemMixin
TabSystemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L6)
function TabSystemButtonArtMixin:HandleRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L30)
function TabSystemButtonArtMixin:GetTextYOffset(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L38)
function TabSystemButtonArtMixin:SetTabSelected(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L62)
function TabSystemButtonArtMixin:SetTabWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L68)
function TabSystemButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L91)
function TabSystemButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L95)
function TabSystemButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L101)
function TabSystemButtonMixin:Init(tabID, tabText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L110)
function TabSystemButtonMixin:SetTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L114)
function TabSystemButtonMixin:SetTabEnabled(enabled, errorReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L122)
function TabSystemButtonMixin:UpdateTabWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L143)
function TabSystemButtonMixin:GetTabID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L147)
function TabSystemButtonMixin:GetTabSystem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L154)
function TabSystemMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L159)
function TabSystemMixin:AddTab(tabText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L170)
function TabSystemMixin:SetTabSelectedCallback(tabSelectedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L174)
function TabSystemMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L180)
function TabSystemMixin:SetTabVisuallySelected(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L188)
function TabSystemMixin:SetTabShown(tabID, isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L193)
function TabSystemMixin:SetTabEnabled(tabID, enabled, errorReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L198)
function TabSystemMixin:GetTabWidthConstraints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L202)
function TabSystemMixin:GetTabButton(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Mainline/TabSystem/TabSystemTemplates.lua#L206)
function TabSystemMixin:PlayTabSelectSound() end
