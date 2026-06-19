--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L425)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L617)
--- @class RecentAlliesSocialCardMixin
RecentAlliesSocialCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1074)
--- @class RecentAlliesCardStateDisplayMixin
RecentAlliesCardStateDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1116)
--- @class RecentAlliesSocialCardPartyButtonMixin
RecentAlliesSocialCardPartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1139)
--- @class RecentAlliesSocialCardPinDisplayMixin
RecentAlliesSocialCardPinDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1182)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L432)
function RecentAlliesSocialViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L441)
function RecentAlliesSocialViewMixin:InitializeActionButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L445)
function RecentAlliesSocialViewMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L527)
function RecentAlliesSocialViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L537)
function RecentAlliesSocialViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L543)
function RecentAlliesSocialViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L551)
function RecentAlliesSocialViewMixin:OnRecentAlliesTextScaleUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L555)
function RecentAlliesSocialViewMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L601)
function RecentAlliesSocialViewMixin:GenerateDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L619)
function RecentAlliesSocialCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L628)
function RecentAlliesSocialCardMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L637)
function RecentAlliesSocialCardMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L641)
function RecentAlliesSocialCardMixin:InitializeDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L648)
function RecentAlliesSocialCardMixin:InitializeBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L653)
function RecentAlliesSocialCardMixin:InitializePresenceDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L658)
function RecentAlliesSocialCardMixin:InitializePartyButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L662)
function RecentAlliesSocialCardMixin:InitializeCardDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L695)
function RecentAlliesSocialCardMixin:RefreshCharacterDataDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L720)
function RecentAlliesSocialCardMixin:RefreshMostRecentInteractionDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L731)
function RecentAlliesSocialCardMixin:RefreshLocationDisplayText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L736)
function RecentAlliesSocialCardMixin:InitializeStateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L742)
function RecentAlliesSocialCardMixin:LayoutScaledContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L753)
function RecentAlliesSocialCardMixin:LayoutScaledPresenceHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L764)
function RecentAlliesSocialCardMixin:LayoutScaledTextHolderAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L778)
function RecentAlliesSocialCardMixin:LayoutSecondaryTextLines(textToAnchorTo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L791)
function RecentAlliesSocialCardMixin:LayoutCardDisplayTextCompact() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L849)
function RecentAlliesSocialCardMixin:LayoutCardDisplayTextExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L910)
function RecentAlliesSocialCardMixin:OpenMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L928)
function RecentAlliesSocialCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L932)
function RecentAlliesSocialCardMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L940)
function RecentAlliesSocialCardMixin:BuildTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L977)
function RecentAlliesSocialCardMixin:AddCharacterDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L994)
function RecentAlliesSocialCardMixin:AddStateDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1010)
function RecentAlliesSocialCardMixin:AddInteractionDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1019)
function RecentAlliesSocialCardMixin:HasInteractions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1023)
function RecentAlliesSocialCardMixin:AddInteractionsToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1043)
function RecentAlliesSocialCardMixin:GetMostRecentInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1050)
function RecentAlliesSocialCardMixin:ConvertInteractionToTooltipString(interactionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1066)
function RecentAlliesSocialCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1070)
function RecentAlliesSocialCardMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1076)
function RecentAlliesCardStateDisplayMixin:Initialize(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1082)
function RecentAlliesCardStateDisplayMixin:LayoutContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1118)
function RecentAlliesSocialCardPartyButtonMixin:RefreshIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1123)
function RecentAlliesSocialCardPartyButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1135)
function RecentAlliesSocialCardPartyButtonMixin:GetBestDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1141)
function RecentAlliesSocialCardPinDisplayMixin:Initialize(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1147)
function RecentAlliesSocialCardPinDisplayMixin:RefreshIconAndVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1155)
function RecentAlliesSocialCardPinDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1159)
function RecentAlliesSocialCardPinDisplayMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1174)
function RecentAlliesSocialCardPinDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1178)
function RecentAlliesSocialCardPinDisplayMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1184)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:Initialize(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1188)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1192)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1199)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1203)
function RecentAlliesSocialCardFriendRequestSentDisplayMixin:HideTooltip() end
