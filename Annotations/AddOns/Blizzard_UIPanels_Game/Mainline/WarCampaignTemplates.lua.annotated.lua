--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L271)
--- @class CampaignHeaderMixin : CampaignHeaderDisplayMixin
CampaignHeaderMixin = CreateFromMixins(CampaignHeaderDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L345)
--- @class CampaignHeaderMinimalMixin : CampaignHeaderDisplayMixin
CampaignHeaderMinimalMixin = CreateFromMixins(CampaignHeaderDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L3)
--- @class CampaignTooltipMixin
CampaignTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L104)
--- @class CampaignHeaderDisplayMixin
CampaignHeaderDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L208)
--- @class CampaignHeaderCollapsibleMixin
CampaignHeaderCollapsibleMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L252)
--- @class CampaignHeaderTooltipableMixin
CampaignHeaderTooltipableMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L382)
--- @class CampaignLoreButtonMixin
CampaignLoreButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L420)
--- @class CampaignNextObjectiveMixin
CampaignNextObjectiveMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L5)
function CampaignTooltipMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L11)
function CampaignTooltipMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L18)
function CampaignTooltipMixin:SetCampaign(campaign) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L28)
function CampaignTooltipMixin:SetWarCampaign(campaign) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L87)
function CampaignTooltipMixin:SetJourneyCampaign(campaign) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L106)
function CampaignHeaderDisplayMixin:UpdateComplete(isComplete) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L115)
function CampaignHeaderDisplayMixin:SetProgressText(text, color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L119)
function CampaignHeaderDisplayMixin:UpdateJourneyProgressText(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L129)
function CampaignHeaderDisplayMixin:UpdateProgress(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L133)
function CampaignHeaderDisplayMixin:UpdateNextObjective(state) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L149)
function CampaignHeaderDisplayMixin:UpdateTitle(isComplete) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L170)
function CampaignHeaderDisplayMixin:SetCampaign(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L190)
function CampaignHeaderDisplayMixin:GetCampaign() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L194)
function CampaignHeaderDisplayMixin:SetCampaignFromQuestHeader(questHeader) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L200)
function CampaignHeaderDisplayMixin:GetQuestLogIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L204)
function CampaignHeaderDisplayMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L210)
function CampaignHeaderCollapsibleMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L228)
function CampaignHeaderCollapsibleMixin:SetCollapsed(collapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L239)
function CampaignHeaderCollapsibleMixin:ToggleCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L243)
function CampaignHeaderCollapsibleMixin:UpdateCollapsedState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L254)
function CampaignHeaderTooltipableMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L273)
function CampaignHeaderMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L277)
function CampaignHeaderMixin:SetCampaign(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L284)
function CampaignHeaderMixin:RequestLore() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L291)
function CampaignHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L300)
function CampaignHeaderMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L305)
function CampaignHeaderMixin:CheckOnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L309)
function CampaignHeaderMixin:OnMouseUp(button, upInside) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L317)
function CampaignHeaderMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L322)
function CampaignHeaderMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L335)
function CampaignHeaderMixin:HasLoreEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L339)
function CampaignHeaderMixin:UpdateLoreButtonVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L347)
function CampaignHeaderMinimalMixin:GetButtonType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L351)
function CampaignHeaderMinimalMixin:CheckOnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L355)
function CampaignHeaderMinimalMixin:SetCampaign(campaignID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L361)
function CampaignHeaderMinimalMixin:UpdateTitle(isComplete) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L378)
function CampaignHeaderMinimalMixin:UpdateTextureKit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L370)
function CampaignHeaderMinimalMixin:UpdateComplete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L374)
function CampaignHeaderMinimalMixin:UpdateProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L384)
function CampaignLoreButtonMixin:SetMode(mode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L398)
function CampaignLoreButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L408)
function CampaignLoreButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L414)
function CampaignLoreButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L422)
function CampaignNextObjectiveMixin:Set(failureReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L433)
function CampaignNextObjectiveMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L440)
function CampaignNextObjectiveMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L444)
function CampaignNextObjectiveMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L448)
function CampaignNextObjectiveMixin:OnMouseUp(button, upInside) end
