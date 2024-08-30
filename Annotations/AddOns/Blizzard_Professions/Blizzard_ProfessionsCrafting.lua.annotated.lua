--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L5)
--- @class ProfessionsGearSlotTemplateMixin : PaperDollItemSlotButtonMixin
ProfessionsGearSlotTemplateMixin = CreateFromMixins(PaperDollItemSlotButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L14)
--- @class ProfessionsCraftingPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L7)
--- @class CraftingSearchLGMixin
CraftingSearchLGMixin = {};

function CraftingSearchLGMixin:Init(recipeInfo)
	self.Name:SetText(recipeInfo.name);
	self.Icon:SetTexture(recipeInfo.icon);
end

ProfessionsCraftingPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin);

local ProfessionsCraftingPageEvents =
{
	"TRADE_SKILL_DATA_SOURCE_CHANGING",
	"TRADE_SKILL_DATA_SOURCE_CHANGED",
	"UPDATE_TRADESKILL_CAST_STOPPED",
	"TRADE_SKILL_CLOSE",
	"BAG_UPDATE",
	"BAG_UPDATE_DELAYED",
	"UNIT_SPELLCAST_INTERRUPTED",
	"UNIT_SPELLCAST_FAILED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L9)
function CraftingSearchLGMixin:Init(recipeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L28)
function ProfessionsCraftingPageMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L205)
function ProfessionsCraftingPageMixin:SetMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L213)
function ProfessionsCraftingPageMixin:SetMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L221)
function ProfessionsCraftingPageMixin:Cleanup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L227)
function ProfessionsCraftingPageMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L268)
function ProfessionsCraftingPageMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L316)
function ProfessionsCraftingPageMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L335)
function ProfessionsCraftingPageMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L340)
function ProfessionsCraftingPageMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L344)
function ProfessionsCraftingPageMixin:GetDesiredPageWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L353)
function ProfessionsCraftingPageMixin:OnReagentClicked(reagentName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L357)
function ProfessionsCraftingPageMixin:OnProfessionSelected(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L361)
function ProfessionsCraftingPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L374)
function ProfessionsCraftingPageMixin:SelectRecipe(recipeInfo, skipSelectInList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L393)
function ProfessionsCraftingPageMixin:SetupMultipleInputBox(count, countMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L422)
function ProfessionsCraftingPageMixin:GetCraftableCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L549)
function ProfessionsCraftingPageMixin:SetCreateButtonTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L568)
function ProfessionsCraftingPageMixin:ValidateCraftRequirements(currentRecipeInfo, transaction, isRuneforging, countMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L628)
function ProfessionsCraftingPageMixin:ValidateControls(skipConstrainCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L766)
function ProfessionsCraftingPageMixin:UpdateSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L791)
function ProfessionsCraftingPageMixin:Init(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L897)
function ProfessionsCraftingPageMixin:Refresh(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L964)
function ProfessionsCraftingPageMixin:CreateInternal(recipeID, count, recipeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1022)
function ProfessionsCraftingPageMixin:OnViewGuildCraftersClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1031)
function ProfessionsCraftingPageMixin:CreateAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1037)
function ProfessionsCraftingPageMixin:Create() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1067)
function ProfessionsCraftingPageMixin:ConfigureInventorySlots(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1084)
function ProfessionsCraftingPageMixin:GetCurrentRecraftingRecipeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1092)
function ProfessionsCraftingPageMixin:HideInventorySlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1099)
function ProfessionsCraftingPageMixin:AnyInventorySlotShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1114)
function ProfessionsCraftingPageMixin:UpdateTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1271)
function ProfessionsCraftingPageMixin:ShowTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1276)
function ProfessionsCraftingPageMixin:IsTutorialShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1280)
function ProfessionsCraftingPageMixin:ToggleTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1288)
function ProfessionsCraftingPageMixin:SetTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1298)
function ProfessionsCraftingPageMixin:SetOverrideCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1315)
function ProfessionsCraftingPageMixin:SchematicPostInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1327)
function ProfessionsCraftingPageMixin:CheckShowHelptips() end
