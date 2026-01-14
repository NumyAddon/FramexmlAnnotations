--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1529)
--- @class ActionBarButtonEventsDerivedFrameMixin : ActionBarButtonEventsFrameMixin
ActionBarButtonEventsDerivedFrameMixin = CreateFromMixins(ActionBarButtonEventsFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1530)
--- @class ActionBarActionButtonDerivedMixin : ActionBarActionButtonMixin
ActionBarActionButtonDerivedMixin = CreateFromMixins(ActionBarActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L201)
--- @class ActionBarButtonEventsFrameMixin
ActionBarButtonEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L243)
--- @class ActionBarActionEventsFrameMixin
ActionBarActionEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L348)
--- @class ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L368)
--- @class ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L406)
--- @class ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L444)
--- @class ActionBarActionButtonMixin
ActionBarActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1003)
--- @class ActionBarOverlayGlowAnimInMixin
ActionBarOverlayGlowAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1034)
--- @class ActionButtonInterruptAnimInMixin
ActionButtonInterruptAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1586)
--- @class BaseActionButtonMixin
BaseActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1689)
--- @class ActionBarButtonMixin
ActionBarButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1711)
--- @class SmallActionButtonMixin
SmallActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1755)
--- @class ActionButtonInterruptFrameMixin
ActionButtonInterruptFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1767)
--- @class ActionButtonCastingAnimFrameMixin
ActionButtonCastingAnimFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1826)
--- @class ActionButtonCastingAnimationFillMixin
ActionButtonCastingAnimationFillMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1834)
--- @class ActionButtonCastingFinishAnimMixin
ActionButtonCastingFinishAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1841)
--- @class ActionButtonTargetReticleFrameMixin
ActionButtonTargetReticleFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1847)
--- @class ActionButtonCooldownFlashMixin
ActionButtonCooldownFlashMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1853)
--- @class ActionButtonCooldownFlashAnimMixin
ActionButtonCooldownFlashAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1859)
--- @class ActionButtonTextOverlayContainerMixin
ActionButtonTextOverlayContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1866)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L293)
function ActionBarActionEventsFrameMixin:IsSpellcastEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L312)
function ActionBarActionEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L340)
function ActionBarActionEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L344)
function ActionBarActionEventsFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L350)
function ActionBarButtonUpdateFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L354)
function ActionBarButtonUpdateFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L360)
function ActionBarButtonUpdateFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L364)
function ActionBarButtonUpdateFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L370)
function ActionBarButtonRangeCheckFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L375)
function ActionBarButtonRangeCheckFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L387)
function ActionBarButtonRangeCheckFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L398)
function ActionBarButtonRangeCheckFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L408)
function ActionBarButtonUsableWatcherFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L413)
function ActionBarButtonUsableWatcherFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L427)
function ActionBarButtonUsableWatcherFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L437)
function ActionBarButtonUsableWatcherFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L446)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L649)
function ActionBarActionButtonMixin:UpdateHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L666)
function ActionBarActionButtonMixin:UpdateSpellHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L672)
function ActionBarActionButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L676)
function ActionBarActionButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L682)
function ActionBarActionButtonMixin:UpdateUsable(action, isUsable, notEnoughMana) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L708)
function ActionBarActionButtonMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L712)
function ActionBarActionButtonMixin:CreateTextureOverlayFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L716)
function ActionBarActionButtonMixin:UpdateProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L734)
function ActionBarActionButtonMixin:ClearProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L740)
function ActionBarActionButtonMixin:GetOrCreateTypeOverlay(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L752)
function ActionBarActionButtonMixin:UpdateTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L806)
function ActionBarActionButtonMixin:ClearTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L812)
function ActionBarActionButtonMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L972)
function ActionBarActionButtonMixin:UpdateSpellAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L985)
function ActionBarActionButtonMixin:UpdateAssistedCombatRotationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1000)
function ActionBarActionButtonMixin:EvaluateTutorials(spellType, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1005)
function ActionBarOverlayGlowAnimInMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1021)
function ActionBarOverlayGlowAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1035)
function ActionButtonInterruptAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1039)
function ActionBarActionButtonMixin:MatchesActiveButtonSpellID(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1051)
function ActionBarActionButtonMixin:RegisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1056)
function ActionBarActionButtonMixin:UnregisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1061)
function ActionBarActionButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1196)
function ActionBarActionButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1214)
function ActionBarActionButtonMixin:CheckNeedsUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1226)
function ActionBarActionButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1262)
function ActionBarActionButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1270)
function ActionBarActionButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1277)
function ActionBarActionButtonMixin:SpellFXEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1281)
function ActionBarActionButtonMixin:ClearReticle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1291)
function ActionBarActionButtonMixin:ClearInterruptDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1301)
function ActionBarActionButtonMixin:PlaySpellCastAnim(actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1314)
function ActionBarActionButtonMixin:PlayTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1327)
function ActionBarActionButtonMixin:StopTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1337)
function ActionBarActionButtonMixin:StopSpellCastAnim(forceStop, actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1354)
function ActionBarActionButtonMixin:PlaySpellInterruptedAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1389)
function ActionBarActionButtonMixin:GetPagedID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1393)
function ActionBarActionButtonMixin:UpdateFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1414)
function ActionBarActionButtonMixin:ClearFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1421)
function ActionBarActionButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1428)
function ActionBarActionButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1435)
function ActionBarActionButtonMixin:IsFlashing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1444)
function ActionBarActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1448)
function ActionBarActionButtonMixin:SetButtonStateOverride(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1452)
function ActionBarActionButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1487)
function ActionBarActionButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1499)
function ActionBarActionButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1505)
function ActionBarActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1518)
function ActionBarActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1532)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1536)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnAttributeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1540)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1544)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1549)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnPostClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1553)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1557)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1561)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1565)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1570)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1575)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1580)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1588)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1598)
function BaseActionButtonMixin:BaseActionButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1602)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1606)
function BaseActionButtonMixin:BaseActionButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1610)
function BaseActionButtonMixin:BaseActionButtonMixin_OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1614)
function BaseActionButtonMixin:GetShowGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1619)
function BaseActionButtonMixin:SetShowGrid(showGrid, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1632)
function BaseActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1637)
function BaseActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1691)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1696)
function ActionBarButtonMixin:ActionBarButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1701)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1706)
function ActionBarButtonMixin:ActionBarButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1713)
function SmallActionButtonMixin:SmallActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1747)
function SmallActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1757)
function ActionButtonInterruptFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1762)
function ActionButtonInterruptFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1769)
function ActionButtonCastingAnimFrameMixin:Setup(actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1814)
function ActionButtonCastingAnimFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1821)
function ActionButtonCastingAnimFrameMixin:FinishAnimAndPlayBurst() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1828)
function ActionButtonCastingAnimationFillMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1835)
function ActionButtonCastingFinishAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1842)
function ActionButtonTargetReticleFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1848)
function ActionButtonCooldownFlashMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1854)
function ActionButtonCooldownFlashAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1860)
function ActionButtonTextOverlayContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1868)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1883)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1891)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1896)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1915)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1924)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1934)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1946)
function ActionBarButtonAssistedCombatRotationFrameMixin:EvaluateTutorials() end
