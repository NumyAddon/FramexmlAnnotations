--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1163)
--- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1169)
function FocusFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1173)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1203)
function FocusFrameMixin:SetSmallSize(smallSize, onChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L29)
function TargetFrame_OnLoad(self, unit, menuFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L109)
function TargetFrame_OnCVarChanged (self, cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L115)
function TargetFrame_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L158)
function TargetFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L255)
function TargetFrame_OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L263)
function TargetFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L268)
function TargetFrame_CheckLevel (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L301)
function TargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L310)
function BossTargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L318)
function TargetFrame_CheckFaction (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L351)
function TargetFrame_CheckBattlePet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L362)
function TargetFrame_CheckClassification (self, forceNormalTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L416)
function TargetFrame_CheckDead (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L431)
function TargetFrame_OnUpdate (self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L454)
function TargetFrame_UpdateAuras (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L625)
function TargetFrame_ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L653)
function TargetFrame_UpdateAuraPositions(self, auraName, numAuras, numOppositeAuras, largeAuraList, updateFunc, maxRowWidth, offsetX, mirrorAurasVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L699)
function TargetFrame_UpdateBuffAnchor(self, buffName, index, numDebuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L743)
function TargetFrame_UpdateDebuffAnchor(self, debuffName, index, numBuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L796)
function TargetFrame_HealthUpdate (self, elapsed, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L822)
function TargetHealthCheck (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L843)
function TargetFrameDropDown_Initialize (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L882)
function TargetFrame_UpdateRaidTargetIcon (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L892)
function SetRaidTargetIconTexture (texture, raidTargetIconIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L903)
function SetRaidTargetIcon (unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L911)
function TargetFrame_CreateTargetofTarget(self, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L924)
function TargetofTarget_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L928)
function TargetofTarget_Update(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L954)
function TargetofTarget_UpdateDebuffs(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L961)
function TargetofTarget_CheckDead(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L978)
function TargetofTargetHealthCheck(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L998)
function TargetFrame_CreateSpellbar(self, event, boss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1025)
function Target_Spellbar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1070)
function Target_Spellbar_AdjustPosition(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1095)
function TargetFrame_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1101)
function TargetFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1105)
function TargetFrame_SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1114)
function TargetFrame_ResetUserPlacedPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1122)
function TargetFrame_UpdateBuffsOnTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1135)
function BossTargetFrame_OnLoad(self, unit, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1153)
function BossTargetFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1165)
function FocusFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1177)
function FocusFrame_OnDragStart(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1187)
function FocusFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_FrameXML/TBC/TargetFrame.lua#L1262)
function FocusFrame_UpdateBuffsOnTop() end
