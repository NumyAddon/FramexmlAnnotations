--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L35)
 --- @class ProfessionsMixin
ProfessionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L37)
function ProfessionsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L85)
function ProfessionsMixin:OverrideArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L89)
function ProfessionsMixin:ApplyDesiredWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L98)
function ProfessionsMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L108)
function ProfessionsMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L118)
function ProfessionsMixin:SetTabsShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L124)
function ProfessionsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L209)
function ProfessionsMixin:SetOpenRecipeResponse(skillLineID, recipeID, openSpecTab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L213)
function ProfessionsMixin:SetProfessionInfo(professionInfo, useLastSkillLine) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L246)
function ProfessionsMixin:SetTitle(skillLineName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L264)
function ProfessionsMixin:GetProfessionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L268)
function ProfessionsMixin:SetProfessionType(professionType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L272)
function ProfessionsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L295)
function ProfessionsMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L386)
function ProfessionsMixin:SetTab(tabID, forcedOpen) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L508)
function ProfessionsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L528)
function ProfessionsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L549)
function ProfessionsMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L558)
function ProfessionsMixin:CheckConfirmClose() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L569)
function ProfessionsMixin:GetCurrentRecraftingRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L573)
function ProfessionsMixin:RefreshRightTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L577)
function ProfessionsMixin:RecastSelectedProfession() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L716)
function ProfessionsMixin:RefreshBookPageSmartNavJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L723)
function ProfessionsMixin:UpdateGamepadUnlearnIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L752)
function ProfessionsMixin:SetUpGamepadBookPageFooter(toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L819)
function ProfessionsMixin:GetRecipeMoreOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L871)
function ProfessionsMixin:GetReagentMoreOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L965)
function ProfessionsMixin:SetUpGamepadCraftingPageFooter(toggleTooltips) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1057)
function ProfessionsMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1084)
function ProfessionsMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1120)
function ProfessionsMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1126)
function ProfessionsMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1137)
function ProfessionsMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1145)
function ProfessionsMixin:UpdateSmartNavFocus() end
