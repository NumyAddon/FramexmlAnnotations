--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L5)
--- @class ProfessionsGearSlotTemplateMixin : PaperDollItemSlotButtonMixin
ProfessionsGearSlotTemplateMixin = CreateFromMixins(PaperDollItemSlotButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L14)
--- @class ProfessionsCraftingPageMixin : ProfessionsRecipeListPanelMixin
ProfessionsCraftingPageMixin = CreateFromMixins(ProfessionsRecipeListPanelMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L7)
--- @class CraftingSearchLGMixin
CraftingSearchLGMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L9)
function CraftingSearchLGMixin:Init(recipeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L28)
function ProfessionsCraftingPageMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L205)
function ProfessionsCraftingPageMixin:SetMaximized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L213)
function ProfessionsCraftingPageMixin:SetMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L221)
function ProfessionsCraftingPageMixin:Cleanup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L227)
function ProfessionsCraftingPageMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L268)
function ProfessionsCraftingPageMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L315)
function ProfessionsCraftingPageMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L334)
function ProfessionsCraftingPageMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L339)
function ProfessionsCraftingPageMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L343)
function ProfessionsCraftingPageMixin:GetDesiredPageWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L352)
function ProfessionsCraftingPageMixin:OnReagentClicked(reagentName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L356)
function ProfessionsCraftingPageMixin:OnProfessionSelected(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L360)
function ProfessionsCraftingPageMixin:OnRecipeSelected(recipeInfo, recipeList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L373)
function ProfessionsCraftingPageMixin:SelectRecipe(recipeInfo, skipSelectInList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L392)
function ProfessionsCraftingPageMixin:SetupMultipleInputBox(count, countMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L421)
function ProfessionsCraftingPageMixin:GetCraftableCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L548)
function ProfessionsCraftingPageMixin:SetCreateButtonTooltipText(tooltipText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L567)
function ProfessionsCraftingPageMixin:ValidateCraftRequirements(currentRecipeInfo, transaction, isRuneforging, countMax) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L627)
function ProfessionsCraftingPageMixin:ValidateControls(skipConstrainCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L765)
function ProfessionsCraftingPageMixin:UpdateSearchPreview() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L790)
function ProfessionsCraftingPageMixin:Init(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L896)
function ProfessionsCraftingPageMixin:Refresh(professionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L963)
function ProfessionsCraftingPageMixin:CreateInternal(recipeID, count, recipeLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1021)
function ProfessionsCraftingPageMixin:OnViewGuildCraftersClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1030)
function ProfessionsCraftingPageMixin:CreateAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1036)
function ProfessionsCraftingPageMixin:Create() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1066)
function ProfessionsCraftingPageMixin:ConfigureInventorySlots(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1083)
function ProfessionsCraftingPageMixin:GetCurrentRecraftingRecipeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1091)
function ProfessionsCraftingPageMixin:HideInventorySlots() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1098)
function ProfessionsCraftingPageMixin:AnyInventorySlotShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1113)
function ProfessionsCraftingPageMixin:UpdateTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1270)
function ProfessionsCraftingPageMixin:ShowTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1275)
function ProfessionsCraftingPageMixin:IsTutorialShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1279)
function ProfessionsCraftingPageMixin:ToggleTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1287)
function ProfessionsCraftingPageMixin:SetTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1297)
function ProfessionsCraftingPageMixin:SetOverrideCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1314)
function ProfessionsCraftingPageMixin:SchematicPostInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafting.lua#L1326)
function ProfessionsCraftingPageMixin:CheckShowHelptips() end
