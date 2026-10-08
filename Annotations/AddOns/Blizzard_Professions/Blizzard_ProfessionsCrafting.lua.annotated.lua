--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L5)
 --- @class ProfessionsGearSlotTemplateMixin : PaperDollItemSlotButtonMixin
ProfessionsGearSlotTemplateMixin = CreateFromMixins(PaperDollItemSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L14)
 --- @class ProfessionsLinkButtonMixin : ButtonStateBehaviorMixin
ProfessionsLinkButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L53)
 --- @class ProfessionsCraftingPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1570)
 --- @class ProfessionsBookPageFrameMixin : ProfessionsBookFrameMixin
ProfessionsBookPageFrameMixin = CreateFromMixins(ProfessionsBookFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L7)
 --- @class CraftingSearchLGMixin
CraftingSearchLGMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L9)
function CraftingSearchLGMixin:Init(recipeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L16)
function ProfessionsLinkButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L25)
function ProfessionsLinkButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L31)
function ProfessionsLinkButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L67)
function ProfessionsCraftingPageMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L249)
function ProfessionsCraftingPageMixin:CreateControls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L264)
function ProfessionsCraftingPageMixin:SetControlAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L268)
function ProfessionsCraftingPageMixin:SetRankBarAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L272)
function ProfessionsCraftingPageMixin:OverrideArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L276)
function ProfessionsCraftingPageMixin:GetButtonTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L280)
function ProfessionsCraftingPageMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L288)
function ProfessionsCraftingPageMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L296)
function ProfessionsCraftingPageMixin:Cleanup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L302)
function ProfessionsCraftingPageMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L343)
function ProfessionsCraftingPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L391)
function ProfessionsCraftingPageMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L409)
function ProfessionsCraftingPageMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L414)
function ProfessionsCraftingPageMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L418)
function ProfessionsCraftingPageMixin:GetDesiredPageWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L427)
function ProfessionsCraftingPageMixin:OnReagentClicked(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L432)
function ProfessionsCraftingPageMixin:OnProfessionSelected(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L436)
function ProfessionsCraftingPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L449)
function ProfessionsCraftingPageMixin:SelectRecipe(recipeInfo, skipSelectInList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L470)
function ProfessionsCraftingPageMixin:SetupMultipleInputBox(count, countMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L501)
function ProfessionsCraftingPageMixin:GetCraftableCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L628)
function ProfessionsCraftingPageMixin:SetCreateButtonTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L647)
function ProfessionsCraftingPageMixin:ValidateCraftRequirements(currentRecipeInfo, transaction, isRuneforging, countMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L709)
function ProfessionsCraftingPageMixin:ValidateControls(skipConstrainCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L857)
function ProfessionsCraftingPageMixin:UpdateSearchPreview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L882)
function ProfessionsCraftingPageMixin:Init(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L988)
function ProfessionsCraftingPageMixin:GetSchematicWidth(useCondensedPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L992)
function ProfessionsCraftingPageMixin:Refresh(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1064)
function ProfessionsCraftingPageMixin:CreateInternal(recipeID, count, recipeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1099)
function ProfessionsCraftingPageMixin:OnViewGuildCraftersClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1108)
function ProfessionsCraftingPageMixin:CreateAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1114)
function ProfessionsCraftingPageMixin:Create() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1148)
function ProfessionsCraftingPageMixin:ConfigureInventorySlots(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1165)
function ProfessionsCraftingPageMixin:GetCurrentRecraftingRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1173)
function ProfessionsCraftingPageMixin:HideInventorySlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1180)
function ProfessionsCraftingPageMixin:AnyInventorySlotShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1195)
function ProfessionsCraftingPageMixin:UpdateTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1352)
function ProfessionsCraftingPageMixin:ShowTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1357)
function ProfessionsCraftingPageMixin:IsTutorialShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1361)
function ProfessionsCraftingPageMixin:ToggleTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1369)
function ProfessionsCraftingPageMixin:SetTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1379)
function ProfessionsCraftingPageMixin:SetOverrideCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1396)
function ProfessionsCraftingPageMixin:SchematicPostInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1408)
function ProfessionsCraftingPageMixin:CheckShowHelptips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1572)
function ProfessionsBookPageFrameMixin:Refresh(professionInfo) end
