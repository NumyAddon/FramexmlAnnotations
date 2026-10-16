--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L3)
 --- @class TokenHeaderMixin
TokenHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L33)
 --- @class TokenEntryMixin
TokenEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L173)
 --- @class TokenEntryAccountWideIconMixin
TokenEntryAccountWideIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L194)
 --- @class TokenSubHeaderMixin
TokenSubHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L213)
 --- @class TokenSubHeaderToggleCollapseButtonMixin
TokenSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L233)
 --- @class TokenFrameMixin
TokenFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L460)
 --- @class TokenFramePopupMixin
TokenFramePopupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L519)
 --- @class InactiveCurrencyCheckboxMixin
InactiveCurrencyCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L553)
 --- @class BackpackCurrencyCheckboxMixin
BackpackCurrencyCheckboxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L582)
 --- @class BackpackTokenFrameMixin
BackpackTokenFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L706)
 --- @class BackpackTokenMixin
BackpackTokenMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L5)
function TokenHeaderMixin:OnLoad_TokenHeaderTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L16)
function TokenHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L23)
function TokenHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L27)
function TokenHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L35)
function TokenEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L44)
function TokenEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L58)
function TokenEntryMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L62)
function TokenEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L66)
function TokenEntryMixin:RefreshAccountCurrencyIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L85)
function TokenEntryMixin:RefreshHighlightVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L90)
function TokenEntryMixin:RefreshTextColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L97)
function TokenEntryMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L101)
function TokenEntryMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L105)
function TokenEntryMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L140)
function TokenEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L149)
function TokenEntryMixin:ShowCurrencyTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L167)
function TokenEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L175)
function TokenEntryAccountWideIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L183)
function TokenEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L190)
function TokenEntryAccountWideIconMixin:GetCurrencyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L196)
function TokenSubHeaderMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L203)
function TokenSubHeaderMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L207)
function TokenSubHeaderMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L215)
function TokenSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L219)
function TokenSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L225)
function TokenSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L235)
function TokenFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L322)
function TokenFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L346)
function TokenFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L358)
function TokenFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L366)
function TokenFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L411)
function TokenFrameMixin:RefreshAccountTransferableCurrenciesTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L438)
function TokenFrameMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L445)
function TokenFrameMixin:SetTokenWatched(id, watched) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L462)
function TokenFramePopupMixin:CloseIfHidden() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L480)
function TokenFramePopupMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L486)
function TokenFramePopupMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L490)
function TokenFramePopupMixin:CalculateBestHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L507)
function TokenFrameMixin:UpdatePopup(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L521)
function InactiveCurrencyCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L526)
function InactiveCurrencyCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L547)
function InactiveCurrencyCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L555)
function BackpackCurrencyCheckboxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L560)
function BackpackCurrencyCheckboxMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L576)
function BackpackCurrencyCheckboxMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L584)
function BackpackTokenFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L590)
function BackpackTokenFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L594)
function BackpackTokenFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L598)
function BackpackTokenFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L604)
function BackpackTokenFrameMixin:UpdateIfVisible() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L610)
function BackpackTokenFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L647)
function BackpackTokenFrameMixin:MarkDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L651)
function BackpackTokenFrameMixin:CleanDirty() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L658)
function BackpackTokenFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L662)
function BackpackTokenFrameMixin:GetNumWatchedTokens() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L671)
function BackpackTokenFrameMixin:IsCombined() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L675)
function BackpackTokenFrameMixin:SetIsCombinedInventory(isCombined) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L679)
function BackpackTokenFrameMixin:UpdateTokenAnchoring() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L683)
function BackpackTokenFrameMixin:GetInitialTokenAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L687)
function BackpackTokenFrameMixin:GetTokenLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L691)
function BackpackTokenFrameMixin:GetMaxTokensWatched() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L708)
function BackpackTokenMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L716)
function BackpackTokenMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Mainline/Blizzard_TokenUI.lua#L720)
function BackpackTokenMixin:OnClick() end
