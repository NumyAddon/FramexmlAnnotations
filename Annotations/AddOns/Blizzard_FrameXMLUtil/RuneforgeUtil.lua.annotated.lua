--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L211)
--- @class RuneforgeSystemMixin : RuneforgeEffectOwnerMixin
RuneforgeSystemMixin = CreateFromMixins(RuneforgeEffectOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L2)
--- @class RuneforgeCovenantSigilMixin
RuneforgeCovenantSigilMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L31)
--- @class RuneforgePowerBaseMixin
RuneforgePowerBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L176)
--- @class RuneforgeEffectOwnerMixin
RuneforgeEffectOwnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L4)
function RuneforgeCovenantSigilMixin:OnPowerSet(oldPowerID, powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L33)
function RuneforgePowerBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L37)
function RuneforgePowerBaseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L50)
function RuneforgePowerBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L114)
function RuneforgePowerBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L118)
function RuneforgePowerBaseMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L132)
function RuneforgePowerBaseMixin:SetPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L153)
function RuneforgePowerBaseMixin:ShouldHideSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L158)
function RuneforgePowerBaseMixin:GetPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L162)
function RuneforgePowerBaseMixin:GetPowerInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L166)
function RuneforgePowerBaseMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L170)
function RuneforgePowerBaseMixin:ShouldShowUnavailableError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L178)
function RuneforgeEffectOwnerMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L182)
function RuneforgeEffectOwnerMixin:AddEffectData(effectKey, effectID, effectTarget, effectLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L186)
function RuneforgeEffectOwnerMixin:GetFrameFromEffectTarget(effectTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L198)
function RuneforgeEffectOwnerMixin:SetEffectShown(effectKey, shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L219)
function RuneforgeSystemMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L223)
function RuneforgeSystemMixin:IsRuneforgeCrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L227)
function RuneforgeSystemMixin:IsRuneforgeUpgrading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L231)
function RuneforgeSystemMixin:RegisterRefreshMethod(refreshMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L238)
function RuneforgeSystemMixin:UnregisterRefreshMethod() end
