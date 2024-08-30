--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L1)
--- @class AnimaDiversion_WorldQuestDataProviderMixin : WorldQuestDataProviderMixin
AnimaDiversion_WorldQuestDataProviderMixin = CreateFromMixins(WorldQuestDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L7)
--- @class AnimaDiversion_WorldQuestPinMixin : WorldQuestPinMixin
AnimaDiversion_WorldQuestPinMixin = CreateFromMixins(WorldQuestPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L3)
function AnimaDiversion_WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L9)
function AnimaDiversion_WorldQuestPinMixin:OnLoad() end
