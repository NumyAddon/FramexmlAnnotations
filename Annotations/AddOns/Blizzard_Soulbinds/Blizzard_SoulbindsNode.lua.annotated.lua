--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L1)
--- @class SoulbindTreeNodeMixin : CallbackRegistryMixin
SoulbindTreeNodeMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L212)
--- @class SoulbindTraitNodeMixin : SoulbindTreeNodeMixin
SoulbindTraitNodeMixin = CreateFromMixins(SoulbindTreeNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L256)
--- @class SoulbindConduitNodeMixin : SoulbindTreeNodeMixin
SoulbindConduitNodeMixin = CreateFromMixins(SoulbindTreeNodeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L10)
function SoulbindTreeNodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L15)
function SoulbindTreeNodeMixin:OnClick(buttonID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L19)
function SoulbindTreeNodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L24)
function SoulbindTreeNodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L29)
function SoulbindTreeNodeMixin:SetAnimDuration(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L34)
function SoulbindTreeNodeMixin:Init(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L39)
function SoulbindTreeNodeMixin:PlaySelectionEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L47)
function SoulbindTreeNodeMixin:OnStateTransition(oldState, newState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L55)
function SoulbindTreeNodeMixin:Shake() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L64)
function SoulbindTreeNodeMixin:GetFxModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L68)
function SoulbindTreeNodeMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L77)
function SoulbindTreeNodeMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L101)
function SoulbindTreeNodeMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L105)
function SoulbindTreeNodeMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L109)
function SoulbindTreeNodeMixin:IsUnselected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L113)
function SoulbindTreeNodeMixin:IsUnavailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L117)
function SoulbindTreeNodeMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L121)
function SoulbindTreeNodeMixin:GetNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L125)
function SoulbindTreeNodeMixin:SetNode(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L134)
function SoulbindTreeNodeMixin:AddLink(linkFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L138)
function SoulbindTreeNodeMixin:GetLinks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L142)
function SoulbindTreeNodeMixin:GetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L146)
function SoulbindTreeNodeMixin:GetRow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L150)
function SoulbindTreeNodeMixin:GetColumn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L154)
function SoulbindTreeNodeMixin:GetIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L158)
function SoulbindTreeNodeMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L162)
function SoulbindTreeNodeMixin:GetParentNodeIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L166)
function SoulbindTreeNodeMixin:IsConduit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L170)
function SoulbindTreeNodeMixin:GetConduitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L174)
function SoulbindTreeNodeMixin:GetConduitRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L178)
function SoulbindTreeNodeMixin:GetUnavailableReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L192)
function SoulbindTreeNodeMixin:SetSelectableAnimShown(shown, editable, canSelectMultiple) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L205)
function SoulbindTreeNodeMixin:StopAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L214)
function SoulbindTraitNodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L218)
function SoulbindTraitNodeMixin:Init(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L228)
function SoulbindTraitNodeMixin:LoadTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L238)
function SoulbindTraitNodeMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L244)
function SoulbindTraitNodeMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L266)
function SoulbindConduitNodeMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L278)
function SoulbindConduitNodeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L282)
function SoulbindConduitNodeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L286)
function SoulbindConduitNodeMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L292)
function SoulbindConduitNodeMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L298)
function SoulbindConduitNodeMixin:TrySetConduitListConduitsPulsePlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L304)
function SoulbindConduitNodeMixin:EvaluateSetConduitListConduitsPulsePlaying() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L312)
function SoulbindConduitNodeMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L321)
function SoulbindConduitNodeMixin:SetConduit(conduitID, initializing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L342)
function SoulbindConduitNodeMixin:GetConduit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L346)
function SoulbindConduitNodeMixin:Init(node) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L363)
function SoulbindConduitNodeMixin:PlaySocketAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L374)
function SoulbindConduitNodeMixin:OnInstalled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L382)
function SoulbindConduitNodeMixin:OnUninstalled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L386)
function SoulbindConduitNodeMixin:IsPending() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L390)
function SoulbindConduitNodeMixin:UpdatePendingAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L397)
function SoulbindConduitNodeMixin:IsEnhanced() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L401)
function SoulbindConduitNodeMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L424)
function SoulbindConduitNodeMixin:OnClick(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L428)
function SoulbindConduitNodeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L457)
function SoulbindConduitNodeMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L461)
function SoulbindConduitNodeMixin:GetConduitType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L465)
function SoulbindConduitNodeMixin:IsConduitType(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L469)
function SoulbindConduitNodeMixin:SetUsingStaticAnimOverride(useAnimOverride) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L479)
function SoulbindConduitNodeMixin:EvaluatePickupAnimOverride(conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L490)
function SoulbindConduitNodeMixin:SetConduitPickupAnimShown(shown, conduitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L499)
function SoulbindConduitNodeMixin:SetUnsocketedWarningAnimShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L506)
function SoulbindConduitNodeMixin:UpdateEnhancedSheenAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L511)
function SoulbindConduitNodeMixin:StopAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L520)
function SoulbindConduitNodeMixin:DisplayConduit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L536)
function SoulbindTreeNodeMixin:AddNotInProximityLine() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L544)
function SoulbindTreeNodeMixin:AddTooltipContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsNode.lua#L584)
function SoulbindConduitNodeMixin:LoadTooltip() end
