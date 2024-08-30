--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.lua#L1)
--- @class UIFrameManagerMixin
UIFrameManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.lua#L46)
--- @class UIFrameManager_ManagedFrameMixin
UIFrameManager_ManagedFrameMixin= {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.lua#L3)
function UIFrameManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.lua#L11)
function UIFrameManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.lua#L30)
function UIFrameManagerMixin:RegisterFrameForFrameType(frame, frameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.lua#L48)
function UIFrameManager_ManagedFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_UIFrameManager/Blizzard_UIFrameManager.lua#L52)
function UIFrameManager_ManagedFrameMixin:UpdateFrameState(show) end
