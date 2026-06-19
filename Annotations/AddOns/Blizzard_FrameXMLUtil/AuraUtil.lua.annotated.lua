--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L516)
--- @class GroupBuffMixin
GroupBuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L518)
function GroupBuffMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L525)
function GroupBuffMixin:RefreshHiddenGroupBuffs(spellIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L532)
function GroupBuffMixin:IsGroupBuffHidden(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L540)
function GroupBuffMixin:OnHiddenGroupBuffsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L545)
function GroupBuffMixin:RegisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L549)
function GroupBuffMixin:UnregisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L553)
function GroupBuffMixin:RefreshGroupBuffVisualAlerts(visualAlerts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L560)
function GroupBuffMixin:GetGroupBuffVisualAlert(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L566)
function GroupBuffMixin:OnGroupBuffVisualAlertsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L571)
function GroupBuffMixin:RegisterGroupBuffVisualAlertsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L575)
function GroupBuffMixin:UnregisterGroupBuffVisualAlertsChangedEvent() end
