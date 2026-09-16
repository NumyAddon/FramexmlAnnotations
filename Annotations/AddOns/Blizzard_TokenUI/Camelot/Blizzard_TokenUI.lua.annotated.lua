--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L474)
--- @class TokenDetailFrameMixin : CharacterFrameSidePaneMixin
TokenDetailFrameMixin = CreateFromMixins(CharacterFrameSidePaneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L3)
--- @class TokenHeaderMixin
TokenHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L40)
--- @class TokenEntryMixin
TokenEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L192)
--- @class TokenEntryAccountWideIconMixin
TokenEntryAccountWideIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L213)
--- @class TokenSubHeaderMixin
TokenSubHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L232)
--- @class TokenSubHeaderToggleCollapseButtonMixin
TokenSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L252)
--- @class TokenFrameMixin
TokenFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L579)
--- @class InactiveCurrencyCheckboxMixin
InactiveCurrencyCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L608)
--- @class BackpackCurrencyCheckboxMixin
BackpackCurrencyCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L632)
--- @class BackpackTokenFrameMixin
BackpackTokenFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L756)
--- @class BackpackTokenMixin
BackpackTokenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L5)
function TokenHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L18)
function TokenHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L22)
function TokenHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L28)
function TokenHeaderMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L32)
function TokenHeaderMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L36)
function TokenHeaderMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L42)
function TokenEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L51)
function TokenEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L65)
function TokenEntryMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L69)
function TokenEntryMixin:RefreshAccountCurrencyIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L88)
function TokenEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L93)
function TokenEntryMixin:RefreshHighlightVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L98)
function TokenEntryMixin:RefreshBackgroundHighlightColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L105)
function TokenEntryMixin:RefreshBackgroundHighlightOpacity() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L121)
function TokenEntryMixin:RefreshTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L128)
function TokenEntryMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L132)
function TokenEntryMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L136)
function TokenEntryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L164)
function TokenEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L168)
function TokenEntryMixin:ShowCurrencyTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L186)
function TokenEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L194)
function TokenEntryAccountWideIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L202)
function TokenEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L209)
function TokenEntryAccountWideIconMixin:GetCurrencyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L215)
function TokenSubHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L222)
function TokenSubHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L226)
function TokenSubHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L234)
function TokenSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L238)
function TokenSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L244)
function TokenSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L254)
function TokenFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L338)
function TokenFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L348)
function TokenFrameMixin:SelectFirstCurrencyIfNoneSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L363)
function TokenFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L374)
function TokenFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L382)
function TokenFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L425)
function TokenFrameMixin:RefreshAccountTransferableCurrenciesTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L452)
function TokenFrameMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L459)
function TokenFrameMixin:SetTokenWatched(id, watched) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L486)
function TokenDetailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L492)
function TokenDetailFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L497)
function TokenDetailFrameMixin:ClearSelectionIfMissing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L515)
function TokenDetailFrameMixin:GetSelectedCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L523)
function TokenDetailFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L568)
function TokenDetailFrameMixin:ShowEmptyState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L581)
function InactiveCurrencyCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L602)
function InactiveCurrencyCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L610)
function BackpackCurrencyCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L626)
function BackpackCurrencyCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L634)
function BackpackTokenFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L640)
function BackpackTokenFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L644)
function BackpackTokenFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L648)
function BackpackTokenFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L654)
function BackpackTokenFrameMixin:UpdateIfVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L660)
function BackpackTokenFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L697)
function BackpackTokenFrameMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L701)
function BackpackTokenFrameMixin:CleanDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L708)
function BackpackTokenFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L712)
function BackpackTokenFrameMixin:GetNumWatchedTokens() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L721)
function BackpackTokenFrameMixin:IsCombined() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L725)
function BackpackTokenFrameMixin:SetIsCombinedInventory(isCombined) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L729)
function BackpackTokenFrameMixin:UpdateTokenAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L733)
function BackpackTokenFrameMixin:GetInitialTokenAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L737)
function BackpackTokenFrameMixin:GetTokenLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L741)
function BackpackTokenFrameMixin:GetMaxTokensWatched() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L758)
function BackpackTokenMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L766)
function BackpackTokenMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.lua#L770)
function BackpackTokenMixin:OnClick() end
