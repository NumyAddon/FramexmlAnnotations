--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L31)
--- @class TextStatusBarMixin
TextStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L291)
--- @class TextStatusBarSparkMixin
TextStatusBarSparkMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L33)
function TextStatusBarMixin:InitializeTextStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L53)
function TextStatusBarMixin:SetBarText(text, leftText, rightText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L68)
function TextStatusBarMixin:TextStatusBarOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L84)
function TextStatusBarMixin:UpdateTextString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L93)
function TextStatusBarMixin:GetNumericDisplay(valueDisplay, valueMaxDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L101)
function TextStatusBarMixin:UpdateTextStringWithValues(textString, value, valueMin, valueMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L217)
function TextStatusBarMixin:OnStatusBarEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L222)
function TextStatusBarMixin:OnStatusBarLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L227)
function TextStatusBarMixin:OnStatusBarValueChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L234)
function TextStatusBarMixin:OnStatusBarMinMaxChanged(min, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L240)
function TextStatusBarMixin:SetBarTextPrefix(prefix) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L246)
function TextStatusBarMixin:SetBarTextZeroText(zeroText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L252)
function TextStatusBarMixin:ShowStatusBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L265)
function TextStatusBarMixin:HideStatusBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L284)
function TextStatusBarMixin:SetForceShow(forceShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L293)
function TextStatusBarSparkMixin:Initialize(statusBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L304)
function TextStatusBarSparkMixin:SetVisuals(visualInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L325)
function TextStatusBarSparkMixin:GetIsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L329)
function TextStatusBarSparkMixin:OnBarValuesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L335)
function TextStatusBarSparkMixin:UpdateShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L347)
function TextStatusBarSparkMixin:UpdateSize() end
