--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1443)
--- @class ActionBarButtonEventsDerivedFrameMixin : ActionBarButtonEventsFrameMixin
ActionBarButtonEventsDerivedFrameMixin = CreateFromMixins(ActionBarButtonEventsFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1444)
--- @class ActionBarActionButtonDerivedMixin : ActionBarActionButtonMixin
ActionBarActionButtonDerivedMixin = CreateFromMixins(ActionBarActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L201)
--- @class ActionBarButtonEventsFrameMixin
ActionBarButtonEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L243)
--- @class ActionBarActionEventsFrameMixin
ActionBarActionEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L346)
--- @class ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L366)
--- @class ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L404)
--- @class ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L442)
--- @class ActionBarActionButtonMixin
ActionBarActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L908)
--- @class ActionBarOverlayGlowAnimInMixin
ActionBarOverlayGlowAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L939)
--- @class ActionButtonInterruptAnimInMixin
ActionButtonInterruptAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1500)
--- @class BaseActionButtonMixin
BaseActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1603)
--- @class ActionBarButtonMixin
ActionBarButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1625)
--- @class SmallActionButtonMixin
SmallActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1669)
--- @class ActionButtonInterruptFrameMixin
ActionButtonInterruptFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1681)
--- @class ActionButtonCastingAnimFrameMixin
ActionButtonCastingAnimFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1740)
--- @class ActionButtonCastingAnimationFillMixin
ActionButtonCastingAnimationFillMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1748)
--- @class ActionButtonCastingFinishAnimMixin
ActionButtonCastingFinishAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1755)
--- @class ActionButtonTargetReticleFrameMixin
ActionButtonTargetReticleFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1761)
--- @class ActionButtonCooldownFlashMixin
ActionButtonCooldownFlashMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1767)
--- @class ActionButtonCooldownFlashAnimMixin
ActionButtonCooldownFlashAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1773)
--- @class ActionButtonTextOverlayContainerMixin
ActionButtonTextOverlayContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1780)
--- @class ActionBarButtonAssistedCombatRotationFrameMixin
ActionBarButtonAssistedCombatRotationFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L203)
function ActionBarButtonEventsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L220)
function ActionBarButtonEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L227)
function ActionBarButtonEventsFrameMixin:OnCountdownForCooldownsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L233)
function ActionBarButtonEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L237)
function ActionBarButtonEventsFrameMixin:ForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L245)
function ActionBarActionEventsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L291)
function ActionBarActionEventsFrameMixin:IsSpellcastEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L310)
function ActionBarActionEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L338)
function ActionBarActionEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L342)
function ActionBarActionEventsFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L348)
function ActionBarButtonUpdateFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L352)
function ActionBarButtonUpdateFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L358)
function ActionBarButtonUpdateFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L362)
function ActionBarButtonUpdateFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L368)
function ActionBarButtonRangeCheckFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L373)
function ActionBarButtonRangeCheckFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L385)
function ActionBarButtonRangeCheckFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L396)
function ActionBarButtonRangeCheckFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L406)
function ActionBarButtonUsableWatcherFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L411)
function ActionBarButtonUsableWatcherFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L425)
function ActionBarButtonUsableWatcherFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L435)
function ActionBarButtonUsableWatcherFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L444)
function ActionBarActionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L470)
function ActionBarActionButtonMixin:UpdateHotkeys(actionButtonType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L511)
function ActionBarActionButtonMixin:UpdatePressAndHoldAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L524)
function ActionBarActionButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L529)
function ActionBarActionButtonMixin:UpdateAction(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L555)
function ActionBarActionButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L646)
function ActionBarActionButtonMixin:UpdateHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L663)
function ActionBarActionButtonMixin:UpdateSpellHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L669)
function ActionBarActionButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L673)
function ActionBarActionButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L679)
function ActionBarActionButtonMixin:UpdateUsable(action, isUsable, notEnoughMana) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L705)
function ActionBarActionButtonMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L709)
function ActionBarActionButtonMixin:CreateTextureOverlayFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L713)
function ActionBarActionButtonMixin:UpdateProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L730)
function ActionBarActionButtonMixin:ClearProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L736)
function ActionBarActionButtonMixin:GetOrCreateTypeOverlay(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L748)
function ActionBarActionButtonMixin:UpdateTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L802)
function ActionBarActionButtonMixin:ClearTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L808)
function ActionBarActionButtonMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L877)
function ActionBarActionButtonMixin:UpdateSpellAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L890)
function ActionBarActionButtonMixin:UpdateAssistedCombatRotationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L905)
function ActionBarActionButtonMixin:EvaluateTutorials(spellType, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L910)
function ActionBarOverlayGlowAnimInMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L926)
function ActionBarOverlayGlowAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L940)
function ActionButtonInterruptAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L944)
function ActionBarActionButtonMixin:MatchesActiveButtonSpellID(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L956)
function ActionBarActionButtonMixin:RegisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L961)
function ActionBarActionButtonMixin:UnregisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L966)
function ActionBarActionButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1101)
function ActionBarActionButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1119)
function ActionBarActionButtonMixin:CheckNeedsUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1131)
function ActionBarActionButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1167)
function ActionBarActionButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1175)
function ActionBarActionButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1182)
function ActionBarActionButtonMixin:SpellFXEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1186)
function ActionBarActionButtonMixin:ClearReticle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1196)
function ActionBarActionButtonMixin:ClearInterruptDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1206)
function ActionBarActionButtonMixin:PlaySpellCastAnim(actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1219)
function ActionBarActionButtonMixin:PlayTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1232)
function ActionBarActionButtonMixin:StopTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1242)
function ActionBarActionButtonMixin:StopSpellCastAnim(forceStop, actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1259)
function ActionBarActionButtonMixin:PlaySpellInterruptedAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1294)
function ActionBarActionButtonMixin:GetPagedID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1298)
function ActionBarActionButtonMixin:UpdateFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1328)
function ActionBarActionButtonMixin:ClearFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1335)
function ActionBarActionButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1342)
function ActionBarActionButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1349)
function ActionBarActionButtonMixin:IsFlashing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1358)
function ActionBarActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1362)
function ActionBarActionButtonMixin:SetButtonStateOverride(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1366)
function ActionBarActionButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1401)
function ActionBarActionButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1413)
function ActionBarActionButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1419)
function ActionBarActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1432)
function ActionBarActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1446)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1450)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnAttributeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1454)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1458)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1463)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnPostClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1467)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1471)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1475)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1479)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1484)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1489)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1494)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1502)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1512)
function BaseActionButtonMixin:BaseActionButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1516)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1520)
function BaseActionButtonMixin:BaseActionButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1524)
function BaseActionButtonMixin:BaseActionButtonMixin_OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1528)
function BaseActionButtonMixin:GetShowGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1533)
function BaseActionButtonMixin:SetShowGrid(showGrid, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1546)
function BaseActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1551)
function BaseActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1605)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1610)
function ActionBarButtonMixin:ActionBarButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1615)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1620)
function ActionBarButtonMixin:ActionBarButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1627)
function SmallActionButtonMixin:SmallActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1661)
function SmallActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1671)
function ActionButtonInterruptFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1676)
function ActionButtonInterruptFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1683)
function ActionButtonCastingAnimFrameMixin:Setup(actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1728)
function ActionButtonCastingAnimFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1735)
function ActionButtonCastingAnimFrameMixin:FinishAnimAndPlayBurst() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1742)
function ActionButtonCastingAnimationFillMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1749)
function ActionButtonCastingFinishAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1756)
function ActionButtonTargetReticleFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1762)
function ActionButtonCooldownFlashMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1768)
function ActionButtonCooldownFlashAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1774)
function ActionButtonTextOverlayContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1782)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1797)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1805)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1810)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1829)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1838)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1848)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1860)
function ActionBarButtonAssistedCombatRotationFrameMixin:EvaluateTutorials() end
