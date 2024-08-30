--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L33)
function TargetFrame_OnLoad(self, unit, menuFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L108)
function TargetFrame_OnCVarChanged (self, cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L114)
function TargetFrame_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L158)
function TargetFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L255)
function TargetFrame_OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L263)
function TargetFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L268)
function TargetFrame_CheckLevel (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L301)
function TargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L310)
function BossTargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L318)
function TargetFrame_CheckFaction (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L351)
function TargetFrame_CheckBattlePet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L362)
function TargetFrame_CheckClassification (self, forceNormalTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L417)
function TargetFrame_CheckDead (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L432)
function TargetFrame_CheckDishonorableKill(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L439)
function TargetFrame_OnUpdate (self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L465)
function TargetFrame_UpdateAuras (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L636)
function TargetFrame_ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L664)
function TargetFrame_UpdateAuraPositions(self, auraName, numAuras, numOppositeAuras, largeAuraList, updateFunc, maxRowWidth, offsetX, mirrorAurasVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L710)
function TargetFrame_UpdateBuffAnchor(self, buffName, index, numDebuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L754)
function TargetFrame_UpdateDebuffAnchor(self, debuffName, index, numBuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L807)
function TargetFrame_HealthUpdate (self, elapsed, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L833)
function TargetHealthCheck (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L854)
function TargetFrameDropDown_Initialize (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L893)
function TargetFrame_UpdateRaidTargetIcon (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L903)
function SetRaidTargetIconTexture (texture, raidTargetIconIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L914)
function SetRaidTargetIcon (unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L922)
function TargetFrame_CreateTargetofTarget(self, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L935)
function TargetofTarget_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L939)
function TargetofTarget_Update(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L965)
function TargetofTarget_UpdateDebuffs(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L972)
function TargetofTarget_CheckDead(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L989)
function TargetofTargetHealthCheck(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1009)
function TargetFrame_CreateSpellbar(self, event, boss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1036)
function Target_Spellbar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1077)
function Target_Spellbar_AdjustPosition(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1102)
function TargetFrame_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1108)
function TargetFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1112)
function TargetFrame_SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1121)
function TargetFrame_ResetUserPlacedPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1129)
function TargetFrame_UpdateBuffsOnTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1142)
function BossTargetFrame_OnLoad(self, unit, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1160)
function BossTargetFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1173)
function FocusFrame_IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1177)
function FocusFrame_SetLock(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1181)
function FocusFrame_OnDragStart(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1191)
function FocusFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1207)
function FocusFrame_SetSmallSize(smallSize, onChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Vanilla/TargetFrame.lua#L1266)
function FocusFrame_UpdateBuffsOnTop() end
