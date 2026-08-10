--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L438)
--- @class RecentAlliesSocialViewMixin : SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin
RecentAlliesSocialViewMixin = CreateFromMixins(SocialUISystemMixin, SocialUIScrollableElementExtentPreviewerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1)
--- @class RecentAlliesListMixin
RecentAlliesListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L119)
--- @class RecentAlliesEntryMixin
RecentAlliesEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L361)
--- @class RecentAlliesEntryPartyButtonMixin
RecentAlliesEntryPartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L386)
--- @class RecentAlliesEntryPinDisplayMixin
RecentAlliesEntryPinDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L720)
--- @class RecentAlliesSocialCardMixin
RecentAlliesSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1179)
--- @class RecentAlliesCardStateDisplayMixin
RecentAlliesCardStateDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1221)
--- @class RecentAlliesSocialCardPartyButtonMixin
RecentAlliesSocialCardPartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1244)
--- @class RecentAlliesSocialCardPinDisplayMixin
RecentAlliesSocialCardPinDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1287)
--- @class RecentAlliesSocialCardFriendRequestSentDisplayMixin
RecentAlliesSocialCardFriendRequestSentDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L7)
function RecentAlliesListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L11)
function RecentAlliesListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L44)
function RecentAlliesListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L51)
function RecentAlliesListMixin:SelectFirstRecentAlly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L55)
function RecentAlliesListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L59)
function RecentAlliesListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L65)
function RecentAlliesListMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L103)
function RecentAlliesListMixin:BuildRecentAlliesDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L112)
function RecentAlliesListMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L121)
function RecentAlliesEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L130)
function RecentAlliesEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L139)
function RecentAlliesEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L143)
function RecentAlliesEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L147)
function RecentAlliesEntryMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L153)
function RecentAlliesEntryMixin:BuildRecentAllyTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L179)
function RecentAlliesEntryMixin:AddCharacterDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L193)
function RecentAlliesEntryMixin:AddStateDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L197)
function RecentAlliesEntryMixin:AddInteractionsToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L218)
function RecentAlliesEntryMixin:AddInteractionDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L227)
function RecentAlliesEntryMixin:GetMostRecentInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L234)
function RecentAlliesEntryMixin:InitializeStateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L248)
function RecentAlliesEntryMixin:GetBestIconForOnlineStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L261)
function RecentAlliesEntryMixin:UpdateOnlineStatusIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L265)
function RecentAlliesEntryMixin:SetMostRecentInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L270)
function RecentAlliesEntryMixin:ConvertInteractionToTooltipString(interactionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L290)
function RecentAlliesEntryMixin:HasInteractions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L294)
function RecentAlliesEntryMixin:UpdateBackgroundForOnlineStatus(online) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L299)
function RecentAlliesEntryMixin:InitializeCharacterData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L310)
function RecentAlliesEntryMixin:SetCharacterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L315)
function RecentAlliesEntryMixin:SetCharacterLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L320)
function RecentAlliesEntryMixin:SetCharacterClass() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L331)
function RecentAlliesEntryMixin:SetCharacterLocation(location) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L335)
function RecentAlliesEntryMixin:RefreshCharacterDataDividerColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L342)
function RecentAlliesEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L346)
function RecentAlliesEntryMixin:OpenMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L363)
function RecentAlliesEntryPartyButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L367)
function RecentAlliesEntryPartyButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L378)
function RecentAlliesEntryPartyButtonMixin:GetBestDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L382)
function RecentAlliesEntryPartyButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L388)
function RecentAlliesEntryPinDisplayMixin:Init(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L402)
function RecentAlliesEntryPinDisplayMixin:RefreshPinExpirationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L406)
function RecentAlliesEntryPinDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L421)
function RecentAlliesEntryPinDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L445)
function RecentAlliesSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L455)
function RecentAlliesSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L460)
function RecentAlliesSocialViewMixin:InitializeFilterBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L485)
function RecentAlliesSocialViewMixin:GenerateSearchFilterMenu(rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L499)
function RecentAlliesSocialViewMixin:BuildActiveSearchInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L527)
function RecentAlliesSocialViewMixin:RefreshSearchResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L531)
function RecentAlliesSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L613)
function RecentAlliesSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L623)
function RecentAlliesSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L629)
function RecentAlliesSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L637)
function RecentAlliesSocialViewMixin:OnRecentAlliesTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L641)
function RecentAlliesSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L696)
function RecentAlliesSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L722)
function RecentAlliesSocialCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L731)
function RecentAlliesSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L740)
function RecentAlliesSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L744)
function RecentAlliesSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L751)
function RecentAlliesSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L756)
function RecentAlliesSocialCardMixin:InitializePresenceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L761)
function RecentAlliesSocialCardMixin:InitializePartyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L765)
function RecentAlliesSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L798)
function RecentAlliesSocialCardMixin:RefreshCharacterDataDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L823)
function RecentAlliesSocialCardMixin:RefreshMostRecentInteractionDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L834)
function RecentAlliesSocialCardMixin:RefreshLocationDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L839)
function RecentAlliesSocialCardMixin:InitializeStateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L845)
function RecentAlliesSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L856)
function RecentAlliesSocialCardMixin:LayoutScaledPresenceHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L867)
function RecentAlliesSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L881)
function RecentAlliesSocialCardMixin:LayoutSecondaryTextLines(textToAnchorTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L894)
function RecentAlliesSocialCardMixin:LayoutCardDisplayTextCompact() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L952)
function RecentAlliesSocialCardMixin:LayoutCardDisplayTextExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1013)
function RecentAlliesSocialCardMixin:OpenMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1033)
function RecentAlliesSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1037)
function RecentAlliesSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1045)
function RecentAlliesSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1082)
function RecentAlliesSocialCardMixin:AddCharacterDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1099)
function RecentAlliesSocialCardMixin:AddStateDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1115)
function RecentAlliesSocialCardMixin:AddInteractionDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1124)
function RecentAlliesSocialCardMixin:HasInteractions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1128)
function RecentAlliesSocialCardMixin:AddInteractionsToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1148)
function RecentAlliesSocialCardMixin:GetMostRecentInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1155)
function RecentAlliesSocialCardMixin:ConvertInteractionToTooltipString(interactionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1171)
function RecentAlliesSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1175)
function RecentAlliesSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1181)
function RecentAlliesCardStateDisplayMixin:Initialize(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1187)
function RecentAlliesCardStateDisplayMixin:LayoutContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1223)
function RecentAlliesSocialCardPartyButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1228)
function RecentAlliesSocialCardPartyButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1240)
function RecentAlliesSocialCardPartyButtonMixin:GetBestDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1246)
function RecentAlliesSocialCardPinDisplayMixin:Initialize(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1252)
function RecentAlliesSocialCardPinDisplayMixin:RefreshIconAndVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1260)
function RecentAlliesSocialCardPinDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1264)
function RecentAlliesSocialCardPinDisplayMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1279)
function RecentAlliesSocialCardPinDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1283)
function RecentAlliesSocialCardPinDisplayMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1289)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:Initialize(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1293)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1297)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1304)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1308)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:HideTooltip() end
