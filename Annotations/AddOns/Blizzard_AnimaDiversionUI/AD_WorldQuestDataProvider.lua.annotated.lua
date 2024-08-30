--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L1)
--- @class AnimaDiversion_WorldQuestDataProviderMixin : WorldQuestDataProviderMixin
AnimaDiversion_WorldQuestDataProviderMixin = CreateFromMixins(WorldQuestDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L7)
--- @class AnimaDiversion_WorldQuestPinMixin : WorldQuestPinMixin
AnimaDiversion_WorldQuestPinMixin = CreateFromMixins(WorldQuestPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L3)
function AnimaDiversion_WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_AnimaDiversionUI/AD_WorldQuestDataProvider.lua#L9)
function AnimaDiversion_WorldQuestPinMixin:OnLoad() end
