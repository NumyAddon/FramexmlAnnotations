--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L79)
--- @class RingedMaskedButtonMixin : RingedFrameWithTooltipMixin
RingedMaskedButtonMixin = CreateFromMixins(RingedFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L2)
--- @class RingedFrameWithTooltipMixin
RingedFrameWithTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L3)
function RingedFrameWithTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L9)
function RingedFrameWithTooltipMixin:ClearTooltipLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L13)
function RingedFrameWithTooltipMixin:AddTooltipLine(lineText, lineColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L21)
function RingedFrameWithTooltipMixin:AddBlankTooltipLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L25)
function RingedFrameWithTooltipMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L29)
function RingedFrameWithTooltipMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L47)
function RingedFrameWithTooltipMixin:AddExtraStuffToTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L50)
function RingedFrameWithTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L74)
function RingedFrameWithTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L81)
function RingedMaskedButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L121)
function RingedMaskedButtonMixin:SetIconAtlas(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L127)
function RingedMaskedButtonMixin:ClearFlashTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L133)
function RingedMaskedButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L144)
function RingedMaskedButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L150)
function RingedMaskedButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L169)
function RingedMaskedButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L179)
function RingedMaskedButtonMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L187)
function RingedMaskedButtonMixin:UpdateHighlightTexture() end
