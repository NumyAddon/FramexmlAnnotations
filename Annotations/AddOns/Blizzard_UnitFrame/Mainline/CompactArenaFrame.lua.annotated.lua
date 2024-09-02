--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L92)
--- @class CompactArenaFrameMixin : CompactPartyFrameMixin
CompactArenaFrameMixin = CreateFromMixins(CompactPartyFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L245)
--- @class ArenaPreMatchFramesContainerMixin
ArenaPreMatchFramesContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L284)
--- @class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L304)
--- @class ArenaUnitFrameCcRemoverMixin
ArenaUnitFrameCcRemoverMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L391)
--- @class ArenaUnitFrameCooldownMixin
ArenaUnitFrameCooldownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L434)
--- @class ArenaUnitFrameDebuffMixin
ArenaUnitFrameDebuffMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L542)
--- @class StealthedArenaUnitFrameMixin
StealthedArenaUnitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L94)
function CompactArenaFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L137)
function CompactArenaFrameMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L192)
function CompactArenaFrameMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L196)
function CompactArenaFrameMixin:RefreshMembers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L247)
function ArenaPreMatchFramesContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L262)
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L266)
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L271)
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L275)
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L286)
function PreMatchArenaUnitFrameMixin:Update(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L316)
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L326)
function ArenaUnitFrameCcRemoverMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L334)
function ArenaUnitFrameCcRemoverMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L338)
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L349)
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L361)
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L382)
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L387)
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L398)
function ArenaUnitFrameCooldownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L403)
function ArenaUnitFrameCooldownMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L408)
function ArenaUnitFrameCooldownMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L425)
function ArenaUnitFrameCooldownMixin:StopUpdateTextTicker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L441)
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L449)
function ArenaUnitFrameDebuffMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L458)
function ArenaUnitFrameDebuffMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L464)
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L472)
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L487)
function ArenaUnitFrameDebuffMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L516)
function ArenaUnitFrameDebuffMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L521)
function ArenaUnitFrameDebuffMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L533)
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L538)
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L544)
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L565)
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L569)
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L587)
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L595)
function StealthedArenaUnitFrameMixin:UpdateShownState() end
