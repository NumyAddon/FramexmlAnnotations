--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L2)
--- @class UIButtonMixin
UIButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L4)
function UIButtonMixin:InitButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L12)
function UIButtonMixin:OnClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L20)
function UIButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L56)
function UIButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L66)
function UIButtonMixin:SetButtonArtKit(buttonArtKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L75)
function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L80)
function UIButtonMixin:GetOnClickSoundKit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L84)
function UIButtonMixin:SetCustomTextFormatter(customTextFormatter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L109)
function UIButtonMixin:ClearCustomTextFormatter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L125)
function UIButtonMixin:RunCustomTextFormatter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L134)
function UIButtonMixin:SetOnEnterHandler(onEnterHandler) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L138)
function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L143)
function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L149)
function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end
