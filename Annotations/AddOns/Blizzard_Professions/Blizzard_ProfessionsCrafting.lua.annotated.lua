--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L5)
--- @class ProfessionsGearSlotTemplateMixin : PaperDollItemSlotButtonMixin
ProfessionsGearSlotTemplateMixin = CreateFromMixins(PaperDollItemSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L14)
--- @class ProfessionsCraftingPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L7)
--- @class CraftingSearchLGMixin
CraftingSearchLGMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L9)
function CraftingSearchLGMixin:Init(recipeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L28)
function ProfessionsCraftingPageMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L205)
function ProfessionsCraftingPageMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L213)
function ProfessionsCraftingPageMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L221)
function ProfessionsCraftingPageMixin:Cleanup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L227)
function ProfessionsCraftingPageMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L268)
function ProfessionsCraftingPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L316)
function ProfessionsCraftingPageMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L335)
function ProfessionsCraftingPageMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L340)
function ProfessionsCraftingPageMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L344)
function ProfessionsCraftingPageMixin:GetDesiredPageWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L353)
function ProfessionsCraftingPageMixin:OnReagentClicked(reagent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L358)
function ProfessionsCraftingPageMixin:OnProfessionSelected(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L362)
function ProfessionsCraftingPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L375)
function ProfessionsCraftingPageMixin:SelectRecipe(recipeInfo, skipSelectInList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L394)
function ProfessionsCraftingPageMixin:SetupMultipleInputBox(count, countMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L423)
function ProfessionsCraftingPageMixin:GetCraftableCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L550)
function ProfessionsCraftingPageMixin:SetCreateButtonTooltipText(tooltipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L569)
function ProfessionsCraftingPageMixin:ValidateCraftRequirements(currentRecipeInfo, transaction, isRuneforging, countMax) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L631)
function ProfessionsCraftingPageMixin:ValidateControls(skipConstrainCount) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L769)
function ProfessionsCraftingPageMixin:UpdateSearchPreview() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L794)
function ProfessionsCraftingPageMixin:Init(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L900)
function ProfessionsCraftingPageMixin:Refresh(professionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L967)
function ProfessionsCraftingPageMixin:CreateInternal(recipeID, count, recipeLevel) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1002)
function ProfessionsCraftingPageMixin:OnViewGuildCraftersClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1011)
function ProfessionsCraftingPageMixin:CreateAll() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1017)
function ProfessionsCraftingPageMixin:Create() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1051)
function ProfessionsCraftingPageMixin:ConfigureInventorySlots(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1068)
function ProfessionsCraftingPageMixin:GetCurrentRecraftingRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1076)
function ProfessionsCraftingPageMixin:HideInventorySlots() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1083)
function ProfessionsCraftingPageMixin:AnyInventorySlotShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1098)
function ProfessionsCraftingPageMixin:UpdateTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1255)
function ProfessionsCraftingPageMixin:ShowTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1260)
function ProfessionsCraftingPageMixin:IsTutorialShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1264)
function ProfessionsCraftingPageMixin:ToggleTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1272)
function ProfessionsCraftingPageMixin:SetTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1282)
function ProfessionsCraftingPageMixin:SetOverrideCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1299)
function ProfessionsCraftingPageMixin:SchematicPostInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1311)
function ProfessionsCraftingPageMixin:CheckShowHelptips() end
