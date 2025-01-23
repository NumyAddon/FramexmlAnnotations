--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L155)
--- @class CharacterCreateMixin
CharacterCreateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L157)
function CharacterCreateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L191)
function CharacterCreateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L245)
function CharacterCreateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L251)
function CharacterCreateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L313)
function CharacterCreateMixin:SetPaidServiceInfo(serviceType, characterID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L319)
function CharacterCreateMixin:SetVASInfo(vasType, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L325)
function CharacterCreateMixin:ClearPaidServiceInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L331)
function CharacterCreateMixin:ClearVASInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L337)
function CharacterCreateMixin:BeginVASTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L344)
function CharacterCreateMixin:IsVASErrorUserFixable(errorID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L348)
function CharacterCreateMixin:OnStoreVASPurchaseError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L363)
function CharacterCreateMixin:OnAssignVASResponse(token, storeError, vasPurchaseResult) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L376)
function CharacterCreateMixin:HasService() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L380)
function CharacterCreateMixin:GetExistingCharacterID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L389)
function CharacterCreateMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L396)
function CharacterCreateMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L402)
function CharacterCreateMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L411)
function CharacterCreateMixin:GetSelectedName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterCreate_Shared.lua#L415)
function CharacterCreateMixin:Exit() end
