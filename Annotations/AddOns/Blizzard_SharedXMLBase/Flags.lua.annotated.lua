--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L108)
--- @class DirtyFlagsMixin : FlagsMixin
DirtyFlagsMixin = CreateFromMixins(FlagsMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L46)
--- @class FlagsMixin
FlagsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L48)
function FlagsMixin:OnLoad(initialFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L52)
function FlagsMixin:AddNamedFlagsFromTable(flagsTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L57)
function FlagsMixin:AddNamedMask(flagName, mask) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L62)
function FlagsMixin:Set(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L66)
function FlagsMixin:Clear(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L70)
function FlagsMixin:SetOrClear(flag, isSet) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L78)
function FlagsMixin:ClearAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L82)
function FlagsMixin:IsAnySet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L86)
function FlagsMixin:AreNoneSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L90)
function FlagsMixin:AreAnySet(flagOrMask) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L94)
function FlagsMixin:IsSet(flagOrMask) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L98)
function FlagsMixin:GetFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L110)
function DirtyFlagsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L115)
function DirtyFlagsMixin:MarkDirty(flag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L123)
function DirtyFlagsMixin:MarkClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L128)
function DirtyFlagsMixin:IsDirty(flag) end
