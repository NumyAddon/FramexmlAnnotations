--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L15)
--- @class NamePlateUnitFrameMixin
NamePlateUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L17)
function NamePlateUnitFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L91)
function NamePlateUnitFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L115)
function NamePlateUnitFrameMixin:OnUnitSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L159)
function NamePlateUnitFrameMixin:OnUnitCleared() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L197)
function NamePlateUnitFrameMixin:ApplyFrameOptions(setupOptions, frameOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L242)
function NamePlateUnitFrameMixin:OnUnitFactionChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L249)
function NamePlateUnitFrameMixin:UpdateIsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L273)
function NamePlateUnitFrameMixin:IsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L277)
function NamePlateUnitFrameMixin:IsFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L281)
function NamePlateUnitFrameMixin:UpdateIsFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L312)
function NamePlateUnitFrameMixin:IsMinion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L321)
function NamePlateUnitFrameMixin:IsMinusMob() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L330)
function NamePlateUnitFrameMixin:ShouldBeSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L358)
function NamePlateUnitFrameMixin:IsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L362)
function NamePlateUnitFrameMixin:UpdateIsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L381)
function NamePlateUnitFrameMixin:ShouldBeTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L389)
function NamePlateUnitFrameMixin:IsTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L393)
function NamePlateUnitFrameMixin:UpdateIsTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L405)
function NamePlateUnitFrameMixin:ShouldBeFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L413)
function NamePlateUnitFrameMixin:IsFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L417)
function NamePlateUnitFrameMixin:UpdateIsFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L429)
function NamePlateUnitFrameMixin:GetRaidTargetIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L438)
function NamePlateUnitFrameMixin:UpdateRaidTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L445)
function NamePlateUnitFrameMixin:ShouldAggroHighlightBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L450)
function NamePlateUnitFrameMixin:UpdateAggroHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L487)
function NamePlateUnitFrameMixin:UpdateCastBarDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L504)
function NamePlateUnitFrameMixin:GetScaleData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L509)
function NamePlateUnitFrameMixin:UpdateScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L520)
function NamePlateUnitFrameMixin:UpdateBehindCamera() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L529)
function NamePlateUnitFrameMixin:UpdateWidgetsOnlyMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L550)
function NamePlateUnitFrameMixin:IsShowOnlyName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L554)
function NamePlateUnitFrameMixin:UpdateShowOnlyName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L577)
function NamePlateUnitFrameMixin:UpdateHitTestArea(setupOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L602)
function NamePlateUnitFrameMixin:UpdateNameClassColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L618)
function NamePlateUnitFrameMixin:UpdateNameRealmDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L634)
function NamePlateUnitFrameMixin:UpdateThreatDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L650)
function NamePlateUnitFrameMixin:UpdateForceShowUnitName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L657)
function NamePlateUnitFrameMixin:ShouldShowName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L666)
function NamePlateUnitFrameMixin:UpdateAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L835)
function NamePlateUnitFrameMixin:SetExplicitValues(explicitValues) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L854)
function NamePlateUnitFrameMixin:GetNamePlateFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L858)
function NamePlateUnitFrameMixin:SetNamePlateFrame(namePlateFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateUnitFrame.lua#L862)
function NamePlateUnitFrameMixin:UpdatePrivateAuras() end
