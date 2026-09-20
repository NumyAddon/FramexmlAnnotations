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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1580)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L259)
function ProfessionsCraftingPageMixin:CreateControls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L274)
function ProfessionsCraftingPageMixin:SetControlAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L278)
function ProfessionsCraftingPageMixin:SetRankBarAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L282)
function ProfessionsCraftingPageMixin:OverrideArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L286)
function ProfessionsCraftingPageMixin:GetButtonTemplate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L290)
function ProfessionsCraftingPageMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L298)
function ProfessionsCraftingPageMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L306)
function ProfessionsCraftingPageMixin:Cleanup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L312)
function ProfessionsCraftingPageMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L353)
function ProfessionsCraftingPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L401)
function ProfessionsCraftingPageMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L419)
function ProfessionsCraftingPageMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L424)
function ProfessionsCraftingPageMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L428)
function ProfessionsCraftingPageMixin:GetDesiredPageWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L437)
function ProfessionsCraftingPageMixin:OnReagentClicked(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L442)
function ProfessionsCraftingPageMixin:OnProfessionSelected(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L446)
function ProfessionsCraftingPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L459)
function ProfessionsCraftingPageMixin:SelectRecipe(recipeInfo, skipSelectInList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L480)
function ProfessionsCraftingPageMixin:SetupMultipleInputBox(count, countMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L511)
function ProfessionsCraftingPageMixin:GetCraftableCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L638)
function ProfessionsCraftingPageMixin:SetCreateButtonTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L657)
function ProfessionsCraftingPageMixin:ValidateCraftRequirements(currentRecipeInfo, transaction, isRuneforging, countMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L719)
function ProfessionsCraftingPageMixin:ValidateControls(skipConstrainCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L867)
function ProfessionsCraftingPageMixin:UpdateSearchPreview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L892)
function ProfessionsCraftingPageMixin:Init(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L998)
function ProfessionsCraftingPageMixin:GetSchematicWidth(useCondensedPanel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1002)
function ProfessionsCraftingPageMixin:Refresh(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1074)
function ProfessionsCraftingPageMixin:CreateInternal(recipeID, count, recipeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1109)
function ProfessionsCraftingPageMixin:OnViewGuildCraftersClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1118)
function ProfessionsCraftingPageMixin:CreateAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1124)
function ProfessionsCraftingPageMixin:Create() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1158)
function ProfessionsCraftingPageMixin:ConfigureInventorySlots(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1175)
function ProfessionsCraftingPageMixin:GetCurrentRecraftingRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1183)
function ProfessionsCraftingPageMixin:HideInventorySlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1190)
function ProfessionsCraftingPageMixin:AnyInventorySlotShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1205)
function ProfessionsCraftingPageMixin:UpdateTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1362)
function ProfessionsCraftingPageMixin:ShowTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1367)
function ProfessionsCraftingPageMixin:IsTutorialShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1371)
function ProfessionsCraftingPageMixin:ToggleTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1379)
function ProfessionsCraftingPageMixin:SetTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1389)
function ProfessionsCraftingPageMixin:SetOverrideCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1406)
function ProfessionsCraftingPageMixin:SchematicPostInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1418)
function ProfessionsCraftingPageMixin:CheckShowHelptips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1582)
function ProfessionsBookPageFrameMixin:Refresh(professionInfo) end
