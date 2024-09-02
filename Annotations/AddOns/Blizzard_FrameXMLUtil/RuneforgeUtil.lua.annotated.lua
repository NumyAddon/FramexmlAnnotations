--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L205)
--- @class RuneforgeSystemMixin : RuneforgeEffectOwnerMixin
RuneforgeSystemMixin = CreateFromMixins(RuneforgeEffectOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L2)
--- @class RuneforgeCovenantSigilMixin
RuneforgeCovenantSigilMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L31)
--- @class RuneforgePowerBaseMixin
RuneforgePowerBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L170)
--- @class RuneforgeEffectOwnerMixin
RuneforgeEffectOwnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L4)
function RuneforgeCovenantSigilMixin:OnPowerSet(oldPowerID, powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L33)
function RuneforgePowerBaseMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L37)
function RuneforgePowerBaseMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L50)
function RuneforgePowerBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L108)
function RuneforgePowerBaseMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L112)
function RuneforgePowerBaseMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L126)
function RuneforgePowerBaseMixin:SetPowerID(powerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L147)
function RuneforgePowerBaseMixin:ShouldHideSource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L152)
function RuneforgePowerBaseMixin:GetPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L156)
function RuneforgePowerBaseMixin:GetPowerInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L160)
function RuneforgePowerBaseMixin:OnPowerSet(oldPowerID, newPowerID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L164)
function RuneforgePowerBaseMixin:ShouldShowUnavailableError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L172)
function RuneforgeEffectOwnerMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L176)
function RuneforgeEffectOwnerMixin:AddEffectData(effectKey, effectID, effectTarget, effectLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L180)
function RuneforgeEffectOwnerMixin:GetFrameFromEffectTarget(effectTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L192)
function RuneforgeEffectOwnerMixin:SetEffectShown(effectKey, shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L213)
function RuneforgeSystemMixin:GetRuneforgeFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L217)
function RuneforgeSystemMixin:IsRuneforgeCrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L221)
function RuneforgeSystemMixin:IsRuneforgeUpgrading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L225)
function RuneforgeSystemMixin:RegisterRefreshMethod(refreshMethod) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXMLUtil/RuneforgeUtil.lua#L232)
function RuneforgeSystemMixin:UnregisterRefreshMethod() end
