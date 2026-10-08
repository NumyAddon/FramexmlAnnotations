--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L251)
 --- @class ProfessionsCraftingOutputLogMixin : CallbackRegistryMixin
ProfessionsCraftingOutputLogMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L10)
 --- @class ProfessionsCraftingOutputLogElementMixin
ProfessionsCraftingOutputLogElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L12)
function ProfessionsCraftingOutputLogElementMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L29)
function ProfessionsCraftingOutputLogElementMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L258)
function ProfessionsCraftingOutputLogMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L302)
function ProfessionsCraftingOutputLogMixin:ProcessResultData(resultData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L324)
function ProfessionsCraftingOutputLogMixin:RestartTimer(waitSeconds) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L338)
function ProfessionsCraftingOutputLogMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L350)
function ProfessionsCraftingOutputLogMixin:ShouldAutoOpen() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L354)
function ProfessionsCraftingOutputLogMixin:FinalizeResultData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L392)
function ProfessionsCraftingOutputLogMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L396)
function ProfessionsCraftingOutputLogMixin:OnCloseCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L401)
function ProfessionsCraftingOutputLogMixin:CalculateElementsHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCraftingOutputLog.lua#L420)
function ProfessionsCraftingOutputLogMixin:Cleanup() end
