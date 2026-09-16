--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1533)
--- @class ActionBarButtonEventsDerivedFrameMixin : ActionBarButtonEventsFrameMixin
ActionBarButtonEventsDerivedFrameMixin = CreateFromMixins(ActionBarButtonEventsFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1538)
--- @class ActionBarActionButtonDerivedMixin : BaseActionButtonInfoMixin, ActionBarActionButtonMixin
ActionBarActionButtonDerivedMixin = CreateFromMixins(BaseActionButtonInfoMixin, ActionBarActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1595)
--- @class BaseActionButtonMixin : BaseActionButtonInfoMixin
BaseActionButtonMixin = CreateFromMixins(BaseActionButtonInfoMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L201)
--- @class ActionBarButtonEventsFrameMixin
ActionBarButtonEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L243)
--- @class ActionBarActionEventsFrameMixin
ActionBarActionEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L346)
--- @class ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L366)
--- @class ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L404)
--- @class ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L442)
--- @class ActionBarActionButtonMixin
ActionBarActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1481)
--- @class ActionBarOverlayGlowAnimInMixin
ActionBarOverlayGlowAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1513)
--- @class ActionButtonInterruptAnimInMixin
ActionButtonInterruptAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1521)
--- @class BaseActionButtonInfoMixin
BaseActionButtonInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1702)
--- @class ActionBarButtonMixin
ActionBarButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1724)
--- @class SmallActionButtonMixin
SmallActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1773)
--- @class ActionButtonInterruptFrameMixin
ActionButtonInterruptFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1785)
--- @class ActionButtonCastingAnimFrameMixin
ActionButtonCastingAnimFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1858)
--- @class ActionButtonCastingAnimationFillMixin
ActionButtonCastingAnimationFillMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1866)
--- @class ActionButtonCastingFinishAnimMixin
ActionButtonCastingFinishAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1873)
--- @class ActionButtonTargetReticleFrameMixin
ActionButtonTargetReticleFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1879)
--- @class ActionButtonCooldownFlashMixin
ActionButtonCooldownFlashMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1885)
--- @class ActionButtonCooldownFlashAnimMixin
ActionButtonCooldownFlashAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1891)
--- @class ActionButtonTextOverlayContainerMixin
ActionButtonTextOverlayContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1898)
--- @class ActionBarButtonAssistedCombatRotationFrameMixin
ActionBarButtonAssistedCombatRotationFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L203)
function ActionBarButtonEventsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L220)
function ActionBarButtonEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L227)
function ActionBarButtonEventsFrameMixin:OnCountdownForCooldownsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L233)
function ActionBarButtonEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L237)
function ActionBarButtonEventsFrameMixin:ForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L245)
function ActionBarActionEventsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L291)
function ActionBarActionEventsFrameMixin:IsSpellcastEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L310)
function ActionBarActionEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L338)
function ActionBarActionEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L342)
function ActionBarActionEventsFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L348)
function ActionBarButtonUpdateFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L352)
function ActionBarButtonUpdateFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L358)
function ActionBarButtonUpdateFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L362)
function ActionBarButtonUpdateFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L368)
function ActionBarButtonRangeCheckFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L373)
function ActionBarButtonRangeCheckFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L385)
function ActionBarButtonRangeCheckFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L396)
function ActionBarButtonRangeCheckFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L406)
function ActionBarButtonUsableWatcherFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L411)
function ActionBarButtonUsableWatcherFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L425)
function ActionBarButtonUsableWatcherFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L435)
function ActionBarButtonUsableWatcherFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L444)
function ActionBarActionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L470)
function ActionBarActionButtonMixin:UpdateHotkeys(actionButtonType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L511)
function ActionBarActionButtonMixin:UpdatePressAndHoldAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L524)
function ActionBarActionButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L529)
function ActionBarActionButtonMixin:UpdateAction(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L561)
function ActionBarActionButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L652)
function ActionBarActionButtonMixin:UpdateHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L669)
function ActionBarActionButtonMixin:UpdateSpellHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L675)
function ActionBarActionButtonMixin:UpdateCastingAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L705)
function ActionBarActionButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L711)
function ActionBarActionButtonMixin:UpdateUsable(action, isUsable, notEnoughMana, isLevelLinkLocked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L739)
function ActionBarActionButtonMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L743)
function ActionBarActionButtonMixin:CreateTextureOverlayFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L747)
function ActionBarActionButtonMixin:UpdateProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L764)
function ActionBarActionButtonMixin:ClearProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L770)
function ActionBarActionButtonMixin:GetOrCreateTypeOverlay(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L782)
function ActionBarActionButtonMixin:UpdateTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L836)
function ActionBarActionButtonMixin:ClearTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L842)
function ActionBarActionButtonMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L911)
function ActionBarActionButtonMixin:UpdateSpellAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L924)
function ActionBarActionButtonMixin:UpdateAssistedCombatRotationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L940)
function ActionBarActionButtonMixin:EvaluateTutorials(spellType, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L943)
function ActionBarActionButtonMixin:MatchesActiveButtonSpellID(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L955)
function ActionBarActionButtonMixin:RegisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L960)
function ActionBarActionButtonMixin:UnregisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L965)
function ActionBarActionButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1099)
function ActionBarActionButtonMixin:OnActionBarSlotChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1104)
function ActionBarActionButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1122)
function ActionBarActionButtonMixin:CheckNeedsUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1134)
function ActionBarActionButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1170)
function ActionBarActionButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1181)
function ActionBarActionButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1188)
function ActionBarActionButtonMixin:SpellFXEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1192)
function ActionBarActionButtonMixin:ClearReticle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1202)
function ActionBarActionButtonMixin:ClearInterruptDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1212)
function ActionBarActionButtonMixin:PlaySpellCastAnim(actionButtonCastType, progressToCurrentElapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1225)
function ActionBarActionButtonMixin:PlayTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1238)
function ActionBarActionButtonMixin:StopTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1248)
function ActionBarActionButtonMixin:StopSpellCastAnim(forceStop, actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1265)
function ActionBarActionButtonMixin:PlaySpellInterruptedAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1300)
function ActionBarActionButtonMixin:GetPagedID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1304)
function ActionBarActionButtonMixin:UpdateFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1334)
function ActionBarActionButtonMixin:ClearFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1343)
function ActionBarActionButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1350)
function ActionBarActionButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1357)
function ActionBarActionButtonMixin:IsFlashing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1366)
function ActionBarActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1370)
function ActionBarActionButtonMixin:SetButtonStateOverride(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1380)
function ActionBarActionButtonMixin:TriggerSecureClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1386)
function ActionBarActionButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1419)
function ActionBarActionButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1431)
function ActionBarActionButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1437)
function ActionBarActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1450)
function ActionBarActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1460)
function ActionBarActionButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1465)
function ActionBarActionButtonMixin:GetActionButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1483)
function ActionBarOverlayGlowAnimInMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1499)
function ActionBarOverlayGlowAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1515)
function ActionButtonInterruptAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1523)
function BaseActionButtonInfoMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1527)
function BaseActionButtonInfoMixin:GetActionButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1540)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1544)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnAttributeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1548)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1552)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1557)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnPostClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1561)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1565)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1569)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1573)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1578)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1583)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1588)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1597)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1607)
function BaseActionButtonMixin:BaseActionButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1611)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1615)
function BaseActionButtonMixin:BaseActionButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1619)
function BaseActionButtonMixin:BaseActionButtonMixin_OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1623)
function BaseActionButtonMixin:GetShowGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1628)
function BaseActionButtonMixin:SetShowGrid(showGrid, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1641)
function BaseActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1646)
function BaseActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1694)
function BaseActionButtonMixin:UpdateFlyoutPopup(actionType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1704)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1709)
function ActionBarButtonMixin:ActionBarButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1714)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1719)
function ActionBarButtonMixin:ActionBarButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1726)
function SmallActionButtonMixin:SmallActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1761)
function SmallActionButtonMixin:ApplyOverrides() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1765)
function SmallActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1775)
function ActionButtonInterruptFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1780)
function ActionButtonInterruptFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1787)
function ActionButtonCastingAnimFrameMixin:Setup(actionButtonCastType, progressToCurrentElapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1830)
function ActionButtonCastingAnimFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1837)
function ActionButtonCastingAnimFrameMixin:FinishAnimAndPlayBurst() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1842)
function ActionButtonCastingAnimFrameMixin:SetupAnimAtlases(isChannelCast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1860)
function ActionButtonCastingAnimationFillMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1867)
function ActionButtonCastingFinishAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1874)
function ActionButtonTargetReticleFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1880)
function ActionButtonCooldownFlashMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1886)
function ActionButtonCooldownFlashAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1892)
function ActionButtonTextOverlayContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1900)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1915)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1923)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1928)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1947)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1959)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1969)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1981)
function ActionBarButtonAssistedCombatRotationFrameMixin:EvaluateTutorials() end
