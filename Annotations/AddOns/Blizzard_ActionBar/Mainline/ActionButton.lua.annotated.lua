--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L198)
--- @class ActionBarButtonEventsFrameMixin
ActionBarButtonEventsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L225)
--- @class ActionBarActionEventsFrameMixin
ActionBarActionEventsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L325)
--- @class ActionBarButtonUpdateFrameMixin
ActionBarButtonUpdateFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L345)
--- @class ActionBarButtonRangeCheckFrameMixin
ActionBarButtonRangeCheckFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L383)
--- @class ActionBarButtonUsableWatcherFrameMixin
ActionBarButtonUsableWatcherFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L421)
--- @class ActionBarActionButtonMixin
ActionBarActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L913)
--- @class ActionBarOverlayGlowAnimOutMixin
ActionBarOverlayGlowAnimOutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L921)
--- @class ActionBarOverlayGlowAnimInMixin
ActionBarOverlayGlowAnimInMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L952)
--- @class ActionBarButtonSpellActivationAlertMixin
ActionBarButtonSpellActivationAlertMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L960)
--- @class ActionButtonInterruptAnimInMixin
ActionButtonInterruptAnimInMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L965)
--- @class ActionBarButtonSpellActivationAlertProcStartAnimMixin
ActionBarButtonSpellActivationAlertProcStartAnimMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1497)
--- @class BaseActionButtonMixin
BaseActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1554)
--- @class SmallActionButtonMixin
SmallActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1598)
--- @class ActionButtonInterruptFrameMixin
ActionButtonInterruptFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1610)
--- @class ActionButtonCastingAnimFrameMixin
ActionButtonCastingAnimFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1669)
--- @class ActionButtonCastingAnimationFillMixin
ActionButtonCastingAnimationFillMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1677)
--- @class ActionButtonCastingFinishAnimMixin
ActionButtonCastingFinishAnimMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1684)
--- @class ActionButtonTargetReticleFrameMixin
ActionButtonTargetReticleFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1690)
--- @class ActionButtonCooldownFlashMixin
ActionButtonCooldownFlashMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1696)
--- @class ActionButtonCooldownFlashAnimMixin
ActionButtonCooldownFlashAnimMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1702)
--- @class ActionButtonTextOverlayContainerMixin
ActionButtonTextOverlayContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L200)
function ActionBarButtonEventsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L214)
function ActionBarButtonEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L221)
function ActionBarButtonEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L227)
function ActionBarActionEventsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L270)
function ActionBarActionEventsFrameMixin:IsSpellcastEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L289)
function ActionBarActionEventsFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L317)
function ActionBarActionEventsFrameMixin:RegisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L321)
function ActionBarActionEventsFrameMixin:UnregisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L327)
function ActionBarButtonUpdateFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L331)
function ActionBarButtonUpdateFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L337)
function ActionBarButtonUpdateFrameMixin:RegisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L341)
function ActionBarButtonUpdateFrameMixin:UnregisterFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L347)
function ActionBarButtonRangeCheckFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L352)
function ActionBarButtonRangeCheckFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L364)
function ActionBarButtonRangeCheckFrameMixin:RegisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L375)
function ActionBarButtonRangeCheckFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L385)
function ActionBarButtonUsableWatcherFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L390)
function ActionBarButtonUsableWatcherFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L404)
function ActionBarButtonUsableWatcherFrameMixin:RegisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L414)
function ActionBarButtonUsableWatcherFrameMixin:UnregisterFrame(action, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L423)
function ActionBarActionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L447)
function ActionBarActionButtonMixin:UpdateHotkeys(actionButtonType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L488)
function ActionBarActionButtonMixin:UpdatePressAndHoldAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L501)
function ActionBarActionButtonMixin:OnAttributeChanged(name, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L505)
function ActionBarActionButtonMixin:UpdateAction(force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L525)
function ActionBarActionButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L617)
function ActionBarActionButtonMixin:UpdateHighlightMark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L634)
function ActionBarActionButtonMixin:UpdateSpellHighlightMark() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L640)
function ActionBarActionButtonMixin:HasAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L644)
function ActionBarActionButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L650)
function ActionBarActionButtonMixin:UpdateUsable(action, isUsable, notEnoughMana) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L676)
function ActionBarActionButtonMixin:EvaluateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L680)
function ActionBarActionButtonMixin:UpdateProfessionQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L698)
function ActionBarActionButtonMixin:ClearProfessionQuality() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L704)
function ActionBarActionButtonMixin:UpdateCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L872)
function ActionBarActionButtonMixin:UpdateOverlayGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L915)
function ActionBarOverlayGlowAnimOutMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L923)
function ActionBarOverlayGlowAnimInMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L939)
function ActionBarOverlayGlowAnimInMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L954)
function ActionBarButtonSpellActivationAlertMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L961)
function ActionButtonInterruptAnimInMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L966)
function ActionBarButtonSpellActivationAlertProcStartAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L970)
function ActionBarActionButtonMixin:MatchesActiveButtonSpellID(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L982)
function ActionBarActionButtonMixin:RegisterActionBarButtonCheckFrames(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L987)
function ActionBarActionButtonMixin:UnregisterActionBarButtonCheckFrames(action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L992)
function ActionBarActionButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1125)
function ActionBarActionButtonMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1143)
function ActionBarActionButtonMixin:CheckNeedsUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1155)
function ActionBarActionButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1191)
function ActionBarActionButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1199)
function ActionBarActionButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1206)
function ActionBarActionButtonMixin:ClearReticle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1212)
function ActionBarActionButtonMixin:ClearInterruptDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1218)
function ActionBarActionButtonMixin:PlaySpellCastAnim(actionButtonCastType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1227)
function ActionBarActionButtonMixin:PlayTargettingReticleAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1234)
function ActionBarActionButtonMixin:StopTargettingReticleAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1240)
function ActionBarActionButtonMixin:StopSpellCastAnim(forceStop, actionButtonCastType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1253)
function ActionBarActionButtonMixin:PlaySpellInterruptedAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1284)
function ActionBarActionButtonMixin:GetPagedID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1288)
function ActionBarActionButtonMixin:UpdateFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1309)
function ActionBarActionButtonMixin:ClearFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1316)
function ActionBarActionButtonMixin:StartFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1323)
function ActionBarActionButtonMixin:StopFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1330)
function ActionBarActionButtonMixin:IsFlashing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1339)
function ActionBarActionButtonMixin:UpdateFlyout(isButtonDownOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1413)
function ActionBarActionButtonMixin:SetButtonStateOverride(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1418)
function ActionBarActionButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1455)
function ActionBarActionButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1467)
function ActionBarActionButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1473)
function ActionBarActionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1487)
function ActionBarActionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1499)
function BaseActionButtonMixin:BaseActionButtonMixin_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1506)
function BaseActionButtonMixin:GetShowGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1511)
function BaseActionButtonMixin:SetShowGrid(showGrid, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1524)
function BaseActionButtonMixin:UpdateButtonArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1556)
function SmallActionButtonMixin:SmallActionButtonMixin_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1590)
function SmallActionButtonMixin:UpdateButtonArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1600)
function ActionButtonInterruptFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1605)
function ActionButtonInterruptFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1612)
function ActionButtonCastingAnimFrameMixin:Setup(actionButtonCastType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1657)
function ActionButtonCastingAnimFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1664)
function ActionButtonCastingAnimFrameMixin:FinishAnimAndPlayBurst() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1671)
function ActionButtonCastingAnimationFillMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1678)
function ActionButtonCastingFinishAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1685)
function ActionButtonTargetReticleFrameMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1691)
function ActionButtonCooldownFlashMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1697)
function ActionButtonCooldownFlashAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButton.lua#L1703)
function ActionButtonTextOverlayContainerMixin:OnLoad() end
