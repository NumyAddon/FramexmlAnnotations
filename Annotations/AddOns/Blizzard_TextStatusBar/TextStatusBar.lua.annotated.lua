--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L31)
--- @class TextStatusBarMixin
TextStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L282)
--- @class TextStatusBarSparkMixin
TextStatusBarSparkMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L33)
function TextStatusBarMixin:InitializeTextStatusBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L49)
function TextStatusBarMixin:SetBarText(text, leftText, rightText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L64)
function TextStatusBarMixin:TextStatusBarOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L80)
function TextStatusBarMixin:UpdateTextString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L89)
function TextStatusBarMixin:GetNumericDisplay(valueDisplay, valueMaxDisplay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L97)
function TextStatusBarMixin:UpdateTextStringWithValues(textString, value, valueMin, valueMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L212)
function TextStatusBarMixin:OnStatusBarEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L217)
function TextStatusBarMixin:OnStatusBarLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L222)
function TextStatusBarMixin:OnStatusBarValueChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L229)
function TextStatusBarMixin:OnStatusBarMinMaxChanged(min, max) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L235)
function TextStatusBarMixin:SetBarTextPrefix(prefix) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L241)
function TextStatusBarMixin:SetBarTextZeroText(zeroText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L247)
function TextStatusBarMixin:ShowStatusBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L260)
function TextStatusBarMixin:HideStatusBarText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L284)
function TextStatusBarSparkMixin:Initialize(statusBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L295)
function TextStatusBarSparkMixin:SetVisuals(visualInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L316)
function TextStatusBarSparkMixin:GetIsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L320)
function TextStatusBarSparkMixin:OnBarValuesUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L326)
function TextStatusBarSparkMixin:UpdateShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TextStatusBar/TextStatusBar.lua#L338)
function TextStatusBarSparkMixin:UpdateSize() end
