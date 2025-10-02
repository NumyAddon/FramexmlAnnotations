--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L2)
--- @class UIButtonMixin
UIButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L4)
function UIButtonMixin:InitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L14)
function UIButtonMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L22)
function UIButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L58)
function UIButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L65)
function UIButtonMixin:SetButtonArtKit(buttonArtKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L74)
function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L79)
function UIButtonMixin:GetOnClickSoundKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L83)
function UIButtonMixin:SetCustomTextFormatter(customTextFormatter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L108)
function UIButtonMixin:ClearCustomTextFormatter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L124)
function UIButtonMixin:RunCustomTextFormatter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L133)
function UIButtonMixin:SetOnEnterHandler(onEnterHandler) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L137)
function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L142)
function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L148)
function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end
