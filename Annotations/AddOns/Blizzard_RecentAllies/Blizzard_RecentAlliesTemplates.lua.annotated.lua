--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L1)
--- @class RecentAlliesListMixin
RecentAlliesListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L118)
--- @class RecentAlliesEntryMixin
RecentAlliesEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L345)
--- @class RecentAlliesEntryPartyButtonMixin
RecentAlliesEntryPartyButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L370)
--- @class RecentAlliesEntryPinDisplayMixin
RecentAlliesEntryPinDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L7)
function RecentAlliesListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L11)
function RecentAlliesListMixin:InitializeScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L43)
function RecentAlliesListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L50)
function RecentAlliesListMixin:SelectFirstRecentAlly() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L54)
function RecentAlliesListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L58)
function RecentAlliesListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L64)
function RecentAlliesListMixin:Refresh(retainScrollPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L102)
function RecentAlliesListMixin:BuildRecentAlliesDataProvider() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L111)
function RecentAlliesListMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L120)
function RecentAlliesEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L129)
function RecentAlliesEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L138)
function RecentAlliesEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L142)
function RecentAlliesEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L146)
function RecentAlliesEntryMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L152)
function RecentAlliesEntryMixin:BuildRecentAllyTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L178)
function RecentAlliesEntryMixin:AddCharacterDataToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L190)
function RecentAlliesEntryMixin:AddStateDataToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L194)
function RecentAlliesEntryMixin:AddInteractionsToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L215)
function RecentAlliesEntryMixin:AddInteractionDataToTooltip(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L224)
function RecentAlliesEntryMixin:GetMostRecentInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L231)
function RecentAlliesEntryMixin:InitializeStateDisplay(stateData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L244)
function RecentAlliesEntryMixin:GetBestIconForOnlineStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L257)
function RecentAlliesEntryMixin:UpdateOnlineStatusIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L261)
function RecentAlliesEntryMixin:SetMostRecentInteraction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L266)
function RecentAlliesEntryMixin:ConvertInteractionToTooltipString(interactionData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L286)
function RecentAlliesEntryMixin:HasInteractions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L290)
function RecentAlliesEntryMixin:UpdateBackgroundForOnlineStatus(online) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L295)
function RecentAlliesEntryMixin:InitializeCharacterData(characterData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L301)
function RecentAlliesEntryMixin:SetCharacterName(characterName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L306)
function RecentAlliesEntryMixin:SetCharacterLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L311)
function RecentAlliesEntryMixin:SetCharacterClass(classID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L322)
function RecentAlliesEntryMixin:SetCharacterLocation(location) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L326)
function RecentAlliesEntryMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L330)
function RecentAlliesEntryMixin:OpenMenu() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L347)
function RecentAlliesEntryPartyButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L351)
function RecentAlliesEntryPartyButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L362)
function RecentAlliesEntryPartyButtonMixin:GetBestDisabledTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L366)
function RecentAlliesEntryPartyButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L372)
function RecentAlliesEntryPinDisplayMixin:Init(stateData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L376)
function RecentAlliesEntryPinDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.lua#L386)
function RecentAlliesEntryPinDisplayMixin:OnLeave() end
