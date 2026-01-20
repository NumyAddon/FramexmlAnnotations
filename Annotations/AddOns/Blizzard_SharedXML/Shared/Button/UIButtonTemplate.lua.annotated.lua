--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L2)
--- @class UIButtonMixin
UIButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L4)
function UIButtonMixin:InitButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L158)
function UIButtonMixin:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L21)
function UIButtonMixin:OnClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L29)
function UIButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L65)
function UIButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L75)
function UIButtonMixin:SetButtonArtKit(buttonArtKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L84)
function UIButtonMixin:SetOnClickHandler(onClickHandler, onClickSoundKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L89)
function UIButtonMixin:GetOnClickSoundKit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L93)
function UIButtonMixin:SetCustomTextFormatter(customTextFormatter) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L118)
function UIButtonMixin:ClearCustomTextFormatter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L134)
function UIButtonMixin:RunCustomTextFormatter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L143)
function UIButtonMixin:SetOnEnterHandler(onEnterHandler) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L147)
function UIButtonMixin:SetTooltipInfo(tooltipTitle, tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/Shared/Button/UIButtonTemplate.lua#L152)
function UIButtonMixin:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end
