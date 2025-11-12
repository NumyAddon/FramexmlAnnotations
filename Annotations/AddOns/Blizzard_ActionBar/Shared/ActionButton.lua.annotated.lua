--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1536)
--- @class ActionBarButtonEventsDerivedFrameMixin : ActionBarButtonEventsFrameMixin
ActionBarButtonEventsDerivedFrameMixin = CreateFromMixins(ActionBarButtonEventsFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1537)
--- @class ActionBarActionButtonDerivedMixin : ActionBarActionButtonMixin
ActionBarActionButtonDerivedMixin = CreateFromMixins(ActionBarActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L201)
--- @class ActionBarButtonEventsFrameMixin
ActionBarButtonEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L243)
--- @class ActionBarActionEventsFrameMixin
ActionBarActionEventsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L346)
--- @class ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L366)
--- @class ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L404)
--- @class ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L442)
--- @class ActionBarActionButtonMixin
ActionBarActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1001)
--- @class ActionBarOverlayGlowAnimInMixin
ActionBarOverlayGlowAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1032)
--- @class ActionButtonInterruptAnimInMixin
ActionButtonInterruptAnimInMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1593)
--- @class BaseActionButtonMixin
BaseActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1696)
--- @class ActionBarButtonMixin
ActionBarButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1718)
--- @class SmallActionButtonMixin
SmallActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1764)
--- @class ActionButtonInterruptFrameMixin
ActionButtonInterruptFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1776)
--- @class ActionButtonCastingAnimFrameMixin
ActionButtonCastingAnimFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1835)
--- @class ActionButtonCastingAnimationFillMixin
ActionButtonCastingAnimationFillMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1843)
--- @class ActionButtonCastingFinishAnimMixin
ActionButtonCastingFinishAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1850)
--- @class ActionButtonTargetReticleFrameMixin
ActionButtonTargetReticleFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1856)
--- @class ActionButtonCooldownFlashMixin
ActionButtonCooldownFlashMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1862)
--- @class ActionButtonCooldownFlashAnimMixin
ActionButtonCooldownFlashAnimMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1868)
--- @class ActionButtonTextOverlayContainerMixin
ActionButtonTextOverlayContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1875)
--- @class ActionBarButtonAssistedCombatRotationFrameMixin
ActionBarButtonAssistedCombatRotationFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L203)
function ActionBarButtonEventsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L220)
function ActionBarButtonEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L227)
function ActionBarButtonEventsFrameMixin:OnCountdownForCooldownsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L233)
function ActionBarButtonEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L237)
function ActionBarButtonEventsFrameMixin:ForEachFrame(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L245)
function ActionBarActionEventsFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L291)
function ActionBarActionEventsFrameMixin:IsSpellcastEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L310)
function ActionBarActionEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L338)
function ActionBarActionEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L342)
function ActionBarActionEventsFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L348)
function ActionBarButtonUpdateFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L352)
function ActionBarButtonUpdateFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L358)
function ActionBarButtonUpdateFrameMixin:RegisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L362)
function ActionBarButtonUpdateFrameMixin:UnregisterFrame(frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L368)
function ActionBarButtonRangeCheckFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L373)
function ActionBarButtonRangeCheckFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L385)
function ActionBarButtonRangeCheckFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L396)
function ActionBarButtonRangeCheckFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L406)
function ActionBarButtonUsableWatcherFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L411)
function ActionBarButtonUsableWatcherFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L425)
function ActionBarButtonUsableWatcherFrameMixin:RegisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L435)
function ActionBarButtonUsableWatcherFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L444)
function ActionBarActionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L468)
function ActionBarActionButtonMixin:UpdateHotkeys(actionButtonType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L509)
function ActionBarActionButtonMixin:UpdatePressAndHoldAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L522)
function ActionBarActionButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L527)
function ActionBarActionButtonMixin:UpdateAction(force) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L553)
function ActionBarActionButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L647)
function ActionBarActionButtonMixin:UpdateHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L664)
function ActionBarActionButtonMixin:UpdateSpellHighlightMark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L670)
function ActionBarActionButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L674)
function ActionBarActionButtonMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L680)
function ActionBarActionButtonMixin:UpdateUsable(action, isUsable, notEnoughMana) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L706)
function ActionBarActionButtonMixin:EvaluateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L710)
function ActionBarActionButtonMixin:CreateTextureOverlayFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L714)
function ActionBarActionButtonMixin:UpdateProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L731)
function ActionBarActionButtonMixin:ClearProfessionQuality() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L737)
function ActionBarActionButtonMixin:GetOrCreateTypeOverlay(atlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L749)
function ActionBarActionButtonMixin:UpdateTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L803)
function ActionBarActionButtonMixin:ClearTypeOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L809)
function ActionBarActionButtonMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L970)
function ActionBarActionButtonMixin:UpdateSpellAlert() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L983)
function ActionBarActionButtonMixin:UpdateAssistedCombatRotationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L998)
function ActionBarActionButtonMixin:EvaluateTutorials(spellType, id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1003)
function ActionBarOverlayGlowAnimInMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1019)
function ActionBarOverlayGlowAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1033)
function ActionButtonInterruptAnimInMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1037)
function ActionBarActionButtonMixin:MatchesActiveButtonSpellID(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1049)
function ActionBarActionButtonMixin:RegisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1054)
function ActionBarActionButtonMixin:UnregisterActionBarButtonCheckFrames(action) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1059)
function ActionBarActionButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1194)
function ActionBarActionButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1212)
function ActionBarActionButtonMixin:CheckNeedsUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1224)
function ActionBarActionButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1260)
function ActionBarActionButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1268)
function ActionBarActionButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1275)
function ActionBarActionButtonMixin:SpellFXEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1279)
function ActionBarActionButtonMixin:ClearReticle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1289)
function ActionBarActionButtonMixin:ClearInterruptDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1299)
function ActionBarActionButtonMixin:PlaySpellCastAnim(actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1312)
function ActionBarActionButtonMixin:PlayTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1325)
function ActionBarActionButtonMixin:StopTargettingReticleAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1335)
function ActionBarActionButtonMixin:StopSpellCastAnim(forceStop, actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1352)
function ActionBarActionButtonMixin:PlaySpellInterruptedAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1387)
function ActionBarActionButtonMixin:GetPagedID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1391)
function ActionBarActionButtonMixin:UpdateFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1421)
function ActionBarActionButtonMixin:ClearFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1428)
function ActionBarActionButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1435)
function ActionBarActionButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1442)
function ActionBarActionButtonMixin:IsFlashing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1451)
function ActionBarActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1455)
function ActionBarActionButtonMixin:SetButtonStateOverride(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1459)
function ActionBarActionButtonMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1494)
function ActionBarActionButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1506)
function ActionBarActionButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1512)
function ActionBarActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1525)
function ActionBarActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1539)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1543)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnAttributeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1547)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1551)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1556)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnPostClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1560)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1564)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1568)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1572)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1577)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1582)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1587)
function ActionBarActionButtonDerivedMixin:ActionBarActionButtonDerivedMixin_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1595)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1605)
function BaseActionButtonMixin:BaseActionButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1609)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1613)
function BaseActionButtonMixin:BaseActionButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1617)
function BaseActionButtonMixin:BaseActionButtonMixin_OnAttributeChanged(name, value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1621)
function BaseActionButtonMixin:GetShowGrid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1626)
function BaseActionButtonMixin:SetShowGrid(showGrid, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1639)
function BaseActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1644)
function BaseActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1698)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1703)
function ActionBarButtonMixin:ActionBarButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1708)
function ActionBarButtonMixin:ActionBarButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1713)
function ActionBarButtonMixin:ActionBarButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1720)
function SmallActionButtonMixin:SmallActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1756)
function SmallActionButtonMixin:UpdateButtonArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1766)
function ActionButtonInterruptFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1771)
function ActionButtonInterruptFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1778)
function ActionButtonCastingAnimFrameMixin:Setup(actionButtonCastType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1823)
function ActionButtonCastingAnimFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1830)
function ActionButtonCastingAnimFrameMixin:FinishAnimAndPlayBurst() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1837)
function ActionButtonCastingAnimationFillMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1844)
function ActionButtonCastingFinishAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1851)
function ActionButtonTargetReticleFrameMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1857)
function ActionButtonCooldownFlashMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1863)
function ActionButtonCooldownFlashAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1869)
function ActionButtonTextOverlayContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1877)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1892)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1900)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1905)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1924)
function ActionBarButtonAssistedCombatRotationFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1933)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1943)
function ActionBarButtonAssistedCombatRotationFrameMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/ActionButton.lua#L1955)
function ActionBarButtonAssistedCombatRotationFrameMixin:EvaluateTutorials() end
