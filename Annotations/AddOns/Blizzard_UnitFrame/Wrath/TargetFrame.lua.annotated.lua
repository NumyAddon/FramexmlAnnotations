--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1213)
--- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1219)
function FocusFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1223)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1253)
function FocusFrameMixin:SetSmallSize(smallSize, onChange) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L32)
function TargetFrame_OnLoad(self, unit, menuFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L121)
function TargetFrame_OnCVarChanged (self, cvar, cvarValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L127)
function TargetFrame_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L170)
function TargetFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L268)
function TargetFrame_OnVariablesLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L276)
function TargetFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L281)
function TargetFrame_CheckLevel (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L314)
function TargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L323)
function BossTargetFrame_UpdateLevelTextAnchor (self, targetLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L331)
function TargetFrame_CheckFaction (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L364)
function TargetFrame_CheckBattlePet(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L375)
function TargetFrame_CheckClassification (self, forceNormalTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L450)
function TargetFrame_CheckDead (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L465)
function TargetFrame_OnUpdate (self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L494)
function TargetFrame_UpdateAuras (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L665)
function TargetFrame_ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L693)
function TargetFrame_UpdateAuraPositions(self, auraName, numAuras, numOppositeAuras, largeAuraList, updateFunc, maxRowWidth, offsetX, mirrorAurasVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L739)
function TargetFrame_UpdateBuffAnchor(self, buffName, index, numDebuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L786)
function TargetFrame_UpdateDebuffAnchor(self, debuffName, index, numBuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L842)
function TargetFrame_HealthUpdate (self, elapsed, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L868)
function TargetHealthCheck (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L889)
function TargetFrameDropDown_Initialize (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L928)
function TargetFrame_UpdateRaidTargetIcon (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L938)
function SetRaidTargetIconTexture (texture, raidTargetIconIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L949)
function SetRaidTargetIcon (unit, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L957)
function TargetFrame_CreateTargetofTarget(self, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L970)
function TargetofTarget_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L974)
function TargetofTarget_Update(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L999)
function TargetofTarget_UpdateDebuffs(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1006)
function TargetofTarget_CheckDead(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1023)
function TargetofTargetHealthCheck(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1043)
function TargetFrame_CreateSpellbar(self, event, boss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1070)
function Target_Spellbar_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1115)
function Target_Spellbar_AdjustPosition(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1140)
function TargetFrame_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1146)
function TargetFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1150)
function TargetFrame_SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1159)
function TargetFrame_ResetUserPlacedPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1167)
function TargetFrame_UpdateBuffsOnTop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1180)
function BossTargetFrame_OnLoad(self, unit, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1202)
function BossTargetFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1215)
function FocusFrameDropDown_Initialize(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1227)
function FocusFrame_OnDragStart(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1237)
function FocusFrame_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UnitFrame/Wrath/TargetFrame.lua#L1316)
function FocusFrame_UpdateBuffsOnTop() end
