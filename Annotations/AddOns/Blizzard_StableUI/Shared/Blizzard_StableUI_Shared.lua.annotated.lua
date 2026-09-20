--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Shared/Blizzard_StableUI_Shared.lua#L25)
 --- @class StablePetModelSceneMixin : PanningModelSceneMixin
StablePetModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Shared/Blizzard_StableUI_Shared.lua#L27)
function StablePetModelSceneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Shared/Blizzard_StableUI_Shared.lua#L32)
function StablePetModelSceneMixin:OnMouseDown(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Shared/Blizzard_StableUI_Shared.lua#L39)
function StablePetModelSceneMixin:SetPet(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Shared/Blizzard_StableUI_Shared.lua#L51)
function StablePetModelSceneMixin:UpdatePetModel(pet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Shared/Blizzard_StableUI_Shared.lua#L66)
function StablePetModelSceneMixin:OnModelLoaded(actor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_StableUI/Shared/Blizzard_StableUI_Shared.lua#L70)
function StablePetModelSceneMixin:UpdateBackgroundForPet(pet) end
