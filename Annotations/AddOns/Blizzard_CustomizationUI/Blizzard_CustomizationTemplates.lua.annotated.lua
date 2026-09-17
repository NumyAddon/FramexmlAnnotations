--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L15)
--- @class CustomizationBaseButtonMixin : CustomizationContentFrameMixin
CustomizationBaseButtonMixin = CreateFromMixins(CustomizationContentFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L25)
--- @class CustomizationFrameWithTooltipMixin : RingedFrameWithTooltipMixin
CustomizationFrameWithTooltipMixin = CreateFromMixins(RingedFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L33)
--- @class CustomizationMaskedButtonMixin : RingedMaskedButtonMixin
CustomizationMaskedButtonMixin = CreateFromMixins(RingedMaskedButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L102)
--- @class CustomizationSmallButtonMixin : CustomizationFrameWithTooltipMixin, CustomizationContentFrameMixin
CustomizationSmallButtonMixin = CreateFromMixins(CustomizationFrameWithTooltipMixin, CustomizationContentFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L3)
--- @class CustomizationContentFrameMixin
CustomizationContentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L40)
--- @class CustomizationFrameWithExpandableTooltipMixin
CustomizationFrameWithExpandableTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L128)
--- @class CustomizationClickOrHoldButtonMixin
CustomizationClickOrHoldButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L178)
--- @class CustomizationNoHeaderTooltipMixin
CustomizationNoHeaderTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L5)
function CustomizationContentFrameMixin:SetCustomizationFrame(customizationFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L9)
function CustomizationContentFrameMixin:GetCustomizationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L17)
function CustomizationBaseButtonMixin:OnBaseButtonClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L27)
function CustomizationFrameWithTooltipMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L34)
function CustomizationMaskedButtonMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L42)
function CustomizationFrameWithExpandableTooltipMixin:ClearTooltipLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L48)
function CustomizationFrameWithExpandableTooltipMixin:AddExpandedTooltipFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L52)
function CustomizationFrameWithExpandableTooltipMixin:AddPostTooltipLine(lineText, lineColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L60)
function CustomizationFrameWithExpandableTooltipMixin:AddExtraStuffToTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L90)
function CustomizationFrameWithExpandableTooltipMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L104)
function CustomizationSmallButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L110)
function CustomizationSmallButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L116)
function CustomizationSmallButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L120)
function CustomizationSmallButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L130)
function CustomizationClickOrHoldButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L135)
function CustomizationClickOrHoldButtonMixin:DoClickAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L138)
function CustomizationClickOrHoldButtonMixin:DoHoldAction(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L141)
function CustomizationClickOrHoldButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L149)
function CustomizationClickOrHoldButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L165)
function CustomizationClickOrHoldButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L172)
function CustomizationClickOrHoldButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_CustomizationUI/Blizzard_CustomizationTemplates.lua#L180)
function CustomizationNoHeaderTooltipMixin:OnLoad() end
