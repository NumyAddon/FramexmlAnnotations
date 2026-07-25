--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L665)
--- @class GroupBuffMixin
GroupBuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L667)
function GroupBuffMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L674)
function GroupBuffMixin:RefreshHiddenGroupBuffs(spellIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L681)
function GroupBuffMixin:IsGroupBuffHidden(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L689)
function GroupBuffMixin:OnHiddenGroupBuffsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L694)
function GroupBuffMixin:RegisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L698)
function GroupBuffMixin:UnregisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L702)
function GroupBuffMixin:RefreshGroupBuffVisualAlerts(visualAlerts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L709)
function GroupBuffMixin:GetGroupBuffVisualAlert(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L715)
function GroupBuffMixin:OnGroupBuffVisualAlertsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L720)
function GroupBuffMixin:RegisterGroupBuffVisualAlertsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L724)
function GroupBuffMixin:UnregisterGroupBuffVisualAlertsChangedEvent() end
