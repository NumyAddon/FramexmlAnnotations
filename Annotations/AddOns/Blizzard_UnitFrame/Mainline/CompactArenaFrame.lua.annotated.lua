--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L96)
--- @class CompactArenaFrameMixin : CompactPartyFrameMixin
CompactArenaFrameMixin = CreateFromMixins(CompactPartyFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L293)
--- @class ArenaPreMatchFramesContainerMixin
ArenaPreMatchFramesContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L332)
--- @class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L352)
--- @class ArenaUnitFrameCcRemoverMixin
ArenaUnitFrameCcRemoverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L443)
--- @class ArenaUnitFrameDebuffMixin
ArenaUnitFrameDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L552)
--- @class StealthedArenaUnitFrameMixin
StealthedArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L98)
function CompactArenaFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L149)
function CompactArenaFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L227)
function CompactArenaFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L231)
function CompactArenaFrameMixin:OnSpellDiminishEnemiesCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L239)
function CompactArenaFrameMixin:RefreshMembers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L295)
function ArenaPreMatchFramesContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L310)
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L314)
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L319)
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L323)
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L334)
function PreMatchArenaUnitFrameMixin:Update(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L364)
function ArenaUnitFrameCcRemoverMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L370)
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L380)
function ArenaUnitFrameCcRemoverMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L388)
function ArenaUnitFrameCcRemoverMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L392)
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L401)
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L413)
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L434)
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L439)
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L450)
function ArenaUnitFrameDebuffMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L455)
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L463)
function ArenaUnitFrameDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L472)
function ArenaUnitFrameDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L478)
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L486)
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L503)
function ArenaUnitFrameDebuffMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L543)
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L548)
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L554)
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L575)
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L579)
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L597)
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L605)
function StealthedArenaUnitFrameMixin:UpdateShownState() end
