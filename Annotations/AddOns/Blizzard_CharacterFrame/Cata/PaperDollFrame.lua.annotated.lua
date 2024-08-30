--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3274)
--- @class GearManagerPopupFrameMixin
GearManagerPopupFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3815)
--- @class PaperDollItemSlotButtonMixin
PaperDollItemSlotButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3276)
function GearManagerPopupFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3298)
function GearManagerPopupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3310)
function GearManagerPopupFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3334)
function GearManagerPopupFrameMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3817)
function PaperDollItemSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L110)
function GetPaperDollSideBarFrame(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L417)
function PaperDollFrame_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L460)
function PaperDoll_IsEquippedSlot (slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L470)
function CharacterModelFrame_OnMouseUp (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L478)
function PaperDollFrame_QueuedUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L483)
function PaperDollFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L530)
function PaperDollFrame_SetLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L566)
function GetMeleeMissChance(levelOffset, special) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L583)
function GetRangedMissChance(levelOffset, special) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L597)
function GetSpellMissChance(levelOffset, special) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L611)
function GetEnemyDodgeChance(levelOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L633)
function GetEnemyParryChance(levelOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L655)
function PaperDollFrame_SetHealth(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L671)
function PaperDollFrame_SetPower(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L687)
function PaperDollFrame_SetDruidMana(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L710)
function PaperDollFrame_SetStat(statFrame, unit, statIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L821)
function PaperDollFrame_SetResistance(statFrame, unit, resistanceIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L845)
function PaperDollFrame_SetArmor(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L864)
function PaperDollFrame_SetDodge(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L877)
function PaperDollFrame_SetBlock(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L890)
function PaperDollFrame_SetParry(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L903)
function PaperDollFrame_SetResilience(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L920)
function PaperDollFrame_SetDamage(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1023)
function PaperDollFrame_SetMeleeDPS(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1104)
function PaperDollFrame_SetRangedDPS(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1192)
function PaperDollFrame_SetAttackSpeed(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1209)
function PaperDollFrame_SetAttackPower(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1225)
function PaperDollFrame_SetRangedAttack(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1268)
function PaperDollFrame_SetRangedDamage(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1366)
function PaperDollFrame_SetRangedAttackSpeed(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1388)
function PaperDollFrame_SetRangedAttackPower(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1409)
function PaperDollFrame_SetSpellBonusDamage(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1452)
function PaperDollFrame_SetSpellBonusHealing(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1487)
function PaperDollFrame_SetSpellCritChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1513)
function PaperDollFrame_SetMeleeCritChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1528)
function PaperDollFrame_SetRangedCritChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1543)
function MeleeHitChance_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1585)
function PaperDollFrame_SetMeleeHitChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1604)
function RangedHitChance_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1631)
function PaperDollFrame_SetRangedHitChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1650)
function SpellHitChance_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1677)
function PaperDollFrame_SetSpellHitChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1696)
function PaperDollFrame_SetEnergyRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1716)
function PaperDollFrame_SetFocusRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1736)
function PaperDollFrame_SetRuneRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1757)
function PaperDollFrame_SetMeleeHaste(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1785)
function PaperDollFrame_SetRangedHaste(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1813)
function PaperDollFrame_SetSpellPenetration(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1828)
function PaperDollFrame_SetSpellHaste(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1856)
function PaperDollFrame_SetManaRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1880)
function PaperDollFrame_SetCombatManaRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1904)
function Expertise_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1969)
function PaperDollFrame_SetExpertise(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1988)
function Mastery_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2027)
function PaperDollFrame_SetMastery(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2046)
function PaperDollFrame_SetItemLevel(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2065)
function MovementSpeed_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2081)
function MovementSpeed_OnUpdate(statFrame, elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2118)
function PaperDollFrame_SetMovementSpeed(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2129)
function CharacterSpellBonusDamage_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2165)
function CharacterSpellCritChance_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2182)
function PaperDollFrame_SetPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2224)
function PaperDollFrame_OnShow (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2254)
function PaperDollFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2266)
function PaperDollFrame_ClearIgnoredSlots () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2276)
function PaperDollFrame_IgnoreSlotsForSet (setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2290)
function PaperDollFrame_IgnoreSlot(slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2296)
function PaperDollItemSlotButton_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2334)
function PaperDollItemSlotButton_GetSlotName(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2348)
function PaperDollItemSlotButton_OnShow(self, isBag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2357)
function PaperDollItemSlotButton_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2363)
function PaperDollItemSlotButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2391)
function PaperDollItemSlotButton_SetAutoEquipSlotIDs(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2400)
function PaperDollItemSlotButton_OnClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2442)
function PaperDollItemSlotButton_OnModifiedClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2452)
function PaperDollItemSlotButton_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2504)
function PaperDollItemSlotButton_UpdateLock (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2512)
function PaperDollItemSlotButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2541)
function PaperDollItemSlotButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2547)
function PaperDollStatTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2560)
function FormatPaperDollTooltipStat(name, base, posBuff, negBuff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2582)
function ColorPaperDollStat(base, posBuff, negBuff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2600)
function PaperDollFormatStat(name, base, posBuff, negBuff, frame, textString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2631)
function CharacterAttackFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2648)
function CharacterDamageFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2671)
function CharacterRangedDamageFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2684)
function PaperDollFrame_GetArmorReduction(armor, attackerLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2705)
function PaperDollFrame_CollapseStatCategory(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2724)
function PaperDollFrame_ExpandStatCategory(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2738)
function PaperDollFrame_UpdateStatCategory(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2821)
function PaperDollFrame_UpdateStats() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2830)
function PaperDollFrame_UpdateStatScrollChildHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2835)
function PaperDollFrame_SetLabelAndText(statFrame, label, text, isPercentage, numericValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2846)
function ComputePetBonus(stat, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2866)
function PaperDoll_FindCategoryById(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2875)
function PaperDoll_InitStatCategories(defaultOrder, orderCVarName, collapsedCVarName, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2960)
function PaperDoll_SaveStatCategoryOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2993)
function PaperDoll_UpdateCategoryPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3020)
function PaperDoll_MoveCategoryUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3033)
function PaperDoll_MoveCategoryDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3045)
function PaperDollStatCategory_OnDragUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3087)
function PaperDollStatCategory_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3099)
function PaperDollStatCategory_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3111)
function PaperDollFrameItemFlyoutButton_OnClick (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3145)
function PaperDollFrameItemFlyout_GetItems(paperDollItemSlot, itemTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3149)
function PaperDollFrameItemFlyout_PostGetItems(itemSlotButton, itemDisplayTable, numItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3165)
function GearSetEditButton_OnMouseDown(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3205)
function GearSetButton_SetSpecInfo(self, specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3220)
function GearSetButton_UpdateSpecInfo(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3236)
function GearSetButton_OnClick (self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3260)
function GearSetButton_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3267)
function GearSetButton_OpenPopup(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3370)
function PaperDollEquipmentManagerPane_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3385)
function PaperDollEquipmentManagerPane_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3409)
function PaperDollEquipmentManagerPane_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3414)
function PaperDollEquipmentManagerPane_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3438)
function PaperDollEquipmentManagerPane_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3446)
function SortEquipmentSetIDs(equipmentSetIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3465)
function PaperDollEquipmentManagerPane_SetButtonSelected(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3473)
function PaperDollEquipmentManagerPane_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3543)
function PaperDollEquipmentManagerPane_Update(equipmentSetsDirty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3588)
function PaperDollEquipmentManagerPaneSaveSet_OnClick (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3601)
function PaperDollEquipmentManagerPaneEquipSet_OnClick (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3609)
function PaperDollTitlesPane_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3619)
function PaperDollTitlesPane_SetButtonSelected(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3629)
function PaperDollTitlesPane_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3664)
function PaperDollTitlesPane_UpdateScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3674)
function GetKnownTitles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3699)
function PaperDollTitlesPane_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3715)
function PlayerTitleButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3720)
function SetTitleByName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3735)
function SetPaperDollBackground(model, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3761)
function PaperDollBgDesaturate(on) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3768)
function PaperDollFrame_UpdateSidebarTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3791)
function PaperDollFrame_SetSidebar(self, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3805)
function PaperDollFrame_SidebarTab_OnEnter(self) end
