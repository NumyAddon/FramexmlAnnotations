--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L58)
--- @class ProfessionsItemFlyoutMixin : CallbackRegistryMixin
ProfessionsItemFlyoutMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L6)
--- @class ProfessionsItemFlyoutButtonMixin
ProfessionsItemFlyoutButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L8)
function ProfessionsItemFlyoutButtonMixin:Init(elementData, onElementEnabledImplementation, onElementValidImplementation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L71)
function ProfessionsItemFlyoutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L120)
function ProfessionsItemFlyoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L124)
function ProfessionsItemFlyoutMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L141)
function ProfessionsItemFlyoutMixin:ClearHandlers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L149)
function ProfessionsItemFlyoutMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L165)
function ProfessionsItemFlyoutMixin:InitializeContents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L275)
function ProfessionsItemFlyoutMixin:Init(owner, transaction, canModifyFilter) end
