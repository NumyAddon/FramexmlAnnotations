--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L4)
--- @class PerksProgramFooterFrameMixin
PerksProgramFooterFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L204)
--- @class PerksProgramErrorIndicatorMixin
PerksProgramErrorIndicatorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L6)
function PerksProgramFooterFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L28)
function PerksProgramFooterFrameMixin:OnShoppingCartVisibilityUpdate(cartShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L34)
function PerksProgramFooterFrameMixin:OnShoppingCartShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L61)
function PerksProgramFooterFrameMixin:OnItemSetSelectionUpdated(data, perksVendorCategoryID, selectedItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L68)
function PerksProgramFooterFrameMixin:UpdateCartButtons(numCartItems) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L88)
function PerksProgramFooterFrameMixin:OnProductSelected(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L120)
function PerksProgramFooterFrameMixin:UpdateMountControls(categoryID, newProduct) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L144)
function PerksProgramFooterFrameMixin:UpdateTransmogControls(categoryID, newProduct, displayData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L180)
function PerksProgramFooterFrameMixin:OnProductPurchasedStateChange(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L186)
function PerksProgramFooterFrameMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L189)
function PerksProgramFooterFrameMixin:OnModelSceneChanged(modelScene) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L198)
function PerksProgramFooterFrameMixin:OnServerErrorStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L206)
function PerksProgramErrorIndicatorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgramFooter.lua#L212)
function PerksProgramErrorIndicatorMixin:OnLeave() end
