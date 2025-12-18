--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L112)
--- @class DirtyFlagsMixin : FlagsMixin
DirtyFlagsMixin = CreateFromMixins(FlagsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L50)
--- @class FlagsMixin
FlagsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L52)
function FlagsMixin:OnLoad(initialFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L56)
function FlagsMixin:AddNamedFlagsFromTable(flagsTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L61)
function FlagsMixin:AddNamedMask(flagName, mask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L66)
function FlagsMixin:Set(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L70)
function FlagsMixin:Clear(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L74)
function FlagsMixin:SetOrClear(flag, isSet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L82)
function FlagsMixin:ClearAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L86)
function FlagsMixin:IsAnySet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L90)
function FlagsMixin:AreNoneSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L94)
function FlagsMixin:AreAnySet(flagOrMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L98)
function FlagsMixin:IsSet(flagOrMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L102)
function FlagsMixin:GetFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L114)
function DirtyFlagsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L119)
function DirtyFlagsMixin:MarkDirty(flag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L127)
function DirtyFlagsMixin:MarkClean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXMLBase/Flags.lua#L132)
function DirtyFlagsMixin:IsDirty(flag) end
