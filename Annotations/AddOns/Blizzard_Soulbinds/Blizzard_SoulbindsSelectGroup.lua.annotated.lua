--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L1)
--- @class SoulbindSelectGroupMixin : CallbackRegistryMixin
SoulbindSelectGroupMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L9)
function SoulbindSelectGroupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L22)
function SoulbindSelectGroupMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L26)
function SoulbindSelectGroupMixin:Init(covenantData, initialSelectSoulbindID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L60)
function SoulbindSelectGroupMixin:OnSoulbindSelected(soulbindIDs, button, buttonIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L64)
function SoulbindSelectGroupMixin:OnSoulbindActivated(soulbindID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L75)
function SoulbindSelectGroupMixin:UpdateActivations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectGroup.lua#L79)
function SoulbindSelectGroupMixin:SetActiveMarkers(soulbindID) end
