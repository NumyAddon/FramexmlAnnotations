--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L78)
--- @class CharacterSelectListGroupHeaderMixin : ButtonStateBehaviorMixin
CharacterSelectListGroupHeaderMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1)
--- @class CharacterSelectListGroupMixin
CharacterSelectListGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L67)
--- @class CharacterSelectListGroupPulseAnimMixin
CharacterSelectListGroupPulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L145)
--- @class CharacterSelectListCharacterMixin
CharacterSelectListCharacterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L449)
--- @class CharacterSelectListCharacterGlowMoveAnimMixin
CharacterSelectListCharacterGlowMoveAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L460)
--- @class CharacterSelectListCharacterGlowAnimMixin
CharacterSelectListCharacterGlowAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L471)
--- @class CharacterSelectListCharacterPulseAnimMixin
CharacterSelectListCharacterPulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L492)
--- @class CharacterSelectListCharacterInnerContentMixin
CharacterSelectListCharacterInnerContentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L876)
--- @class CharacterSelectListEmptyCharacterMixin
CharacterSelectListEmptyCharacterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L917)
--- @class CharacterSelectListEmptyCharacterGlowFadeAnimMixin
CharacterSelectListEmptyCharacterGlowFadeAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L928)
--- @class CharacterSelectListServicesProcessingIconMixin
CharacterSelectListServicesProcessingIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L945)
--- @class CharacterSelectListPaidServiceMixin
CharacterSelectListPaidServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L988)
--- @class CharacterSelectListMailIndicationButtonMixin
CharacterSelectListMailIndicationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L3)
function CharacterSelectListGroupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L9)
function CharacterSelectListGroupMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L44)
function CharacterSelectListGroupMixin:OnExpandedChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L56)
function CharacterSelectListGroupMixin:AnimatePulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L61)
function CharacterSelectListGroupMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L69)
function CharacterSelectListGroupPulseAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L73)
function CharacterSelectListGroupPulseAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L80)
function CharacterSelectListGroupHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L85)
function CharacterSelectListGroupHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L91)
function CharacterSelectListGroupHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L97)
function CharacterSelectListGroupHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L105)
function CharacterSelectListGroupHeaderMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L147)
function CharacterSelectListCharacterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L153)
function CharacterSelectListCharacterMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L161)
function CharacterSelectListCharacterMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L169)
function CharacterSelectListCharacterMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L175)
function CharacterSelectListCharacterMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L187)
function CharacterSelectListCharacterMixin:SetData(elementData, inGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L225)
function CharacterSelectListCharacterMixin:GetCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L229)
function CharacterSelectListCharacterMixin:GetCharacterInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L233)
function CharacterSelectListCharacterMixin:UpdateVASState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L361)
function CharacterSelectListCharacterMixin:SetArrowButtonShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L365)
function CharacterSelectListCharacterMixin:UpdateSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L369)
function CharacterSelectListCharacterMixin:SetTooltipAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L379)
function CharacterSelectListCharacterMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L384)
function CharacterSelectListCharacterMixin:SetSelectedState(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L394)
function CharacterSelectListCharacterMixin:CanSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L398)
function CharacterSelectListCharacterMixin:MoveCharacter(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L403)
function CharacterSelectListCharacterMixin:SetDropState(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L407)
function CharacterSelectListCharacterMixin:GetCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L411)
function CharacterSelectListCharacterMixin:GetCharacterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L415)
function CharacterSelectListCharacterMixin:GetCharacterIsVeteranLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L420)
function CharacterSelectListCharacterMixin:UpdateHighlightUI(isHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L424)
function CharacterSelectListCharacterMixin:AnimateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L429)
function CharacterSelectListCharacterMixin:AnimateGlowMove() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L434)
function CharacterSelectListCharacterMixin:AnimatePulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L439)
function CharacterSelectListCharacterMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L451)
function CharacterSelectListCharacterGlowMoveAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L455)
function CharacterSelectListCharacterGlowMoveAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L462)
function CharacterSelectListCharacterGlowAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L466)
function CharacterSelectListCharacterGlowAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L473)
function CharacterSelectListCharacterPulseAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L482)
function CharacterSelectListCharacterPulseAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L494)
function CharacterSelectListCharacterInnerContentMixin:OnEnter(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L507)
function CharacterSelectListCharacterInnerContentMixin:OnLeave(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L529)
function CharacterSelectListCharacterInnerContentMixin:SetData(characterInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L560)
function CharacterSelectListCharacterInnerContentMixin:UpdateLastLogin(lastLoginBuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L602)
function CharacterSelectListCharacterInnerContentMixin:UpdateCharacterDisplayInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L736)
function CharacterSelectListCharacterInnerContentMixin:SetupPadlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L779)
function CharacterSelectListCharacterInnerContentMixin:UpdateFactionEmblem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L800)
function CharacterSelectListCharacterInnerContentMixin:SetEnabledState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L832)
function CharacterSelectListCharacterInnerContentMixin:ShowMoveButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L862)
function CharacterSelectListCharacterInnerContentMixin:SetDragState(isDragging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L869)
function CharacterSelectListCharacterInnerContentMixin:UpdateHighlightUI(isHighlight, isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L878)
function CharacterSelectListEmptyCharacterMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L882)
function CharacterSelectListEmptyCharacterMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L886)
function CharacterSelectListEmptyCharacterMixin:GetCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L890)
function CharacterSelectListEmptyCharacterMixin:GetCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L894)
function CharacterSelectListEmptyCharacterMixin:GetCharacterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L898)
function CharacterSelectListEmptyCharacterMixin:SetDropState(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L902)
function CharacterSelectListEmptyCharacterMixin:SetDragState(dragging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L906)
function CharacterSelectListEmptyCharacterMixin:AnimateGlowFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L911)
function CharacterSelectListEmptyCharacterMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L919)
function CharacterSelectListEmptyCharacterGlowFadeAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L923)
function CharacterSelectListEmptyCharacterGlowFadeAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L930)
function CharacterSelectListServicesProcessingIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L940)
function CharacterSelectListServicesProcessingIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L947)
function CharacterSelectListPaidServiceMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L977)
function CharacterSelectListPaidServiceMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L983)
function CharacterSelectListPaidServiceMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L990)
function CharacterSelectListMailIndicationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L998)
function CharacterSelectListMailIndicationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1002)
function CharacterSelectListMailIndicationButtonMixin:SetMailSenders(mailSenders) end
