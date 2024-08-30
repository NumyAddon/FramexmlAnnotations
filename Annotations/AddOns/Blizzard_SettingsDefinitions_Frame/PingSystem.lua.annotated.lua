--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L127)
--- @class PingSystemTutorialMixin
PingSystemTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L80)
--- @class PingSystemMixin
PingSystemMixin = {
    TutorialCutoffVersion = {
        Major = 10;
        Minor = 2;
        Revision = 5;
    };
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L108)
function PingSystemMixin:Init(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L113)
function PingSystemMixin:OnCategoryChanged(category) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L129)
function PingSystemTutorialMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L140)
function PingSystemTutorialMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L144)
function PingSystemTutorialMixin:OnShow() end
