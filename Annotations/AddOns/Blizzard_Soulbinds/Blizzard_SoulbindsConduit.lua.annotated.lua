--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduit.lua#L1)
--- @class SoulbindConduitMixin : SpellMixin
SoulbindConduitMixin = CreateFromMixins(SpellMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduit.lua#L3)
function SoulbindConduitMixin:Init(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduit.lua#L10)
function SoulbindConduitMixin:IsValid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduit.lua#L14)
function SoulbindConduitMixin:GetConduitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduit.lua#L18)
function SoulbindConduitMixin:GetConduitRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduit.lua#L23)
function SoulbindConduitMixin:Matches(conduit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduit.lua#L27)
function SoulbindConduitMixin:GetHyperlink() end
