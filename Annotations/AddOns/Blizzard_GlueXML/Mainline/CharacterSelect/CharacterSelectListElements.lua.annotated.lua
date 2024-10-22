--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L78)
--- @class CharacterSelectListGroupHeaderMixin : ButtonStateBehaviorMixin
CharacterSelectListGroupHeaderMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1)
--- @class CharacterSelectListGroupMixin
CharacterSelectListGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L67)
--- @class CharacterSelectListGroupPulseAnimMixin
CharacterSelectListGroupPulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L145)
--- @class CharacterSelectListCharacterMixin
CharacterSelectListCharacterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L447)
--- @class CharacterSelectListCharacterGlowMoveAnimMixin
CharacterSelectListCharacterGlowMoveAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L458)
--- @class CharacterSelectListCharacterGlowAnimMixin
CharacterSelectListCharacterGlowAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L469)
--- @class CharacterSelectListCharacterPulseAnimMixin
CharacterSelectListCharacterPulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L490)
--- @class CharacterSelectListCharacterInnerContentMixin
CharacterSelectListCharacterInnerContentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L890)
--- @class CharacterSelectListEmptyCharacterMixin
CharacterSelectListEmptyCharacterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L931)
--- @class CharacterSelectListEmptyCharacterGlowFadeAnimMixin
CharacterSelectListEmptyCharacterGlowFadeAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L942)
--- @class CharacterSelectListPaidServiceMixin
CharacterSelectListPaidServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L978)
--- @class CharacterSelectListNotificationButtonMixin
CharacterSelectListNotificationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1171)
--- @class RestoreCharacterServiceButtonMixin
RestoreCharacterServiceButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L3)
function CharacterSelectListGroupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L9)
function CharacterSelectListGroupMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L44)
function CharacterSelectListGroupMixin:OnExpandedChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L56)
function CharacterSelectListGroupMixin:AnimatePulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L61)
function CharacterSelectListGroupMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L69)
function CharacterSelectListGroupPulseAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L73)
function CharacterSelectListGroupPulseAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L80)
function CharacterSelectListGroupHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L85)
function CharacterSelectListGroupHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L91)
function CharacterSelectListGroupHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L97)
function CharacterSelectListGroupHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L105)
function CharacterSelectListGroupHeaderMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L147)
function CharacterSelectListCharacterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L153)
function CharacterSelectListCharacterMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L161)
function CharacterSelectListCharacterMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L169)
function CharacterSelectListCharacterMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L175)
function CharacterSelectListCharacterMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L187)
function CharacterSelectListCharacterMixin:SetData(elementData, inGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L225)
function CharacterSelectListCharacterMixin:GetCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L229)
function CharacterSelectListCharacterMixin:GetCharacterInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L233)
function CharacterSelectListCharacterMixin:UpdateVASState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L355)
function CharacterSelectListCharacterMixin:SetArrowButtonShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L359)
function CharacterSelectListCharacterMixin:UpdateSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L363)
function CharacterSelectListCharacterMixin:SetTooltipAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L373)
function CharacterSelectListCharacterMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L378)
function CharacterSelectListCharacterMixin:SetSelectedState(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L392)
function CharacterSelectListCharacterMixin:CanSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L396)
function CharacterSelectListCharacterMixin:MoveCharacter(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L401)
function CharacterSelectListCharacterMixin:SetDropState(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L405)
function CharacterSelectListCharacterMixin:GetCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L409)
function CharacterSelectListCharacterMixin:GetCharacterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L413)
function CharacterSelectListCharacterMixin:GetCharacterIsVeteranLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L418)
function CharacterSelectListCharacterMixin:UpdateHighlightUI(isHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L422)
function CharacterSelectListCharacterMixin:AnimateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L427)
function CharacterSelectListCharacterMixin:AnimateGlowMove() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L432)
function CharacterSelectListCharacterMixin:AnimatePulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L437)
function CharacterSelectListCharacterMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L449)
function CharacterSelectListCharacterGlowMoveAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L453)
function CharacterSelectListCharacterGlowMoveAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L460)
function CharacterSelectListCharacterGlowAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L464)
function CharacterSelectListCharacterGlowAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L471)
function CharacterSelectListCharacterPulseAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L480)
function CharacterSelectListCharacterPulseAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L492)
function CharacterSelectListCharacterInnerContentMixin:OnEnter(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L507)
function CharacterSelectListCharacterInnerContentMixin:OnLeave(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L531)
function CharacterSelectListCharacterInnerContentMixin:SetData(characterInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L564)
function CharacterSelectListCharacterInnerContentMixin:UpdateLastLogin(lastLoginBuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L606)
function CharacterSelectListCharacterInnerContentMixin:UpdateCharacterDisplayInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L745)
function CharacterSelectListCharacterInnerContentMixin:SetupPadlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L786)
function CharacterSelectListCharacterInnerContentMixin:UpdateFactionEmblem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L814)
function CharacterSelectListCharacterInnerContentMixin:SetEnabledState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L846)
function CharacterSelectListCharacterInnerContentMixin:ShowMoveButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L876)
function CharacterSelectListCharacterInnerContentMixin:SetDragState(isDragging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L883)
function CharacterSelectListCharacterInnerContentMixin:UpdateHighlightUI(isHighlight, isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L892)
function CharacterSelectListEmptyCharacterMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L896)
function CharacterSelectListEmptyCharacterMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L900)
function CharacterSelectListEmptyCharacterMixin:GetCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L904)
function CharacterSelectListEmptyCharacterMixin:GetCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L908)
function CharacterSelectListEmptyCharacterMixin:GetCharacterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L912)
function CharacterSelectListEmptyCharacterMixin:SetDropState(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L916)
function CharacterSelectListEmptyCharacterMixin:SetDragState(dragging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L920)
function CharacterSelectListEmptyCharacterMixin:AnimateGlowFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L925)
function CharacterSelectListEmptyCharacterMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L933)
function CharacterSelectListEmptyCharacterGlowFadeAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L937)
function CharacterSelectListEmptyCharacterGlowFadeAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L944)
function CharacterSelectListPaidServiceMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L967)
function CharacterSelectListPaidServiceMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L973)
function CharacterSelectListPaidServiceMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L980)
function CharacterSelectListNotificationButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L986)
function CharacterSelectListNotificationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1021)
function CharacterSelectListNotificationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1026)
function CharacterSelectListNotificationButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1032)
function CharacterSelectListNotificationButtonMixin:SetHasMail(state, mailSenders) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1038)
function CharacterSelectListNotificationButtonMixin:SetHasLock(state, guid, characterSelectButton, tooltip1, tooltip2, tooltipTextColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1048)
function CharacterSelectListNotificationButtonMixin:SetHasInProgress(state, tooltip1, tooltip2) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1055)
function CharacterSelectListNotificationButtonMixin:UpdateNotificationType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1071)
function CharacterSelectListNotificationButtonMixin:UpdateIcon(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1079)
function CharacterSelectListNotificationButtonMixin:OnClickLock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1123)
function CharacterSelectListNotificationButtonMixin:CanUnlockByExpansionPurchase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1127)
function CharacterSelectListNotificationButtonMixin:ShowBoostUnlockDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1138)
function CharacterSelectListNotificationButtonMixin:CheckApplyBoostToUnlockTrialCharacter(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1151)
function CharacterSelectListNotificationButtonMixin:CheckApplyBoostToUnrevokeBoost(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1162)
function CharacterSelectListNotificationButtonMixin:ShowStoreFrameForBoostType(boostType, guid, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1173)
function RestoreCharacterServiceButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1187)
function RestoreCharacterServiceButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1192)
function RestoreCharacterServiceButtonMixin:OnLeave() end
