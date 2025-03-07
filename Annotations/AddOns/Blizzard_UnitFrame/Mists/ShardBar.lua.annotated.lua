--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L7)
--- @class WarlockPowerFrameMixin
WarlockPowerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L8)
--- @class ShardBarMixin
ShardBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L9)
--- @class DemonicFuryBarMixin
DemonicFuryBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L10)
--- @class BurningEmbersBarMixin
BurningEmbersBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L13)
function WarlockPowerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L27)
function WarlockPowerFrameMixin:OnEvent(event, arg1, arg2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L63)
function WarlockPowerFrameMixin:SetUpCurrentPower(shouldAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L167)
function WarlockPowerFrameMixin:UpdateFill(texture, texData, value, maxValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L194)
function WarlockPowerFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L202)
function ShardBarMixin:SetShard(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L224)
function ShardBarMixin:Update(powerType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L241)
function DemonicFuryBarMixin:Update(powerType, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L252)
function DemonicFuryBarMixin:SetPower(power) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L264)
function DemonicFuryBarMixin:CheckAndSetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L288)
function DemonicFuryBarMixin:CheckStatusCVars() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L301)
function BurningEmbersBarMixin:Update(powerType, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L317)
function BurningEmbersBarMixin:SetPower(power) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L354)
function BurningEmbersBarMixin:SetColorTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L381)
function BurningEmbersBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/ShardBar.lua#L388)
function BurningEmbersBarMixin:OnLeave() end
