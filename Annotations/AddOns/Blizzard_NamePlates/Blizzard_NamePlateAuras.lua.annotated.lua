--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L67)
--- @class NamePlateAurasMixin : NamePlateComponentMixin
NamePlateAurasMixin = CreateFromMixins(NamePlateComponentMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L2)
--- @class NamePlateAuraItemMixin
NamePlateAuraItemMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L4)
function NamePlateAuraItemMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L11)
function NamePlateAuraItemMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L15)
function NamePlateAuraItemMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L30)
function NamePlateAuraItemMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L36)
function NamePlateAuraItemMixin:SetAura(aura) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L56)
function NamePlateAuraItemMixin:SetUnit(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L69)
function NamePlateAurasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L91)
function NamePlateAurasMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L99)
function NamePlateAurasMixin:SetUnit(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L130)
function NamePlateAurasMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L134)
function NamePlateAurasMixin:IsPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L138)
function NamePlateAurasMixin:SetIsPlayer(isPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L144)
function NamePlateAurasMixin:IsFriend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L148)
function NamePlateAurasMixin:SetIsFriend(isFriend) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L154)
function NamePlateAurasMixin:IsSimplified() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L158)
function NamePlateAurasMixin:SetIsSimplified(isSimplified) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L164)
function NamePlateAurasMixin:AddAura(aura, checkFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L197)
function NamePlateAurasMixin:UpdateAura(auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L219)
function NamePlateAurasMixin:RemoveAura(auraInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L238)
function NamePlateAurasMixin:ParseAllAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L261)
function NamePlateAurasMixin:RefreshList(listFrame, auraList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L292)
function NamePlateAurasMixin:GetLossOfControlAura() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L309)
function NamePlateAurasMixin:RefreshLossOfControl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L328)
function NamePlateAurasMixin:RefreshAuras(unitAuraUpdateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L372)
function NamePlateAurasMixin:RefreshExplicitAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L385)
function NamePlateAurasMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L401)
function NamePlateAurasMixin:UpdateEnemyNpcAuraFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L416)
function NamePlateAurasMixin:UpdateEnemyPlayerAuraFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L431)
function NamePlateAurasMixin:UpdateFriendNpcAuraFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L446)
function NamePlateAurasMixin:UpdateFriendPlayerAuraFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L463)
function NamePlateAurasMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L489)
function NamePlateAurasMixin:UpdateScale(scaleData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L494)
function NamePlateAurasMixin:GetScaleFromSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L498)
function NamePlateAurasMixin:UpdateAuraScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L535)
function NamePlateAurasMixin:SetExplicitValues(explicitValues) end
