--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L29)
function TargetFrame_OnLoad(self, unit, menuFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L104)
function TargetFrame_OnCVarChanged (self, cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L110)
function TargetFrame_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L154)
function TargetFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L251)
function TargetFrame_OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L259)
function TargetFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L264)
function TargetFrame_CheckLevel (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L297)
function TargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L306)
function BossTargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L314)
function TargetFrame_CheckFaction (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L347)
function TargetFrame_CheckBattlePet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L358)
function TargetFrame_CheckClassification (self, forceNormalTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L413)
function TargetFrame_CheckDead (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L428)
function TargetFrame_CheckDishonorableKill(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L435)
function TargetFrame_OnUpdate (self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L461)
function TargetFrame_UpdateAuras (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L632)
function TargetFrame_ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L660)
function TargetFrame_UpdateAuraPositions(self, auraName, numAuras, numOppositeAuras, largeAuraList, updateFunc, maxRowWidth, offsetX, mirrorAurasVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L706)
function TargetFrame_UpdateBuffAnchor(self, buffName, index, numDebuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L750)
function TargetFrame_UpdateDebuffAnchor(self, debuffName, index, numBuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L803)
function TargetFrame_HealthUpdate (self, elapsed, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L829)
function TargetHealthCheck (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L850)
function TargetFrameDropDown_Initialize (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L889)
function TargetFrame_UpdateRaidTargetIcon (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L899)
function SetRaidTargetIconTexture (texture, raidTargetIconIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L910)
function SetRaidTargetIcon (unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L918)
function TargetFrame_CreateTargetofTarget(self, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L931)
function TargetofTarget_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L935)
function TargetofTarget_Update(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L961)
function TargetofTarget_UpdateDebuffs(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L968)
function TargetofTarget_CheckDead(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L985)
function TargetofTargetHealthCheck(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1005)
function TargetFrame_CreateSpellbar(self, event, boss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1032)
function Target_Spellbar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1073)
function Target_Spellbar_AdjustPosition(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1098)
function TargetFrame_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1104)
function TargetFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1108)
function TargetFrame_SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1117)
function TargetFrame_ResetUserPlacedPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1125)
function TargetFrame_UpdateBuffsOnTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1138)
function BossTargetFrame_OnLoad(self, unit, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1156)
function BossTargetFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1169)
function FocusFrame_IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1173)
function FocusFrame_SetLock(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1177)
function FocusFrame_OnDragStart(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1187)
function FocusFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1203)
function FocusFrame_SetSmallSize(smallSize, onChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1262)
function FocusFrame_UpdateBuffsOnTop() end
