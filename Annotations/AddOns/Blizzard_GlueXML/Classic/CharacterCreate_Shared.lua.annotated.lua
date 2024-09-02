--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L155)
--- @class CharacterCreateMixin
CharacterCreateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L157)
function CharacterCreateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L191)
function CharacterCreateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L249)
function CharacterCreateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L255)
function CharacterCreateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L317)
function CharacterCreateMixin:SetPaidServiceInfo(serviceType, characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L323)
function CharacterCreateMixin:SetVASInfo(vasType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L329)
function CharacterCreateMixin:ClearPaidServiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L335)
function CharacterCreateMixin:ClearVASInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L341)
function CharacterCreateMixin:BeginVASTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L348)
function CharacterCreateMixin:IsVASErrorUserFixable(errorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L352)
function CharacterCreateMixin:OnStoreVASPurchaseError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L367)
function CharacterCreateMixin:OnAssignVASResponse(token, storeError, vasPurchaseResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L380)
function CharacterCreateMixin:HasService() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L384)
function CharacterCreateMixin:GetExistingCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L393)
function CharacterCreateMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L400)
function CharacterCreateMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L406)
function CharacterCreateMixin:OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L415)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L419)
function CharacterCreateMixin:Exit() end
