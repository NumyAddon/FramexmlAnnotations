--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1524)
--- @class ActionBarButtonEventsDerivedFrameMixin : ActionBarButtonEventsFrameMixin
ActionBarButtonEventsDerivedFrameMixin = CreateFromMixins(ActionBarButtonEventsFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1525)
--- @class ActionBarActionButtonDerivedMixin : ActionBarActionButtonMixin
ActionBarActionButtonDerivedMixin = CreateFromMixins(ActionBarActionButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L201)
--- @class ActionBarButtonEventsFrameMixin
ActionBarButtonEventsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L243)
--- @class ActionBarActionEventsFrameMixin
ActionBarActionEventsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L348)
--- @class ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L368)
--- @class ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L406)
--- @class ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L444)
--- @class ActionBarActionButtonMixin
ActionBarActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L998)
--- @class ActionBarOverlayGlowAnimInMixin
ActionBarOverlayGlowAnimInMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1029)
--- @class ActionButtonInterruptAnimInMixin
ActionButtonInterruptAnimInMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1581)
--- @class BaseActionButtonMixin
BaseActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1684)
--- @class ActionBarButtonMixin
ActionBarButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1706)
--- @class SmallActionButtonMixin
SmallActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1752)
--- @class ActionButtonInterruptFrameMixin
ActionButtonInterruptFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1764)
--- @class ActionButtonCastingAnimFrameMixin
ActionButtonCastingAnimFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1823)
--- @class ActionButtonCastingAnimationFillMixin
ActionButtonCastingAnimationFillMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1831)
--- @class ActionButtonCastingFinishAnimMixin
ActionButtonCastingFinishAnimMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1838)
--- @class ActionButtonTargetReticleFrameMixin
ActionButtonTargetReticleFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1844)
--- @class ActionButtonCooldownFlashMixin
ActionButtonCooldownFlashMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1850)
--- @class ActionButtonCooldownFlashAnimMixin
ActionButtonCooldownFlashAnimMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1856)
--- @class ActionButtonTextOverlayContainerMixin
ActionButtonTextOverlayContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1863)
--- @class ActionBarButtonAssistedCombatRotationFrameMixin
ActionBarButtonAssistedCombatRotationFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L203)
function ActionBarButtonEventsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L220)
function ActionBarButtonEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L227)
function ActionBarButtonEventsFrameMixin:OnCountdownForCooldownsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L233)
function ActionBarButtonEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L237)
function ActionBarButtonEventsFrameMixin:ForEachFrame(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L245)
function ActionBarActionEventsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L293)
function ActionBarActionEventsFrameMixin:IsSpellcastEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L312)
function ActionBarActionEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L340)
function ActionBarActionEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L344)
function ActionBarActionEventsFrameMixin:UnregisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L350)
function ActionBarButtonUpdateFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L354)
function ActionBarButtonUpdateFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L360)
function ActionBarButtonUpdateFrameMixin:RegisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L364)
function ActionBarButtonUpdateFrameMixin:UnregisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L370)
function ActionBarButtonRangeCheckFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L375)
function ActionBarButtonRangeCheckFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L387)
function ActionBarButtonRangeCheckFrameMixin:RegisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L398)
function ActionBarButtonRangeCheckFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L408)
function ActionBarButtonUsableWatcherFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L413)
function ActionBarButtonUsableWatcherFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L427)
function ActionBarButtonUsableWatcherFrameMixin:RegisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L437)
function ActionBarButtonUsableWatcherFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L446)
function ActionBarActionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L470)
function ActionBarActionButtonMixin:UpdateHotkeys(actionButtonType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L511)
function ActionBarActionButtonMixin:UpdatePressAndHoldAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L524)
function ActionBarActionButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L529)
function ActionBarActionButtonMixin:UpdateAction(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L555)
function ActionBarActionButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L649)
function ActionBarActionButtonMixin:UpdateHighlightMark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L666)
function ActionBarActionButtonMixin:UpdateSpellHighlightMark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L672)
function ActionBarActionButtonMixin:HasAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L676)
function ActionBarActionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L682)
function ActionBarActionButtonMixin:UpdateUsable(action, isUsable, notEnoughMana) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L708)
function ActionBarActionButtonMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L712)
function ActionBarActionButtonMixin:CreateTextureOverlayFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L716)
function ActionBarActionButtonMixin:UpdateProfessionQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L733)
function ActionBarActionButtonMixin:ClearProfessionQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L739)
function ActionBarActionButtonMixin:GetOrCreateTypeOverlay(atlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L751)
function ActionBarActionButtonMixin:UpdateTypeOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L805)
function ActionBarActionButtonMixin:ClearTypeOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L811)
function ActionBarActionButtonMixin:UpdateCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L967)
function ActionBarActionButtonMixin:UpdateSpellAlert() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L980)
function ActionBarActionButtonMixin:UpdateAssistedCombatRotationFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L995)
function ActionBarActionButtonMixin:EvaluateTutorials(spellType, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1000)
function ActionBarOverlayGlowAnimInMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1016)
function ActionBarOverlayGlowAnimInMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1030)
function ActionButtonInterruptAnimInMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1034)
function ActionBarActionButtonMixin:MatchesActiveButtonSpellID(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1046)
function ActionBarActionButtonMixin:RegisterActionBarButtonCheckFrames(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1051)
function ActionBarActionButtonMixin:UnregisterActionBarButtonCheckFrames(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1056)
function ActionBarActionButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1191)
function ActionBarActionButtonMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1209)
function ActionBarActionButtonMixin:CheckNeedsUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1221)
function ActionBarActionButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1257)
function ActionBarActionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1265)
function ActionBarActionButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1272)
function ActionBarActionButtonMixin:SpellFXEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1276)
function ActionBarActionButtonMixin:ClearReticle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1286)
function ActionBarActionButtonMixin:ClearInterruptDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1296)
function ActionBarActionButtonMixin:PlaySpellCastAnim(actionButtonCastType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1309)
function ActionBarActionButtonMixin:PlayTargettingReticleAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1322)
function ActionBarActionButtonMixin:StopTargettingReticleAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1332)
function ActionBarActionButtonMixin:StopSpellCastAnim(forceStop, actionButtonCastType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1349)
function ActionBarActionButtonMixin:PlaySpellInterruptedAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1384)
function ActionBarActionButtonMixin:GetPagedID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1388)
function ActionBarActionButtonMixin:UpdateFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1409)
function ActionBarActionButtonMixin:ClearFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1416)
function ActionBarActionButtonMixin:StartFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1423)
function ActionBarActionButtonMixin:StopFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1430)
function ActionBarActionButtonMixin:IsFlashing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1439)
function ActionBarActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1443)
function ActionBarActionButtonMixin:SetButtonStateOverride(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1447)
function ActionBarActionButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1482)
function ActionBarActionButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1494)
function ActionBarActionButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1500)
function ActionBarActionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1513)
function ActionBarActionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1527)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1531)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnAttributeChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1535)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1539)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1544)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnPostClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1548)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1552)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1556)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1560)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1565)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1570)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1575)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1583)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1593)
function BaseActionButtonMixin:BaseActionButtonMixin_OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1597)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1601)
function BaseActionButtonMixin:BaseActionButtonMixin_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1605)
function BaseActionButtonMixin:BaseActionButtonMixin_OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1609)
function BaseActionButtonMixin:GetShowGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1614)
function BaseActionButtonMixin:SetShowGrid(showGrid, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1627)
function BaseActionButtonMixin:UpdateButtonArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1632)
function BaseActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1686)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1691)
function ActionBarButtonMixin:ActionBarButtonMixin_OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1696)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1701)
function ActionBarButtonMixin:ActionBarButtonMixin_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1708)
function SmallActionButtonMixin:SmallActionButtonMixin_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1744)
function SmallActionButtonMixin:UpdateButtonArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1754)
function ActionButtonInterruptFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1759)
function ActionButtonInterruptFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1766)
function ActionButtonCastingAnimFrameMixin:Setup(actionButtonCastType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1811)
function ActionButtonCastingAnimFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1818)
function ActionButtonCastingAnimFrameMixin:FinishAnimAndPlayBurst() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1825)
function ActionButtonCastingAnimationFillMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1832)
function ActionButtonCastingFinishAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1839)
function ActionButtonTargetReticleFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1845)
function ActionButtonCooldownFlashMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1851)
function ActionButtonCooldownFlashAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1857)
function ActionButtonTextOverlayContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1865)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1880)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1888)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1893)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1912)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1921)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1931)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1943)
function ActionBarButtonAssistedCombatRotationFrameMixin:EvaluateTutorials() end
