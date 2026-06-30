--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L116)
--- @class DirtyFlagsMixin : FlagsMixin
DirtyFlagsMixin = CreateFromMixins(FlagsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L54)
--- @class FlagsMixin
FlagsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L56)
function FlagsMixin:OnLoad(initialFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L60)
function FlagsMixin:AddNamedFlagsFromTable(flagsTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L65)
function FlagsMixin:AddNamedMask(flagName, mask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L70)
function FlagsMixin:Set(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L74)
function FlagsMixin:Clear(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L78)
function FlagsMixin:SetOrClear(flag, isSet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L86)
function FlagsMixin:ClearAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L90)
function FlagsMixin:IsAnySet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L94)
function FlagsMixin:AreNoneSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L98)
function FlagsMixin:AreAnySet(flagOrMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L102)
function FlagsMixin:IsSet(flagOrMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L106)
function FlagsMixin:GetFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L118)
function DirtyFlagsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L123)
function DirtyFlagsMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L131)
function DirtyFlagsMixin:MarkClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L136)
function DirtyFlagsMixin:IsDirty(flag) end
