--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L148)
--- @class PingSystemTutorialMixin
PingSystemTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L101)
--- @class PingSystemMixin
PingSystemMixin = {
    TutorialCutoffVersion = {
        Major = 10;
        Minor = 2;
        Revision = 5;
    };
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L129)
function PingSystemMixin:Init(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L134)
function PingSystemMixin:OnCategoryChanged(category) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L150)
function PingSystemTutorialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L161)
function PingSystemTutorialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/PingSystem.lua#L165)
function PingSystemTutorialMixin:OnShow() end
