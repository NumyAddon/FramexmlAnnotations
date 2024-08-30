--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L78)
--- @class CharacterSelectListGroupHeaderMixin : ButtonStateBehaviorMixin
CharacterSelectListGroupHeaderMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1)
--- @class CharacterSelectListGroupMixin
CharacterSelectListGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L67)
--- @class CharacterSelectListGroupPulseAnimMixin
CharacterSelectListGroupPulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L145)
--- @class CharacterSelectListCharacterMixin
CharacterSelectListCharacterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L453)
--- @class CharacterSelectListCharacterGlowMoveAnimMixin
CharacterSelectListCharacterGlowMoveAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L464)
--- @class CharacterSelectListCharacterGlowAnimMixin
CharacterSelectListCharacterGlowAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L475)
--- @class CharacterSelectListCharacterPulseAnimMixin
CharacterSelectListCharacterPulseAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L496)
--- @class CharacterSelectListCharacterInnerContentMixin
CharacterSelectListCharacterInnerContentMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L899)
--- @class CharacterSelectListEmptyCharacterMixin
CharacterSelectListEmptyCharacterMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L940)
--- @class CharacterSelectListEmptyCharacterGlowFadeAnimMixin
CharacterSelectListEmptyCharacterGlowFadeAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L951)
--- @class CharacterSelectListServicesProcessingIconMixin
CharacterSelectListServicesProcessingIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L968)
--- @class CharacterSelectListPaidServiceMixin
CharacterSelectListPaidServiceMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1011)
--- @class CharacterSelectListMailIndicationButtonMixin
CharacterSelectListMailIndicationButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L3)
function CharacterSelectListGroupMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L9)
function CharacterSelectListGroupMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L44)
function CharacterSelectListGroupMixin:OnExpandedChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L56)
function CharacterSelectListGroupMixin:AnimatePulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L61)
function CharacterSelectListGroupMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L69)
function CharacterSelectListGroupPulseAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L73)
function CharacterSelectListGroupPulseAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L80)
function CharacterSelectListGroupHeaderMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L85)
function CharacterSelectListGroupHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L91)
function CharacterSelectListGroupHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L97)
function CharacterSelectListGroupHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L105)
function CharacterSelectListGroupHeaderMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L147)
function CharacterSelectListCharacterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L153)
function CharacterSelectListCharacterMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L161)
function CharacterSelectListCharacterMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L169)
function CharacterSelectListCharacterMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L175)
function CharacterSelectListCharacterMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L187)
function CharacterSelectListCharacterMixin:SetData(elementData, inGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L225)
function CharacterSelectListCharacterMixin:GetCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L229)
function CharacterSelectListCharacterMixin:GetCharacterInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L233)
function CharacterSelectListCharacterMixin:UpdateVASState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L361)
function CharacterSelectListCharacterMixin:SetArrowButtonShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L365)
function CharacterSelectListCharacterMixin:UpdateSelectedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L369)
function CharacterSelectListCharacterMixin:SetTooltipAndShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L379)
function CharacterSelectListCharacterMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L384)
function CharacterSelectListCharacterMixin:SetSelectedState(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L398)
function CharacterSelectListCharacterMixin:CanSelect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L402)
function CharacterSelectListCharacterMixin:MoveCharacter(offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L407)
function CharacterSelectListCharacterMixin:SetDropState(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L411)
function CharacterSelectListCharacterMixin:GetCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L415)
function CharacterSelectListCharacterMixin:GetCharacterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L419)
function CharacterSelectListCharacterMixin:GetCharacterIsVeteranLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L424)
function CharacterSelectListCharacterMixin:UpdateHighlightUI(isHighlight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L428)
function CharacterSelectListCharacterMixin:AnimateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L433)
function CharacterSelectListCharacterMixin:AnimateGlowMove() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L438)
function CharacterSelectListCharacterMixin:AnimatePulse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L443)
function CharacterSelectListCharacterMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L455)
function CharacterSelectListCharacterGlowMoveAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L459)
function CharacterSelectListCharacterGlowMoveAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L466)
function CharacterSelectListCharacterGlowAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L470)
function CharacterSelectListCharacterGlowAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L477)
function CharacterSelectListCharacterPulseAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L486)
function CharacterSelectListCharacterPulseAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L498)
function CharacterSelectListCharacterInnerContentMixin:OnEnter(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L513)
function CharacterSelectListCharacterInnerContentMixin:OnLeave(isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L537)
function CharacterSelectListCharacterInnerContentMixin:SetData(characterInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L568)
function CharacterSelectListCharacterInnerContentMixin:UpdateLastLogin(lastLoginBuild) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L610)
function CharacterSelectListCharacterInnerContentMixin:UpdateCharacterDisplayInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L748)
function CharacterSelectListCharacterInnerContentMixin:SetupPadlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L795)
function CharacterSelectListCharacterInnerContentMixin:UpdateFactionEmblem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L823)
function CharacterSelectListCharacterInnerContentMixin:SetEnabledState(isEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L855)
function CharacterSelectListCharacterInnerContentMixin:ShowMoveButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L885)
function CharacterSelectListCharacterInnerContentMixin:SetDragState(isDragging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L892)
function CharacterSelectListCharacterInnerContentMixin:UpdateHighlightUI(isHighlight, isSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L901)
function CharacterSelectListEmptyCharacterMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L905)
function CharacterSelectListEmptyCharacterMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L909)
function CharacterSelectListEmptyCharacterMixin:GetCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L913)
function CharacterSelectListEmptyCharacterMixin:GetCharacterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L917)
function CharacterSelectListEmptyCharacterMixin:GetCharacterGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L921)
function CharacterSelectListEmptyCharacterMixin:SetDropState(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L925)
function CharacterSelectListEmptyCharacterMixin:SetDragState(dragging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L929)
function CharacterSelectListEmptyCharacterMixin:AnimateGlowFade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L934)
function CharacterSelectListEmptyCharacterMixin:CleanupAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L942)
function CharacterSelectListEmptyCharacterGlowFadeAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L946)
function CharacterSelectListEmptyCharacterGlowFadeAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L953)
function CharacterSelectListServicesProcessingIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L963)
function CharacterSelectListServicesProcessingIconMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L970)
function CharacterSelectListPaidServiceMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1000)
function CharacterSelectListPaidServiceMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1006)
function CharacterSelectListPaidServiceMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1013)
function CharacterSelectListMailIndicationButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1021)
function CharacterSelectListMailIndicationButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterSelect/CharacterSelectListElements.lua#L1025)
function CharacterSelectListMailIndicationButtonMixin:SetMailSenders(mailSenders) end
