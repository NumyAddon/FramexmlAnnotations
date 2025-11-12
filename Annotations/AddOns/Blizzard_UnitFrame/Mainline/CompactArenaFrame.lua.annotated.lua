--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L95)
--- @class CompactArenaFrameMixin : CompactPartyFrameMixin
CompactArenaFrameMixin = CreateFromMixins(CompactPartyFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L270)
--- @class ArenaPreMatchFramesContainerMixin
ArenaPreMatchFramesContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L309)
--- @class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L329)
--- @class ArenaUnitFrameCcRemoverMixin
ArenaUnitFrameCcRemoverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L416)
--- @class ArenaUnitFrameCooldownMixin
ArenaUnitFrameCooldownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L459)
--- @class ArenaUnitFrameDebuffMixin
ArenaUnitFrameDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L567)
--- @class StealthedArenaUnitFrameMixin
StealthedArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L97)
function CompactArenaFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L147)
function CompactArenaFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L204)
function CompactArenaFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L208)
function CompactArenaFrameMixin:OnSpellDiminishEnemiesCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L216)
function CompactArenaFrameMixin:RefreshMembers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L272)
function ArenaPreMatchFramesContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L287)
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L291)
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L296)
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L300)
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L311)
function PreMatchArenaUnitFrameMixin:Update(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L341)
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L351)
function ArenaUnitFrameCcRemoverMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L359)
function ArenaUnitFrameCcRemoverMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L363)
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L374)
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L386)
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L407)
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L412)
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L423)
function ArenaUnitFrameCooldownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L428)
function ArenaUnitFrameCooldownMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L433)
function ArenaUnitFrameCooldownMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L450)
function ArenaUnitFrameCooldownMixin:StopUpdateTextTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L466)
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L474)
function ArenaUnitFrameDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L483)
function ArenaUnitFrameDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L489)
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L497)
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L512)
function ArenaUnitFrameDebuffMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L541)
function ArenaUnitFrameDebuffMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L546)
function ArenaUnitFrameDebuffMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L558)
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L563)
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L569)
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L590)
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L594)
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L612)
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L620)
function StealthedArenaUnitFrameMixin:UpdateShownState() end
