--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L155)
--- @class CharacterCreateMixin
CharacterCreateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L157)
function CharacterCreateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L191)
function CharacterCreateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L249)
function CharacterCreateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L255)
function CharacterCreateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L317)
function CharacterCreateMixin:SetPaidServiceInfo(serviceType, characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L323)
function CharacterCreateMixin:SetVASInfo(vasType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L329)
function CharacterCreateMixin:ClearPaidServiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L335)
function CharacterCreateMixin:ClearVASInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L341)
function CharacterCreateMixin:BeginVASTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L348)
function CharacterCreateMixin:IsVASErrorUserFixable(errorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L352)
function CharacterCreateMixin:OnStoreVASPurchaseError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L367)
function CharacterCreateMixin:OnAssignVASResponse(token, storeError, vasPurchaseResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L380)
function CharacterCreateMixin:HasService() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L384)
function CharacterCreateMixin:GetExistingCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L393)
function CharacterCreateMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L400)
function CharacterCreateMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L406)
function CharacterCreateMixin:OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L415)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L419)
function CharacterCreateMixin:Exit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L18)
function CharacterCreateEnumerateRaces() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L96)
function CharacterCreateEnumerateClasses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L424)
function CharacterCreate_OnChar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L427)
function CharacterCreate_OnKeyDown(self, key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L437)
function CharacterCreate_UpdateModel(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L441)
function CharacterCreate_Okay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L464)
function CharacterCreate_Back() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L475)
function CharacterClass_OnClick(self, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L484)
function CharacterRace_OnClick(self, id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L496)
function CharacterCustomization_Left(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L501)
function CharacterCustomization_Right(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L506)
function CharacterCreate_GenerateRandomName(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L512)
function CharacterCreate_Randomize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L517)
function CharacterCreateRotateRight_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L523)
function CharacterCreateRotateLeft_OnUpdate(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L529)
function CharacterCreate_UpdateCustomizationOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L535)
function CharacterCreate_getRandomValidRace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L555)
function CharacterCreate_getRandomValidClass() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L575)
function SetDefaultRace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L586)
function GetDefaultClass() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L596)
function CharacterCreate_isRaceEnabled(race) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L608)
function CharacterCreate_isClassEnabled(class) end
