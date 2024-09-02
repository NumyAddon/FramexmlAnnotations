--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L274)
--- @class CampaignHeaderMixin : CampaignHeaderDisplayMixin
CampaignHeaderMixin = CreateFromMixins(CampaignHeaderDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L348)
--- @class CampaignHeaderMinimalMixin : CampaignHeaderDisplayMixin
CampaignHeaderMinimalMixin = CreateFromMixins(CampaignHeaderDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L3)
--- @class CampaignTooltipMixin
CampaignTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L103)
--- @class CampaignHeaderDisplayMixin
CampaignHeaderDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L207)
--- @class CampaignHeaderCollapsibleMixin
CampaignHeaderCollapsibleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L255)
--- @class CampaignHeaderTooltipableMixin
CampaignHeaderTooltipableMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L385)
--- @class CampaignLoreButtonMixin
CampaignLoreButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L423)
--- @class CampaignNextObjectiveMixin
CampaignNextObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L5)
function CampaignTooltipMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L11)
function CampaignTooltipMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L18)
function CampaignTooltipMixin:SetCampaign(campaign) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L28)
function CampaignTooltipMixin:SetWarCampaign(campaign) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L87)
function CampaignTooltipMixin:SetJourneyCampaign(campaign) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L105)
function CampaignHeaderDisplayMixin:UpdateComplete(isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L114)
function CampaignHeaderDisplayMixin:SetProgressText(text, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L118)
function CampaignHeaderDisplayMixin:UpdateJourneyProgressText(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L128)
function CampaignHeaderDisplayMixin:UpdateProgress(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L132)
function CampaignHeaderDisplayMixin:UpdateNextObjective(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L148)
function CampaignHeaderDisplayMixin:UpdateTitle(isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L169)
function CampaignHeaderDisplayMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L189)
function CampaignHeaderDisplayMixin:GetCampaign() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L193)
function CampaignHeaderDisplayMixin:SetCampaignFromQuestHeader(questHeader) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L199)
function CampaignHeaderDisplayMixin:GetQuestLogIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L203)
function CampaignHeaderDisplayMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L209)
function CampaignHeaderCollapsibleMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L231)
function CampaignHeaderCollapsibleMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L242)
function CampaignHeaderCollapsibleMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L246)
function CampaignHeaderCollapsibleMixin:UpdateCollapsedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L257)
function CampaignHeaderTooltipableMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L276)
function CampaignHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L280)
function CampaignHeaderMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L287)
function CampaignHeaderMixin:RequestLore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L294)
function CampaignHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L303)
function CampaignHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L308)
function CampaignHeaderMixin:CheckOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L312)
function CampaignHeaderMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L320)
function CampaignHeaderMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L325)
function CampaignHeaderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L338)
function CampaignHeaderMixin:HasLoreEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L342)
function CampaignHeaderMixin:UpdateLoreButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L350)
function CampaignHeaderMinimalMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L354)
function CampaignHeaderMinimalMixin:CheckOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L358)
function CampaignHeaderMinimalMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L364)
function CampaignHeaderMinimalMixin:UpdateTitle(isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L381)
function CampaignHeaderMinimalMixin:UpdateTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L373)
function CampaignHeaderMinimalMixin:UpdateComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L377)
function CampaignHeaderMinimalMixin:UpdateProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L387)
function CampaignLoreButtonMixin:SetMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L401)
function CampaignLoreButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L411)
function CampaignLoreButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L417)
function CampaignLoreButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L425)
function CampaignNextObjectiveMixin:Set(failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L436)
function CampaignNextObjectiveMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L443)
function CampaignNextObjectiveMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L447)
function CampaignNextObjectiveMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L451)
function CampaignNextObjectiveMixin:OnMouseUp(button, upInside) end
