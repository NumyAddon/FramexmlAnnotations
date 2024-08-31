--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L29)
--- @class TextStatusBarMixin
TextStatusBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L266)
--- @class TextStatusBarSparkMixin
TextStatusBarSparkMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L31)
function TextStatusBarMixin:InitializeTextStatusBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L46)
function TextStatusBarMixin:SetBarText(text, leftText, rightText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L61)
function TextStatusBarMixin:TextStatusBarOnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L77)
function TextStatusBarMixin:UpdateTextString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L86)
function TextStatusBarMixin:UpdateTextStringWithValues(textString, value, valueMin, valueMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L196)
function TextStatusBarMixin:OnStatusBarEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L201)
function TextStatusBarMixin:OnStatusBarLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L206)
function TextStatusBarMixin:OnStatusBarValueChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L213)
function TextStatusBarMixin:OnStatusBarMinMaxChanged(min, max) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L219)
function TextStatusBarMixin:SetBarTextPrefix(prefix) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L225)
function TextStatusBarMixin:SetBarTextZeroText(zeroText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L231)
function TextStatusBarMixin:ShowStatusBarText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L244)
function TextStatusBarMixin:HideStatusBarText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L268)
function TextStatusBarSparkMixin:Initialize(statusBar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L279)
function TextStatusBarSparkMixin:SetVisuals(visualInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L300)
function TextStatusBarSparkMixin:GetIsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L304)
function TextStatusBarSparkMixin:OnBarValuesUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L310)
function TextStatusBarSparkMixin:UpdateShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_TextStatusBar/Mainline/TextStatusBar.lua#L322)
function TextStatusBarSparkMixin:UpdateSize() end
