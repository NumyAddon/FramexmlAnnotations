--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L95)
--- @class CompactArenaFrameMixin : CompactPartyFrameMixin
CompactArenaFrameMixin = CreateFromMixins(CompactPartyFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L292)
--- @class ArenaPreMatchFramesContainerMixin
ArenaPreMatchFramesContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L331)
--- @class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L351)
--- @class ArenaUnitFrameCcRemoverMixin
ArenaUnitFrameCcRemoverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L442)
--- @class ArenaUnitFrameDebuffMixin
ArenaUnitFrameDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L547)
--- @class StealthedArenaUnitFrameMixin
StealthedArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L97)
function CompactArenaFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L148)
function CompactArenaFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L226)
function CompactArenaFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L230)
function CompactArenaFrameMixin:OnSpellDiminishEnemiesCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L238)
function CompactArenaFrameMixin:RefreshMembers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L294)
function ArenaPreMatchFramesContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L309)
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L313)
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L318)
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L322)
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L333)
function PreMatchArenaUnitFrameMixin:Update(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L363)
function ArenaUnitFrameCcRemoverMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L369)
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L379)
function ArenaUnitFrameCcRemoverMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L387)
function ArenaUnitFrameCcRemoverMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L391)
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L400)
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L412)
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L433)
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L438)
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L449)
function ArenaUnitFrameDebuffMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L454)
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L462)
function ArenaUnitFrameDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L471)
function ArenaUnitFrameDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L477)
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L485)
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L500)
function ArenaUnitFrameDebuffMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L538)
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L543)
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L549)
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L570)
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L574)
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L592)
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L600)
function StealthedArenaUnitFrameMixin:UpdateShownState() end
