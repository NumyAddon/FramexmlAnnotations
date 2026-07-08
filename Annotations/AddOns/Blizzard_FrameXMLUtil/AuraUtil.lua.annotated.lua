--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L645)
--- @class GroupBuffMixin
GroupBuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L647)
function GroupBuffMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L654)
function GroupBuffMixin:RefreshHiddenGroupBuffs(spellIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L661)
function GroupBuffMixin:IsGroupBuffHidden(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L669)
function GroupBuffMixin:OnHiddenGroupBuffsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L674)
function GroupBuffMixin:RegisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L678)
function GroupBuffMixin:UnregisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L682)
function GroupBuffMixin:RefreshGroupBuffVisualAlerts(visualAlerts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L689)
function GroupBuffMixin:GetGroupBuffVisualAlert(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L695)
function GroupBuffMixin:OnGroupBuffVisualAlertsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L700)
function GroupBuffMixin:RegisterGroupBuffVisualAlertsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L704)
function GroupBuffMixin:UnregisterGroupBuffVisualAlertsChangedEvent() end
