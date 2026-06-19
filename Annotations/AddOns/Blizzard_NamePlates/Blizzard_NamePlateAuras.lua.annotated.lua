--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L72)
--- @class NamePlateAurasMixin : NamePlateComponentMixin
NamePlateAurasMixin = CreateFromMixins(NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L2)
--- @class NamePlateAuraItemMixin
NamePlateAuraItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L4)
function NamePlateAuraItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L9)
function NamePlateAuraItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L16)
function NamePlateAuraItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L20)
function NamePlateAuraItemMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L30)
function NamePlateAuraItemMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L36)
function NamePlateAuraItemMixin:SetAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L60)
function NamePlateAuraItemMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L74)
function NamePlateAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L96)
function NamePlateAurasMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L104)
function NamePlateAurasMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L137)
function NamePlateAurasMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L141)
function NamePlateAurasMixin:IsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L145)
function NamePlateAurasMixin:SetIsPlayer(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L151)
function NamePlateAurasMixin:IsFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L155)
function NamePlateAurasMixin:SetIsFriend(isFriend) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L166)
function NamePlateAurasMixin:IsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L170)
function NamePlateAurasMixin:SetIsSimplified(isSimplified) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L176)
function NamePlateAurasMixin:IsAuraCrowdControl(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L191)
function NamePlateAurasMixin:AddAura(aura, checkFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L219)
function NamePlateAurasMixin:UpdateAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L241)
function NamePlateAurasMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L270)
function NamePlateAurasMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L293)
function NamePlateAurasMixin:RefreshList(listFrame, auraList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L329)
function NamePlateAurasMixin:GetLossOfControlAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L346)
function NamePlateAurasMixin:RefreshLossOfControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L365)
function NamePlateAurasMixin:RefreshAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L409)
function NamePlateAurasMixin:RefreshExplicitAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L422)
function NamePlateAurasMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L442)
function NamePlateAurasMixin:UpdateEnemyNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L457)
function NamePlateAurasMixin:UpdateEnemyPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L472)
function NamePlateAurasMixin:UpdateFriendNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L487)
function NamePlateAurasMixin:UpdateFriendPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L504)
function NamePlateAurasMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L530)
function NamePlateAurasMixin:UpdateScale(scaleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L535)
function NamePlateAurasMixin:GetScaleFromSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L539)
function NamePlateAurasMixin:UpdateAuraScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L576)
function NamePlateAurasMixin:SetExplicitValues(explicitValues) end
