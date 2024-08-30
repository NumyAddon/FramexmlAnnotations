--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1209)
--- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1215)
function FocusFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1219)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1249)
function FocusFrameMixin:SetSmallSize(smallSize, onChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L29)
function TargetFrame_OnLoad(self, unit, menuFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L118)
function TargetFrame_OnCVarChanged (self, cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L124)
function TargetFrame_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L167)
function TargetFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L265)
function TargetFrame_OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L273)
function TargetFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L278)
function TargetFrame_CheckLevel (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L311)
function TargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L320)
function BossTargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L328)
function TargetFrame_CheckFaction (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L361)
function TargetFrame_CheckBattlePet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L372)
function TargetFrame_CheckClassification (self, forceNormalTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L447)
function TargetFrame_CheckDead (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L462)
function TargetFrame_OnUpdate (self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L491)
function TargetFrame_UpdateAuras (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L662)
function TargetFrame_ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L690)
function TargetFrame_UpdateAuraPositions(self, auraName, numAuras, numOppositeAuras, largeAuraList, updateFunc, maxRowWidth, offsetX, mirrorAurasVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L736)
function TargetFrame_UpdateBuffAnchor(self, buffName, index, numDebuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L783)
function TargetFrame_UpdateDebuffAnchor(self, debuffName, index, numBuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L839)
function TargetFrame_HealthUpdate (self, elapsed, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L865)
function TargetHealthCheck (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L886)
function TargetFrameDropDown_Initialize (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L925)
function TargetFrame_UpdateRaidTargetIcon (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L935)
function SetRaidTargetIconTexture (texture, raidTargetIconIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L946)
function SetRaidTargetIcon (unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L954)
function TargetFrame_CreateTargetofTarget(self, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L967)
function TargetofTarget_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L971)
function TargetofTarget_Update(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L996)
function TargetofTarget_UpdateDebuffs(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1003)
function TargetofTarget_CheckDead(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1020)
function TargetofTargetHealthCheck(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1040)
function TargetFrame_CreateSpellbar(self, event, boss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1067)
function Target_Spellbar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1112)
function Target_Spellbar_AdjustPosition(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1137)
function TargetFrame_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1143)
function TargetFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1147)
function TargetFrame_SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1156)
function TargetFrame_ResetUserPlacedPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1164)
function TargetFrame_UpdateBuffsOnTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1177)
function BossTargetFrame_OnLoad(self, unit, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1199)
function BossTargetFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1211)
function FocusFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1223)
function FocusFrame_OnDragStart(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1233)
function FocusFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1312)
function FocusFrame_UpdateBuffsOnTop() end
