--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1390)
--- @class CharacterUpgradeSelectSpecRadioButtonMixin
CharacterUpgradeSelectSpecRadioButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1410)
--- @class CharacterUpgradeSelectFactionRadioButtonMixin
CharacterUpgradeSelectFactionRadioButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1421)
--- @class RPEUpgradeMinimizedFrameMixin
RPEUpgradeMinimizedFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1392)
function CharacterUpgradeSelectSpecRadioButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1402)
function CharacterUpgradeSelectSpecRadioButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1412)
function CharacterUpgradeSelectFactionRadioButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1416)
function CharacterUpgradeSelectFactionRadioButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1423)
function RPEUpgradeMinimizedFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1429)
function RPEUpgradeMinimizedFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1433)
function RPEUpgradeMinimizedFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1437)
function RPEUpgradeMinimizedFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1441)
function RPEUpgradeMinimizedFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1445)
function RPEUpgradeMinimizedFrameMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L421)
function GetRecommendedSpecButton(ownerFrame, overrideSpecID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L436)
function ClickRecommendedSpecButton(ownerFrame, overrideSpecID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L525)
function CharacterServices_UpdateSpecializationButtons(classID, gender, parentFrame, owner, allowAllSpecs, isTrialBoost, currentSpecID, allowAutoSelectSpec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L885)
function DoesClientThinkTheCharacterIsEligibleForCharacterUpgrade(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L913)
function CharacterUpgrade_IsCreatedCharacterUpgrade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L917)
function CharacterUpgrade_IsCreatedCharacterTrialBoost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L921)
function CharacterUpgrade_ResetBoostData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L926)
function IsExpansionTrialCharacter(characterGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L931)
function GetAvailableBoostTypesForCharacterByGUID(characterGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L948)
function CharacterUpgradeCharacterSelectBlock_IsFilteringByBoostable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L952)
function CharacterUpgradeCharacterSelectBlock_SetFilteringByBoostable(boostsOnly) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L956)
function CharacterUpgradeCharacterSelectBlock_IsCharacterBoostable(characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L966)
function CharacterUpgradeSelectCharacterFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L973)
function CharacterUpgrade_SetupFlowForNewCharacter(characterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L983)
function CharacterUpgrade_BeginNewCharacterCreation(characterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L988)
function CharacterUpgradeCreateCharacter_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L992)
function CharacterUpgradeClassTrial_OnClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1010)
function CharacterUpgradeSelectSpecRadioButton_OnClick(self, button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1066)
function CharacterUpgradeSelectFactionFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1073)
function CharacterUpgradeSelectFactionFrame_ClearChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServices.lua#L1082)
function CharacterUpgradeSelectFactionRadioButton_OnClick(self) end
