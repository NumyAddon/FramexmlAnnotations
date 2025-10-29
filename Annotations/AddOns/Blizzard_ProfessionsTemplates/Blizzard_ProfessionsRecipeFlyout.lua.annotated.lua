--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L87)
--- @class ProfessionsFlyoutItemButtonMixin : ProfessionsFlyoutButtonMixin
ProfessionsFlyoutItemButtonMixin = CreateFromMixins(ProfessionsFlyoutButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L140)
--- @class ProfessionsFlyoutCurrencyButtonMixin : ProfessionsFlyoutButtonMixin
ProfessionsFlyoutCurrencyButtonMixin = CreateFromMixins(ProfessionsFlyoutButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L151)
--- @class ProfessionsFlyoutMixin : CallbackRegistryMixin
ProfessionsFlyoutMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L112)
function ProfessionsFlyoutItemButtonMixin:Init(elementData, behavior) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L142)
function ProfessionsFlyoutCurrencyButtonMixin:Init(elementData, behavior) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L164)
function ProfessionsFlyoutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L228)
function ProfessionsFlyoutMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L232)
function ProfessionsFlyoutMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L251)
function ProfessionsFlyoutMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L271)
function ProfessionsFlyoutMixin:Init(owner, behavior) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L278)
function ProfessionsFlyoutMixin:SetBehavior(behavior) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L282)
function ProfessionsFlyoutMixin:GetBehavior() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L286)
function ProfessionsFlyoutMixin:InitializeContents() end
