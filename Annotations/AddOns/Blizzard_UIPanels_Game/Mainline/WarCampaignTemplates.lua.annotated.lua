--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L269)
--- @class CampaignHeaderMixin : CampaignHeaderDisplayMixin
CampaignHeaderMixin = CreateFromMixins(CampaignHeaderDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L343)
--- @class CampaignHeaderMinimalMixin : CampaignHeaderDisplayMixin
CampaignHeaderMinimalMixin = CreateFromMixins(CampaignHeaderDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L3)
--- @class CampaignTooltipMixin
CampaignTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L103)
--- @class CampaignHeaderDisplayMixin
CampaignHeaderDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L207)
--- @class CampaignHeaderCollapsibleMixin
CampaignHeaderCollapsibleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L250)
--- @class CampaignHeaderTooltipableMixin
CampaignHeaderTooltipableMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L380)
--- @class CampaignLoreButtonMixin
CampaignLoreButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L418)
--- @class CampaignNextObjectiveMixin
CampaignNextObjectiveMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L5)
function CampaignTooltipMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L11)
function CampaignTooltipMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L18)
function CampaignTooltipMixin:SetCampaign(campaign) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L28)
function CampaignTooltipMixin:SetWarCampaign(campaign) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L87)
function CampaignTooltipMixin:SetJourneyCampaign(campaign) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L105)
function CampaignHeaderDisplayMixin:UpdateComplete(isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L114)
function CampaignHeaderDisplayMixin:SetProgressText(text, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L118)
function CampaignHeaderDisplayMixin:UpdateJourneyProgressText(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L128)
function CampaignHeaderDisplayMixin:UpdateProgress(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L132)
function CampaignHeaderDisplayMixin:UpdateNextObjective(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L148)
function CampaignHeaderDisplayMixin:UpdateTitle(isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L169)
function CampaignHeaderDisplayMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L189)
function CampaignHeaderDisplayMixin:GetCampaign() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L193)
function CampaignHeaderDisplayMixin:SetCampaignFromQuestHeader(questHeader) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L199)
function CampaignHeaderDisplayMixin:GetQuestLogIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L203)
function CampaignHeaderDisplayMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L209)
function CampaignHeaderCollapsibleMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L226)
function CampaignHeaderCollapsibleMixin:SetCollapsed(collapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L237)
function CampaignHeaderCollapsibleMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L241)
function CampaignHeaderCollapsibleMixin:UpdateCollapsedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L252)
function CampaignHeaderTooltipableMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L271)
function CampaignHeaderMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L275)
function CampaignHeaderMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L282)
function CampaignHeaderMixin:RequestLore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L289)
function CampaignHeaderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L298)
function CampaignHeaderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L303)
function CampaignHeaderMixin:CheckOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L307)
function CampaignHeaderMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L315)
function CampaignHeaderMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L320)
function CampaignHeaderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L333)
function CampaignHeaderMixin:HasLoreEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L337)
function CampaignHeaderMixin:UpdateLoreButtonVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L345)
function CampaignHeaderMinimalMixin:GetButtonType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L349)
function CampaignHeaderMinimalMixin:CheckOnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L353)
function CampaignHeaderMinimalMixin:SetCampaign(campaignID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L359)
function CampaignHeaderMinimalMixin:UpdateTitle(isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L376)
function CampaignHeaderMinimalMixin:UpdateTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L368)
function CampaignHeaderMinimalMixin:UpdateComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L372)
function CampaignHeaderMinimalMixin:UpdateProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L382)
function CampaignLoreButtonMixin:SetMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L396)
function CampaignLoreButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L406)
function CampaignLoreButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L412)
function CampaignLoreButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L420)
function CampaignNextObjectiveMixin:Set(failureReason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L431)
function CampaignNextObjectiveMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L438)
function CampaignNextObjectiveMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L442)
function CampaignNextObjectiveMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WarCampaignTemplates.lua#L446)
function CampaignNextObjectiveMixin:OnMouseUp(button, upInside) end
