--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L35)
 --- @class ProfessionsMixin
ProfessionsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L37)
function ProfessionsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L87)
function ProfessionsMixin:OnSkillAbandoned(_skillLine) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L91)
function ProfessionsMixin:OnTradeSkillClosed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L95)
function ProfessionsMixin:OverrideArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L99)
function ProfessionsMixin:ApplyDesiredWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L108)
function ProfessionsMixin:SetMaximized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L118)
function ProfessionsMixin:SetMinimized() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L128)
function ProfessionsMixin:SetTabsShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L134)
function ProfessionsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L221)
function ProfessionsMixin:SetOpenRecipeResponse(skillLineID, recipeID, openSpecTab) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L225)
function ProfessionsMixin:SetProfessionInfo(professionInfo, useLastSkillLine) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L258)
function ProfessionsMixin:SetTitle(skillLineName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L276)
function ProfessionsMixin:GetProfessionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L280)
function ProfessionsMixin:SetProfessionType(professionType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L284)
function ProfessionsMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L307)
function ProfessionsMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L398)
function ProfessionsMixin:SetTab(tabID, forcedOpen) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L520)
function ProfessionsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L534)
function ProfessionsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L555)
function ProfessionsMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L564)
function ProfessionsMixin:CheckConfirmClose() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L575)
function ProfessionsMixin:GetCurrentRecraftingRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L579)
function ProfessionsMixin:RefreshRightTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L583)
function ProfessionsMixin:RecastSelectedProfession() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L722)
function ProfessionsMixin:RefreshBookPageSmartNavJumps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L742)
function ProfessionsMixin:SetUpGamepadBookPageFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L833)
function ProfessionsMixin:GetRecipeMoreOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L885)
function ProfessionsMixin:GetReagentMoreOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L979)
function ProfessionsMixin:SetUpGamepadCraftingPageFooter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1080)
function ProfessionsMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1105)
function ProfessionsMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1141)
function ProfessionsMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1147)
function ProfessionsMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1158)
function ProfessionsMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.lua#L1166)
function ProfessionsMixin:UpdateSmartNavFocus() end
