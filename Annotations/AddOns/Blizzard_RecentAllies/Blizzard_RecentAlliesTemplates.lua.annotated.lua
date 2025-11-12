--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1)
--- @class RecentAlliesListMixin
RecentAlliesListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L119)
--- @class RecentAlliesEntryMixin
RecentAlliesEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L361)
--- @class RecentAlliesEntryPartyButtonMixin
RecentAlliesEntryPartyButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L386)
--- @class RecentAlliesEntryPinDisplayMixin
RecentAlliesEntryPinDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L7)
function RecentAlliesListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L11)
function RecentAlliesListMixin:InitializeScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L44)
function RecentAlliesListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L51)
function RecentAlliesListMixin:SelectFirstRecentAlly() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L55)
function RecentAlliesListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L59)
function RecentAlliesListMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L65)
function RecentAlliesListMixin:Refresh(retainScrollPosition) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L103)
function RecentAlliesListMixin:BuildRecentAlliesDataProvider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L112)
function RecentAlliesListMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L121)
function RecentAlliesEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L130)
function RecentAlliesEntryMixin:Initialize(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L139)
function RecentAlliesEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L143)
function RecentAlliesEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L147)
function RecentAlliesEntryMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L153)
function RecentAlliesEntryMixin:BuildRecentAllyTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L179)
function RecentAlliesEntryMixin:AddCharacterDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L193)
function RecentAlliesEntryMixin:AddStateDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L197)
function RecentAlliesEntryMixin:AddInteractionsToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L218)
function RecentAlliesEntryMixin:AddInteractionDataToTooltip(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L227)
function RecentAlliesEntryMixin:GetMostRecentInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L234)
function RecentAlliesEntryMixin:InitializeStateDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L248)
function RecentAlliesEntryMixin:GetBestIconForOnlineStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L261)
function RecentAlliesEntryMixin:UpdateOnlineStatusIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L265)
function RecentAlliesEntryMixin:SetMostRecentInteraction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L270)
function RecentAlliesEntryMixin:ConvertInteractionToTooltipString(interactionData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L290)
function RecentAlliesEntryMixin:HasInteractions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L294)
function RecentAlliesEntryMixin:UpdateBackgroundForOnlineStatus(online) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L299)
function RecentAlliesEntryMixin:InitializeCharacterData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L310)
function RecentAlliesEntryMixin:SetCharacterName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L315)
function RecentAlliesEntryMixin:SetCharacterLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L320)
function RecentAlliesEntryMixin:SetCharacterClass() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L331)
function RecentAlliesEntryMixin:SetCharacterLocation(location) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L335)
function RecentAlliesEntryMixin:RefreshCharacterDataDividerColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L342)
function RecentAlliesEntryMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L346)
function RecentAlliesEntryMixin:OpenMenu() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L363)
function RecentAlliesEntryPartyButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L367)
function RecentAlliesEntryPartyButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L378)
function RecentAlliesEntryPartyButtonMixin:GetBestDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L382)
function RecentAlliesEntryPartyButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L388)
function RecentAlliesEntryPinDisplayMixin:Init(stateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L402)
function RecentAlliesEntryPinDisplayMixin:RefreshPinExpirationIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L406)
function RecentAlliesEntryPinDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L417)
function RecentAlliesEntryPinDisplayMixin:OnLeave() end
