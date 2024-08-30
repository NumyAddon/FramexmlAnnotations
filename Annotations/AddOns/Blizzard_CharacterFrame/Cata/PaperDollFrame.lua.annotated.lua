--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3294)
--- @class GearManagerPopupFrameMixin
GearManagerPopupFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3835)
--- @class PaperDollItemSlotButtonMixin
PaperDollItemSlotButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3296)
function GearManagerPopupFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3318)
function GearManagerPopupFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3330)
function GearManagerPopupFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3354)
function GearManagerPopupFrameMixin:OkayButton_OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3837)
function PaperDollItemSlotButtonMixin:GetItemContextMatchResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L110)
function GetPaperDollSideBarFrame(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L417)
function PaperDollFrame_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L460)
function PaperDoll_IsEquippedSlot (slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L470)
function CharacterModelFrame_OnMouseUp (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L478)
function PaperDollFrame_QueuedUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L483)
function PaperDollFrame_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L530)
function PaperDollFrame_SetLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L566)
function GetMeleeMissChance(levelOffset, special) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L583)
function GetRangedMissChance(levelOffset, special) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L597)
function GetSpellMissChance(levelOffset, special) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L611)
function GetEnemyDodgeChance(levelOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L633)
function GetEnemyParryChance(levelOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L655)
function PaperDollFrame_SetHealth(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L671)
function PaperDollFrame_SetPower(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L687)
function PaperDollFrame_SetDruidMana(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L710)
function PaperDollFrame_SetStat(statFrame, unit, statIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L821)
function PaperDollFrame_SetResistance(statFrame, unit, resistanceIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L845)
function PaperDollFrame_SetArmor(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L864)
function PaperDollFrame_SetDodge(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L877)
function PaperDollFrame_SetBlock(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L890)
function PaperDollFrame_SetParry(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L903)
function PaperDollFrame_SetResilience(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L920)
function PaperDollFrame_SetDamage(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1023)
function PaperDollFrame_SetMeleeDPS(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1105)
function PaperDollFrame_SetRangedDPS(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1193)
function PaperDollFrame_SetAttackSpeed(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1210)
function PaperDollFrame_SetAttackPower(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1226)
function PaperDollFrame_SetRangedAttack(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1269)
function PaperDollFrame_SetRangedDamage(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1367)
function PaperDollFrame_SetRangedAttackSpeed(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1389)
function PaperDollFrame_SetRangedAttackPower(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1410)
function PaperDollFrame_SetSpellBonusDamage(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1453)
function PaperDollFrame_SetSpellBonusHealing(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1488)
function PaperDollFrame_SetSpellCritChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1514)
function PaperDollFrame_SetMeleeCritChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1529)
function PaperDollFrame_SetRangedCritChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1544)
function MeleeHitChance_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1586)
function PaperDollFrame_SetMeleeHitChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1605)
function RangedHitChance_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1632)
function PaperDollFrame_SetRangedHitChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1651)
function SpellHitChance_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1678)
function PaperDollFrame_SetSpellHitChance(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1697)
function PaperDollFrame_SetEnergyRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1717)
function PaperDollFrame_SetFocusRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1737)
function PaperDollFrame_SetRuneRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1758)
function PaperDollFrame_SetMeleeHaste(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1786)
function PaperDollFrame_SetRangedHaste(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1814)
function PaperDollFrame_SetSpellPenetration(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1829)
function PaperDollFrame_SetSpellHaste(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1857)
function PaperDollFrame_SetManaRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1881)
function PaperDollFrame_SetCombatManaRegen(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1905)
function Expertise_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1971)
function PaperDollFrame_SetExpertise(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L1990)
function Mastery_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2029)
function PaperDollFrame_SetMastery(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2048)
function PaperDollFrame_SetItemLevel(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2067)
function MovementSpeed_OnEnter(statFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2083)
function MovementSpeed_OnUpdate(statFrame, elapsedTime) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2120)
function PaperDollFrame_SetMovementSpeed(statFrame, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2131)
function CharacterSpellBonusDamage_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2167)
function CharacterSpellCritChance_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2184)
function PaperDollFrame_SetPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2226)
function PaperDollFrame_OnShow (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2256)
function PaperDollFrame_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2268)
function PaperDollFrame_ClearIgnoredSlots () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2278)
function PaperDollFrame_IgnoreSlotsForSet (setID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2292)
function PaperDollFrame_IgnoreSlot(slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2298)
function PaperDollItemSlotButton_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2336)
function PaperDollItemSlotButton_GetSlotName(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2350)
function PaperDollItemSlotButton_OnShow(self, isBag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2359)
function PaperDollItemSlotButton_OnHide (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2365)
function PaperDollItemSlotButton_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2393)
function PaperDollItemSlotButton_SetAutoEquipSlotIDs(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2402)
function PaperDollItemSlotButton_OnClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2444)
function PaperDollItemSlotButton_OnModifiedClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2454)
function PaperDollItemSlotButton_Update(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2507)
function PaperDollItemSlotButton_UpdateLock (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2515)
function PaperDollItemSlotButton_OnEnter(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2544)
function PaperDollItemSlotButton_OnLeave(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2550)
function PaperDollStatTooltip(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2563)
function FormatPaperDollTooltipStat(name, base, posBuff, negBuff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2585)
function ColorPaperDollStat(base, posBuff, negBuff) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2603)
function PaperDollFormatStat(name, base, posBuff, negBuff, frame, textString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2634)
function CharacterAttackFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2651)
function CharacterDamageFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2674)
function CharacterRangedDamageFrame_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2687)
function PaperDollFrame_GetArmorReduction(armor, attackerLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2708)
function PaperDollFrame_CollapseStatCategory(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2727)
function PaperDollFrame_ExpandStatCategory(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2741)
function PaperDollFrame_UpdateStatCategory(categoryFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2825)
function PaperDollFrame_UpdateStats() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2834)
function PaperDollFrame_UpdateStatScrollChildHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2839)
function PaperDollFrame_SetLabelAndText(statFrame, label, text, isPercentage, numericValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2850)
function ComputePetBonus(stat, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2870)
function PaperDoll_FindCategoryById(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2879)
function PaperDoll_InitStatCategories(defaultOrder, orderCVarName, collapsedCVarName, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2964)
function PaperDoll_SaveStatCategoryOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L2997)
function PaperDoll_UpdateCategoryPositions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3024)
function PaperDoll_MoveCategoryUp(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3037)
function PaperDoll_MoveCategoryDown(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3049)
function PaperDollStatCategory_OnDragUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3091)
function PaperDollStatCategory_OnDragStart(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3105)
function PaperDollStatCategory_OnDragStop(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3119)
function PaperDollFrameItemFlyoutButton_OnClick (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3153)
function PaperDollFrameItemFlyout_GetItems(paperDollItemSlot, itemTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3157)
function PaperDollFrameItemFlyout_PostGetItems(itemSlotButton, itemDisplayTable, numItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3173)
function GearSetEditButton_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3179)
function GearSetEditButton_OnMouseDown(self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3186)
function GearSetEditButtonDropDown_Initialize(dropdownFrame, level, menuList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3225)
function GearSetButton_SetSpecInfo(self, specID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3240)
function GearSetButton_UpdateSpecInfo(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3256)
function GearSetButton_OnClick (self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3280)
function GearSetButton_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3287)
function GearSetButton_OpenPopup(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3390)
function PaperDollEquipmentManagerPane_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3405)
function PaperDollEquipmentManagerPane_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3429)
function PaperDollEquipmentManagerPane_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3434)
function PaperDollEquipmentManagerPane_OnEvent(self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3458)
function PaperDollEquipmentManagerPane_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3466)
function SortEquipmentSetIDs(equipmentSetIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3485)
function PaperDollEquipmentManagerPane_SetButtonSelected(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3493)
function PaperDollEquipmentManagerPane_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3563)
function PaperDollEquipmentManagerPane_Update(equipmentSetsDirty) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3608)
function PaperDollEquipmentManagerPaneSaveSet_OnClick (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3621)
function PaperDollEquipmentManagerPaneEquipSet_OnClick (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3629)
function PaperDollTitlesPane_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3639)
function PaperDollTitlesPane_SetButtonSelected(button, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3649)
function PaperDollTitlesPane_InitButton(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3684)
function PaperDollTitlesPane_UpdateScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3694)
function GetKnownTitles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3719)
function PaperDollTitlesPane_Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3735)
function PlayerTitleButton_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3740)
function SetTitleByName(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3755)
function SetPaperDollBackground(model, unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3781)
function PaperDollBgDesaturate(on) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3788)
function PaperDollFrame_UpdateSidebarTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3811)
function PaperDollFrame_SetSidebar(self, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_CharacterFrame/Cata/PaperDollFrame.lua#L3825)
function PaperDollFrame_SidebarTab_OnEnter(self) end
