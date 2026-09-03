--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L3)
--- @class AzeriteEssenceUIMixin : CallbackRegistryMixin
AzeriteEssenceUIMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L550)
--- @class AzeriteEssenceDependencyLineMixin : PowerDependencyLineMixin
AzeriteEssenceDependencyLineMixin = CreateFromMixins(PowerDependencyLineMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1108)
--- @class AzeriteMilestoneSlotMixin : AzeriteMilestoneBaseMixin
AzeriteMilestoneSlotMixin = CreateFromMixins(AzeriteMilestoneBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1297)
--- @class AzeriteMilestoneStaminaMixin : AzeriteMilestoneBaseMixin
AzeriteMilestoneStaminaMixin = CreateFromMixins(AzeriteMilestoneBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1333)
--- @class AzeriteMilestoneRankedMixin : AzeriteMilestoneBaseMixin
AzeriteMilestoneRankedMixin = CreateFromMixins(AzeriteMilestoneBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L591)
--- @class AzeriteEssenceListMixin
AzeriteEssenceListMixin  = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L864)
--- @class AzeriteEssenceButtonMixin
AzeriteEssenceButtonMixin  = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L916)
--- @class AzeriteEssenceHeaderButtonMixin
AzeriteEssenceHeaderButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L928)
--- @class AzeriteMilestoneBaseMixin
AzeriteMilestoneBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1405)
--- @class AzeriteEssenceLearnAnimFrameMixin
AzeriteEssenceLearnAnimFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L86)
function AzeriteEssenceUIMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L100)
function AzeriteEssenceUIMixin:SetupMilestones() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L168)
function AzeriteEssenceUIMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L208)
function AzeriteEssenceUIMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L230)
function AzeriteEssenceUIMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L260)
function AzeriteEssenceUIMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L265)
function AzeriteEssenceUIMixin:IsAzeriteItemEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L273)
function AzeriteEssenceUIMixin:UpdateEnabledAppearance() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L286)
function AzeriteEssenceUIMixin:OnMouseUp(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L292)
function AzeriteEssenceUIMixin:TryShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L300)
function AzeriteEssenceUIMixin:ShouldOpenBagsOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L304)
function AzeriteEssenceUIMixin:OnEssenceActivated(essenceID, slotFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L335)
function AzeriteEssenceUIMixin:RefreshPowerLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L348)
function AzeriteEssenceUIMixin:MeetsPowerLevel(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L352)
function AzeriteEssenceUIMixin:OnEnterPowerLevelBadgeFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L365)
function AzeriteEssenceUIMixin:OnLeavePowerLevelBadgeFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L373)
function AzeriteEssenceUIMixin:RefreshMilestones() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L394)
function AzeriteEssenceUIMixin:RefreshSlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L400)
function AzeriteEssenceUIMixin:GetSlotFrame(slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L409)
function AzeriteEssenceUIMixin:GetMilestoneFrame(milestoneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L418)
function AzeriteEssenceUIMixin:SetupModelScene() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L423)
function AzeriteEssenceUIMixin:SetNewlyActivatedEssence(essenceID, milestoneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L428)
function AzeriteEssenceUIMixin:GetNewlyActivatedEssence() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L432)
function AzeriteEssenceUIMixin:HasNewlyActivatedEssence() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L436)
function AzeriteEssenceUIMixin:ClearNewlyActivatedEssence() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L441)
function AzeriteEssenceUIMixin:GetSlotEssences() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L452)
function AzeriteEssenceUIMixin:GetEffectiveEssence(milestoneID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L470)
function AzeriteEssenceUIMixin:ShouldPlayReveal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L477)
function AzeriteEssenceUIMixin:IsRevealInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L481)
function AzeriteEssenceUIMixin:PlayReveal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L505)
function AzeriteEssenceUIMixin:ApplyRevealSwirl(milestoneFrame, delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L518)
function AzeriteEssenceUIMixin:CancelReveal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L539)
function AzeriteEssenceUIMixin:OnSwirlAnimationFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L552)
function AzeriteEssenceDependencyLineMixin:SetDisconnected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L558)
function AzeriteEssenceDependencyLineMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L577)
function AzeriteEssenceDependencyLineMixin:BeginReveal(delay, distance) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L583)
function AzeriteEssenceDependencyLineMixin:CancelReveal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L587)
function AzeriteEssenceDependencyLineMixin:OnRevealFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L593)
function AzeriteEssenceListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L644)
function AzeriteEssenceListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L650)
function AzeriteEssenceListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L657)
function AzeriteEssenceListMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L668)
function AzeriteEssenceListMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L673)
function AzeriteEssenceListMixin:SetPendingEssence(essenceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L694)
function AzeriteEssenceListMixin:CacheAndSortEssences() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L713)
function AzeriteEssenceListMixin:CheckAndSetUpLearnEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L722)
function AzeriteEssenceListMixin:GetNumViewableEssences() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L730)
function AzeriteEssenceListMixin:ToggleHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L736)
function AzeriteEssenceListMixin:ForceOpenHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L741)
function AzeriteEssenceListMixin:ShouldShowInvalidEssences() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L745)
function AzeriteEssenceListMixin:HasHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L749)
function AzeriteEssenceListMixin:GetHeaderIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L753)
function AzeriteEssenceListMixin:GetCachedEssences() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L757)
function AzeriteEssenceListMixin:OnEssenceChanged(essenceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L797)
function AzeriteEssenceListMixin:CleanUpLearnEssence() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L814)
function AzeriteEssenceListMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L855)
function AzeriteEssenceListMixin:UpdateMouseOverTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L866)
function AzeriteEssenceButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L872)
function AzeriteEssenceButtonMixin:Init(essenceInfo, isAzeriteItemEnabled, slotEssences) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L918)
function AzeriteEssenceHeaderButtonMixin:SetExpanded(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L930)
function AzeriteMilestoneBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L937)
function AzeriteMilestoneBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L948)
function AzeriteMilestoneBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L952)
function AzeriteMilestoneBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L956)
function AzeriteMilestoneBaseMixin:OnMouseUp(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L964)
function AzeriteMilestoneBaseMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L985)
function AzeriteMilestoneBaseMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L995)
function AzeriteMilestoneBaseMixin:ShowStateFrame(stateFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1004)
function AzeriteMilestoneBaseMixin:CheckAndSetUpUnlockEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1014)
function AzeriteMilestoneBaseMixin:OnUnlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1037)
function AzeriteMilestoneBaseMixin:CheckAndSetUpRevealEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1047)
function AzeriteMilestoneBaseMixin:PlayRevealEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1056)
function AzeriteMilestoneBaseMixin:BeginReveal(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1063)
function AzeriteMilestoneBaseMixin:CancelReveal(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1068)
function AzeriteMilestoneBaseMixin:ShouldShowUnlockState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1076)
function AzeriteMilestoneBaseMixin:UpdateMilestoneInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1085)
function AzeriteMilestoneBaseMixin:AddStateToTooltip(requiredLevelString, returnToForgeString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1104)
function AzeriteMilestoneBaseMixin:IsMajorSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1110)
function AzeriteMilestoneSlotMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1115)
function AzeriteMilestoneSlotMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1122)
function AzeriteMilestoneSlotMixin:UpdateModelScenes(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1159)
function AzeriteMilestoneSlotMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1221)
function AzeriteMilestoneSlotMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1256)
function AzeriteMilestoneSlotMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1299)
function AzeriteMilestoneStaminaMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1335)
function AzeriteMilestoneRankedMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1369)
function AzeriteMilestoneRankedMixin:UpdateModelScenes(forceUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1379)
function AzeriteMilestoneRankedMixin:CheckAndSetUpUnlockEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1389)
function AzeriteMilestoneRankedMixin:OnUnlocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1407)
function AzeriteEssenceLearnAnimFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1411)
function AzeriteEssenceLearnAnimFrameMixin:PlayAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AzeriteEssenceUI/Blizzard_AzeriteEssenceUI.lua#L1438)
function AzeriteEssenceLearnAnimFrameMixin:StopAnim() end
