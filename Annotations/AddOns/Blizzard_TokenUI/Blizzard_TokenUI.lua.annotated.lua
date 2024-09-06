--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L3)
--- @class TokenHeaderMixin
TokenHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L39)
--- @class TokenEntryMixin
TokenEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L179)
--- @class TokenEntryAccountWideIconMixin
TokenEntryAccountWideIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L200)
--- @class TokenSubHeaderMixin
TokenSubHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L219)
--- @class TokenSubHeaderToggleCollapseButtonMixin
TokenSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L235)
--- @class TokenFrameMixin
TokenFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L369)
--- @class TokenFramePopupMixin
TokenFramePopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L411)
--- @class InactiveCurrencyCheckboxMixin
InactiveCurrencyCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L445)
--- @class BackpackCurrencyCheckboxMixin
BackpackCurrencyCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L474)
--- @class BackpackTokenFrameMixin
BackpackTokenFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L598)
--- @class BackpackTokenMixin
BackpackTokenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L5)
function TokenHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L12)
function TokenHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L16)
function TokenHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L22)
function TokenHeaderMixin:RefreshCollapseIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L27)
function TokenHeaderMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L31)
function TokenHeaderMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L35)
function TokenHeaderMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L41)
function TokenEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L50)
function TokenEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L64)
function TokenEntryMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L68)
function TokenEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L72)
function TokenEntryMixin:RefreshAccountCurrencyIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L91)
function TokenEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L96)
function TokenEntryMixin:RefreshTextColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L103)
function TokenEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L107)
function TokenEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L111)
function TokenEntryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L146)
function TokenEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L155)
function TokenEntryMixin:ShowCurrencyTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L173)
function TokenEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L181)
function TokenEntryAccountWideIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L189)
function TokenEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L196)
function TokenEntryAccountWideIconMixin:GetCurrencyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L202)
function TokenSubHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L209)
function TokenSubHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L213)
function TokenSubHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L221)
function TokenSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L225)
function TokenSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L231)
function TokenSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L237)
function TokenFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L281)
function TokenFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L287)
function TokenFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L297)
function TokenFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L327)
function TokenFrameMixin:RefreshAccountTransferableCurrenciesTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L354)
function TokenFrameMixin:SetTokenWatched(id, watched) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L371)
function TokenFramePopupMixin:CloseIfHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L389)
function TokenFramePopupMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L395)
function TokenFramePopupMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L403)
function TokenFrameMixin:UpdatePopup(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L413)
function InactiveCurrencyCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L418)
function InactiveCurrencyCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L439)
function InactiveCurrencyCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L447)
function BackpackCurrencyCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L452)
function BackpackCurrencyCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L468)
function BackpackCurrencyCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L476)
function BackpackTokenFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L482)
function BackpackTokenFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L486)
function BackpackTokenFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L490)
function BackpackTokenFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L496)
function BackpackTokenFrameMixin:UpdateIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L502)
function BackpackTokenFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L539)
function BackpackTokenFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L543)
function BackpackTokenFrameMixin:CleanDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L550)
function BackpackTokenFrameMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L554)
function BackpackTokenFrameMixin:GetNumWatchedTokens() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L563)
function BackpackTokenFrameMixin:IsCombined() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L567)
function BackpackTokenFrameMixin:SetIsCombinedInventory(isCombined) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L571)
function BackpackTokenFrameMixin:UpdateTokenAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L575)
function BackpackTokenFrameMixin:GetInitialTokenAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L579)
function BackpackTokenFrameMixin:GetTokenLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L583)
function BackpackTokenFrameMixin:GetMaxTokensWatched() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L600)
function BackpackTokenMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L608)
function BackpackTokenMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L612)
function BackpackTokenMixin:OnClick() end
