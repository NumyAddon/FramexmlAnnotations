--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L38)
 --- @class NamePlateAurasMixin : NamePlateComponentMixin
NamePlateAurasMixin = CreateFromMixins(NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L2)
 --- @class NamePlateAuraItemMixin
NamePlateAuraItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L4)
function NamePlateAuraItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L9)
function NamePlateAuraItemMixin:SetAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L40)
function NamePlateAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L62)
function NamePlateAurasMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L70)
function NamePlateAurasMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L103)
function NamePlateAurasMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L107)
function NamePlateAurasMixin:IsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L111)
function NamePlateAurasMixin:SetIsPlayer(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L117)
function NamePlateAurasMixin:IsFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L121)
function NamePlateAurasMixin:SetIsFriend(isFriend) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L132)
function NamePlateAurasMixin:IsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L136)
function NamePlateAurasMixin:SetIsSimplified(isSimplified) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L142)
function NamePlateAurasMixin:IsAuraCrowdControl(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L157)
function NamePlateAurasMixin:AddAura(aura, checkFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L185)
function NamePlateAurasMixin:UpdateAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L207)
function NamePlateAurasMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L226)
function NamePlateAurasMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L249)
function NamePlateAurasMixin:RefreshList(listFrame, auraList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L292)
function NamePlateAurasMixin:GetLossOfControlAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L309)
function NamePlateAurasMixin:RefreshLossOfControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L327)
function NamePlateAurasMixin:RefreshAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L371)
function NamePlateAurasMixin:RefreshExplicitAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L384)
function NamePlateAurasMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L404)
function NamePlateAurasMixin:UpdateEnemyNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L419)
function NamePlateAurasMixin:UpdateEnemyPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L434)
function NamePlateAurasMixin:UpdateFriendNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L449)
function NamePlateAurasMixin:UpdateFriendPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L466)
function NamePlateAurasMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L492)
function NamePlateAurasMixin:UpdateScale(scaleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L497)
function NamePlateAurasMixin:GetScaleFromSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L501)
function NamePlateAurasMixin:UpdateAuraScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L538)
function NamePlateAurasMixin:SetExplicitValues(explicitValues) end
