--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L3)
--- @class DemonHunterSoulFragmentsBarMixin
DemonHunterSoulFragmentsBarMixin = {
	VOID_METAMORPHOSIS_ANIM_ART = {
		glow = "UF-DDH-VoidMeta-Bar-Glow",
		ready = "UF-DDH-VoidMeta-Bar-Ready",
		deplete = "UF-DDH-VoidMeta-Bar-Deplete"
	};
	COLLAPSING_STAR_ANIM_ART = {
		glow = "UF-DDH-CollapsingStar-Bar-Glow",
		ready = "UF-DDH-CollapsingStar-Bar-Ready",
		deplete = "UF-DDH-CollapsingStar-Bar-Deplete"
	};
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L16)
function DemonHunterSoulFragmentsBarMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L46)
function DemonHunterSoulFragmentsBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L60)
function DemonHunterSoulFragmentsBarMixin:OnUnitAuraUpdate(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L76)
function DemonHunterSoulFragmentsBarMixin:UpdateAuraState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L94)
function DemonHunterSoulFragmentsBarMixin:UpdatePower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L109)
function DemonHunterSoulFragmentsBarMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L127)
function DemonHunterSoulFragmentsBarMixin:EvaluateUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L136)
function DemonHunterSoulFragmentsBarMixin:OnBarEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L143)
function DemonHunterSoulFragmentsBarMixin:OnBarDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L150)
function DemonHunterSoulFragmentsBarMixin:GetCurrentPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.lua#L168)
function DemonHunterSoulFragmentsBarMixin:GetCurrentMinMaxPower() end
