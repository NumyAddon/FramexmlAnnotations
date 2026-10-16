--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L87)
 --- @class ProfessionsFlyoutItemButtonMixin : ProfessionsFlyoutButtonMixin
ProfessionsFlyoutItemButtonMixin = CreateFromMixins(ProfessionsFlyoutButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L140)
 --- @class ProfessionsFlyoutCurrencyButtonMixin : ProfessionsFlyoutButtonMixin
ProfessionsFlyoutCurrencyButtonMixin = CreateFromMixins(ProfessionsFlyoutButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L151)
 --- @class ProfessionsFlyoutMixin : CallbackRegistryMixin
ProfessionsFlyoutMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L492)
 --- @class SelectRecraftMixin : FlyoutBehaviorMixin
SelectRecraftMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L533)
 --- @class SelectEnchantMixin : FlyoutBehaviorMixin
SelectEnchantMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L636)
 --- @class MCRFlyoutMixin : FlyoutBehaviorMixin, FlyoutSchematicSlotMixin
MCRFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin, FlyoutSchematicSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L719)
 --- @class OrderRecraftFlyoutMixin : FlyoutBehaviorMixin
OrderRecraftFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L746)
 --- @class OrderMCRFlyoutMixin : FlyoutBehaviorMixin, FlyoutSchematicSlotMixin
OrderMCRFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin, FlyoutSchematicSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L66)
 --- @class ProfessionsFlyoutButtonMixin
ProfessionsFlyoutButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L415)
 --- @class FlyoutBehaviorMixin
FlyoutBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L474)
 --- @class FlyoutSchematicSlotMixin
FlyoutSchematicSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L68)
function ProfessionsFlyoutButtonMixin:UpdateState(count, elementData, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L82)
function ProfessionsFlyoutButtonMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L112)
function ProfessionsFlyoutItemButtonMixin:Init(elementData, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L142)
function ProfessionsFlyoutCurrencyButtonMixin:Init(elementData, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L164)
function ProfessionsFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L231)
function ProfessionsFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L235)
function ProfessionsFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L254)
function ProfessionsFlyoutMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L295)
function ProfessionsFlyoutMixin:Init(owner, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L302)
function ProfessionsFlyoutMixin:SetBehavior(behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L306)
function ProfessionsFlyoutMixin:GetBehavior() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L310)
function ProfessionsFlyoutMixin:InitializeContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L417)
function FlyoutBehaviorMixin:Init(transaction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L421)
function FlyoutBehaviorMixin:GetUnownedFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L431)
function FlyoutBehaviorMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L435)
function FlyoutBehaviorMixin:SetFlyout(flyout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L439)
function FlyoutBehaviorMixin:GetRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L446)
function FlyoutBehaviorMixin:GetAnchorRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L450)
function FlyoutBehaviorMixin:CanModifyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L454)
function FlyoutBehaviorMixin:IsElementValid(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L458)
function FlyoutBehaviorMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L462)
function FlyoutBehaviorMixin:GetUndoElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L466)
function FlyoutBehaviorMixin:GetElements(hideUnavailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L470)
function FlyoutBehaviorMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L476)
function FlyoutSchematicSlotMixin:SetSlot(slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L480)
function FlyoutSchematicSlotMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L484)
function FlyoutSchematicSlotMixin:SetReagentSlotSchematic(reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L488)
function FlyoutSchematicSlotMixin:GetReagentSlotSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L494)
function SelectRecraftMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L500)
function SelectRecraftMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L508)
function SelectRecraftMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L518)
function SelectRecraftMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L523)
function SelectRecraftMixin:CanModifyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L535)
function SelectEnchantMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L543)
function SelectEnchantMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L551)
function SelectEnchantMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L557)
function SelectEnchantMixin:CanModifyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L638)
function MCRFlyoutMixin:GetUndoElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L645)
function MCRFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L653)
function MCRFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L663)
function MCRFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L670)
function MCRFlyoutMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L707)
function MCRFlyoutMixin:IsElementValid(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L721)
function OrderRecraftFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L728)
function OrderRecraftFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L736)
function OrderRecraftFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L748)
function OrderMCRFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L756)
function OrderMCRFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L767)
function OrderMCRFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L773)
function OrderMCRFlyoutMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L802)
function OrderMCRFlyoutMixin:IsElementValid(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L806)
function OrderMCRFlyoutMixin:GetUndoElement() end
