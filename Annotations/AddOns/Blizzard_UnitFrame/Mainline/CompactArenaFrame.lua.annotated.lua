--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L95)
--- @class CompactArenaFrameMixin : CompactPartyFrameMixin
CompactArenaFrameMixin = CreateFromMixins(CompactPartyFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L292)
--- @class ArenaPreMatchFramesContainerMixin
ArenaPreMatchFramesContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L331)
--- @class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L351)
--- @class ArenaUnitFrameCcRemoverMixin
ArenaUnitFrameCcRemoverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L438)
--- @class ArenaUnitFrameCooldownMixin
ArenaUnitFrameCooldownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L481)
--- @class ArenaUnitFrameDebuffMixin
ArenaUnitFrameDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L589)
--- @class StealthedArenaUnitFrameMixin
StealthedArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L97)
function CompactArenaFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L148)
function CompactArenaFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L226)
function CompactArenaFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L230)
function CompactArenaFrameMixin:OnSpellDiminishEnemiesCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L238)
function CompactArenaFrameMixin:RefreshMembers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L294)
function ArenaPreMatchFramesContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L309)
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L313)
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L318)
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L322)
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L333)
function PreMatchArenaUnitFrameMixin:Update(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L363)
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L373)
function ArenaUnitFrameCcRemoverMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L381)
function ArenaUnitFrameCcRemoverMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L385)
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L396)
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L408)
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L429)
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L434)
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L445)
function ArenaUnitFrameCooldownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L450)
function ArenaUnitFrameCooldownMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L455)
function ArenaUnitFrameCooldownMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L472)
function ArenaUnitFrameCooldownMixin:StopUpdateTextTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L488)
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L496)
function ArenaUnitFrameDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L505)
function ArenaUnitFrameDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L511)
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L519)
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L534)
function ArenaUnitFrameDebuffMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L563)
function ArenaUnitFrameDebuffMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L568)
function ArenaUnitFrameDebuffMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L580)
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L585)
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L591)
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L612)
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L616)
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L634)
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L642)
function StealthedArenaUnitFrameMixin:UpdateShownState() end
