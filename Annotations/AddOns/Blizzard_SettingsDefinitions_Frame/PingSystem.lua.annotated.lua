--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L128)
--- @class PingSystemTutorialMixin
PingSystemTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L81)
--- @class PingSystemMixin
PingSystemMixin = {
    TutorialCutoffVersion = {
        Major = 10;
        Minor = 2;
        Revision = 5;
    };
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L109)
function PingSystemMixin:Init(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L114)
function PingSystemMixin:OnCategoryChanged(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L130)
function PingSystemTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L141)
function PingSystemTutorialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L145)
function PingSystemTutorialMixin:OnShow() end
