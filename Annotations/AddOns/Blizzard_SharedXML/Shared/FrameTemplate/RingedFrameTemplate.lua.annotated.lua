--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L88)
--- @class RingedMaskedButtonMixin : RingedFrameWithTooltipMixin
RingedMaskedButtonMixin = CreateFromMixins(RingedFrameWithTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L2)
--- @class RingedFrameWithTooltipMixin
RingedFrameWithTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L3)
function RingedFrameWithTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L9)
function RingedFrameWithTooltipMixin:ClearTooltipLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L13)
function RingedFrameWithTooltipMixin:AddTooltipLine(lineText, lineColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L21)
function RingedFrameWithTooltipMixin:AddBlankTooltipLine() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L25)
function RingedFrameWithTooltipMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L29)
function RingedFrameWithTooltipMixin:SetupAnchors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L47)
function RingedFrameWithTooltipMixin:AddExtraStuffToTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L50)
function RingedFrameWithTooltipMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L73)
function RingedFrameWithTooltipMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L80)
function RingedFrameWithTooltipMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L84)
function RingedFrameWithTooltipMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L90)
function RingedMaskedButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L140)
function RingedMaskedButtonMixin:SetIconAtlas(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L146)
function RingedMaskedButtonMixin:ClearFlashTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L152)
function RingedMaskedButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L163)
function RingedMaskedButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L169)
function RingedMaskedButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L188)
function RingedMaskedButtonMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L198)
function RingedMaskedButtonMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.lua#L206)
function RingedMaskedButtonMixin:UpdateHighlightTexture() end
