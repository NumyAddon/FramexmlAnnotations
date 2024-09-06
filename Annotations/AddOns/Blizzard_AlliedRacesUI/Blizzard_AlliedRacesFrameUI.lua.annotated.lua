--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L161)
--- @class AlliedRacesModelSceneMixin : PanningModelSceneMixin
AlliedRacesModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L1)
--- @class AlliedRacesFrameMixin
AlliedRacesFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L165)
--- @class AlliedRacesMaleButtonMixin
AlliedRacesMaleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L178)
--- @class AlliedRacesFemaleButtonMixin
AlliedRacesFemaleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L191)
--- @class AlliedRaceAbilityMixin
AlliedRaceAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L3)
function AlliedRacesFrameMixin:UpdatedBannerColor(bannerColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L7)
function AlliedRacesFrameMixin:SetFrameText(name, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L13)
function AlliedRacesFrameMixin:SetupAbilityPool(index, racialAbility) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L32)
function AlliedRacesFrameMixin:RacialAbilitiesData(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L45)
function AlliedRacesFrameMixin:LoadRaceData(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L76)
function AlliedRacesFrameMixin:SetRaceNameForGender(gender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L95)
function AlliedRacesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L102)
function AlliedRacesFrameMixin:SetModelSceneBackground(backgroundAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L106)
function AlliedRacesFrameMixin:OnModelSceneReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L136)
function AlliedRacesFrameMixin:UpdateModel(modelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L150)
function AlliedRacesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L155)
function AlliedRacesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L166)
function AlliedRacesMaleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L179)
function AlliedRacesFemaleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L192)
function AlliedRaceAbilityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L199)
function AlliedRaceAbilityMixin:OnLeave() end
