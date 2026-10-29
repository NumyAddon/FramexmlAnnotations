--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L73)
 --- @class NamePlateAurasMixin : NamePlateComponentMixin
NamePlateAurasMixin = CreateFromMixins(NamePlateComponentMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L2)
 --- @class NamePlateAuraItemMixin
NamePlateAuraItemMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L4)
function NamePlateAuraItemMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L11)
function NamePlateAuraItemMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L18)
function NamePlateAuraItemMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L22)
function NamePlateAuraItemMixin:RefreshTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L32)
function NamePlateAuraItemMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L38)
function NamePlateAuraItemMixin:SetAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L61)
function NamePlateAuraItemMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L75)
function NamePlateAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L97)
function NamePlateAurasMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L105)
function NamePlateAurasMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L138)
function NamePlateAurasMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L142)
function NamePlateAurasMixin:IsPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L146)
function NamePlateAurasMixin:SetIsPlayer(isPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L152)
function NamePlateAurasMixin:IsFriend() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L156)
function NamePlateAurasMixin:SetIsFriend(isFriend) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L167)
function NamePlateAurasMixin:IsSimplified() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L171)
function NamePlateAurasMixin:SetIsSimplified(isSimplified) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L177)
function NamePlateAurasMixin:IsAuraCrowdControl(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L192)
function NamePlateAurasMixin:AddAura(aura, checkFilters) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L220)
function NamePlateAurasMixin:UpdateAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L242)
function NamePlateAurasMixin:RemoveAura(auraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L261)
function NamePlateAurasMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L284)
function NamePlateAurasMixin:RefreshList(listFrame, auraList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L328)
function NamePlateAurasMixin:GetLossOfControlAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L345)
function NamePlateAurasMixin:RefreshLossOfControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L364)
function NamePlateAurasMixin:RefreshAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L408)
function NamePlateAurasMixin:RefreshExplicitAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L421)
function NamePlateAurasMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L441)
function NamePlateAurasMixin:UpdateEnemyNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L456)
function NamePlateAurasMixin:UpdateEnemyPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L471)
function NamePlateAurasMixin:UpdateFriendNpcAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L486)
function NamePlateAurasMixin:UpdateFriendPlayerAuraFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L503)
function NamePlateAurasMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L529)
function NamePlateAurasMixin:UpdateScale(scaleData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L534)
function NamePlateAurasMixin:GetScaleFromSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L538)
function NamePlateAurasMixin:UpdateAuraScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_NamePlates/Blizzard_NamePlateAuras.lua#L575)
function NamePlateAurasMixin:SetExplicitValues(explicitValues) end
