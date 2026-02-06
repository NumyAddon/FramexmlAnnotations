--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L71)
--- @class NamePlateAurasMixin : NamePlateComponentMixin
NamePlateAurasMixin = CreateFromMixins(NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L2)
--- @class NamePlateAuraItemMixin
NamePlateAuraItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L4)
function NamePlateAuraItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L9)
function NamePlateAuraItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L16)
function NamePlateAuraItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L20)
function NamePlateAuraItemMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L30)
function NamePlateAuraItemMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L36)
function NamePlateAuraItemMixin:SetAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L60)
function NamePlateAuraItemMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L73)
function NamePlateAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L95)
function NamePlateAurasMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L103)
function NamePlateAurasMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L134)
function NamePlateAurasMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L138)
function NamePlateAurasMixin:IsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L142)
function NamePlateAurasMixin:SetIsPlayer(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L148)
function NamePlateAurasMixin:IsFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L152)
function NamePlateAurasMixin:SetIsFriend(isFriend) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L163)
function NamePlateAurasMixin:IsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L167)
function NamePlateAurasMixin:SetIsSimplified(isSimplified) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L173)
function NamePlateAurasMixin:AddAura(aura, checkFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L201)
function NamePlateAurasMixin:UpdateAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L223)
function NamePlateAurasMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L252)
function NamePlateAurasMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L275)
function NamePlateAurasMixin:RefreshList(listFrame, auraList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L311)
function NamePlateAurasMixin:GetLossOfControlAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L328)
function NamePlateAurasMixin:RefreshLossOfControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L347)
function NamePlateAurasMixin:RefreshAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L391)
function NamePlateAurasMixin:RefreshExplicitAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L404)
function NamePlateAurasMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L424)
function NamePlateAurasMixin:UpdateEnemyNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L439)
function NamePlateAurasMixin:UpdateEnemyPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L454)
function NamePlateAurasMixin:UpdateFriendNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L469)
function NamePlateAurasMixin:UpdateFriendPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L486)
function NamePlateAurasMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L512)
function NamePlateAurasMixin:UpdateScale(scaleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L517)
function NamePlateAurasMixin:GetScaleFromSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L521)
function NamePlateAurasMixin:UpdateAuraScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L558)
function NamePlateAurasMixin:SetExplicitValues(explicitValues) end
