--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L648)
--- @class GroupBuffMixin
GroupBuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L650)
function GroupBuffMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L657)
function GroupBuffMixin:RefreshHiddenGroupBuffs(spellIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L664)
function GroupBuffMixin:IsGroupBuffHidden(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L672)
function GroupBuffMixin:OnHiddenGroupBuffsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L677)
function GroupBuffMixin:RegisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L681)
function GroupBuffMixin:UnregisterHiddenGroupBuffsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L685)
function GroupBuffMixin:RefreshGroupBuffVisualAlerts(visualAlerts) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L692)
function GroupBuffMixin:GetGroupBuffVisualAlert(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L698)
function GroupBuffMixin:OnGroupBuffVisualAlertsChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L703)
function GroupBuffMixin:RegisterGroupBuffVisualAlertsChangedEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L707)
function GroupBuffMixin:UnregisterGroupBuffVisualAlertsChangedEvent() end
