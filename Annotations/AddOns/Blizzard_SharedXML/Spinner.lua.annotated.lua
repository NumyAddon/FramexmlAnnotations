--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L2)
--- @class SpinnerMixin
SpinnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L74)
--- @class SpinnerWithShadowMixin
SpinnerWithShadowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L4)
function SpinnerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L14)
function SpinnerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L19)
function SpinnerMixin:OnSizeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L23)
function SpinnerMixin:SetDesaturated(desaturated) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L32)
function SpinnerMixin:GetShadowAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L36)
function SpinnerMixin:SetShadowEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L55)
function SpinnerMixin:UpdateShadowSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L70)
function SpinnerMixin:UpdateTheme(useDarkMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Spinner.lua#L76)
function SpinnerWithShadowMixin:SpinnerWithShadow_OnLoad() end
