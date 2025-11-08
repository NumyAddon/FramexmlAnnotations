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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L456)
--- @class SelectRecraftMixin : FlyoutBehaviorMixin
SelectRecraftMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L496)
--- @class SelectEnchantMixin : FlyoutBehaviorMixin
SelectEnchantMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L607)
--- @class MCRFlyoutMixin : FlyoutBehaviorMixin, FlyoutSchematicSlotMixin
MCRFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin, FlyoutSchematicSlotMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L691)
--- @class OrderRecraftFlyoutMixin : FlyoutBehaviorMixin
OrderRecraftFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L719)
--- @class OrderMCRFlyoutMixin : FlyoutBehaviorMixin, FlyoutSchematicSlotMixin
OrderMCRFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin, FlyoutSchematicSlotMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L66)
--- @class ProfessionsFlyoutButtonMixin
ProfessionsFlyoutButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L379)
--- @class FlyoutBehaviorMixin
FlyoutBehaviorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L438)
--- @class FlyoutSchematicSlotMixin
FlyoutSchematicSlotMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L68)
function ProfessionsFlyoutButtonMixin:UpdateState(count, elementData, behavior) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L82)
function ProfessionsFlyoutButtonMixin:IsEnabled() end

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L381)
function FlyoutBehaviorMixin:Init(transaction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L385)
function FlyoutBehaviorMixin:GetUnownedFlags() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L395)
function FlyoutBehaviorMixin:GetTransaction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L399)
function FlyoutBehaviorMixin:SetFlyout(flyout) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L403)
function FlyoutBehaviorMixin:GetRecipeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L410)
function FlyoutBehaviorMixin:GetAnchorRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L414)
function FlyoutBehaviorMixin:CanModifyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L418)
function FlyoutBehaviorMixin:IsElementValid(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L422)
function FlyoutBehaviorMixin:IsElementEnabled(elementData, count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L426)
function FlyoutBehaviorMixin:GetUndoElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L430)
function FlyoutBehaviorMixin:GetElements(hideUnavailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L434)
function FlyoutBehaviorMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L440)
function FlyoutSchematicSlotMixin:SetSlot(slot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L444)
function FlyoutSchematicSlotMixin:GetSlot() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L448)
function FlyoutSchematicSlotMixin:SetReagentSlotSchematic(reagentSlotSchematic) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L452)
function FlyoutSchematicSlotMixin:GetReagentSlotSchematic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L458)
function SelectRecraftMixin:GetElements(filterAvailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L464)
function SelectRecraftMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L472)
function SelectRecraftMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L482)
function SelectRecraftMixin:IsElementEnabled(elementData, count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L486)
function SelectRecraftMixin:CanModifyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L498)
function SelectEnchantMixin:GetElements(filterAvailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L515)
function SelectEnchantMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L523)
function SelectEnchantMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L529)
function SelectEnchantMixin:CanModifyFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L609)
function MCRFlyoutMixin:GetUndoElement() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L616)
function MCRFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L625)
function MCRFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L635)
function MCRFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L642)
function MCRFlyoutMixin:IsElementEnabled(elementData, count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L679)
function MCRFlyoutMixin:IsElementValid(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L693)
function OrderRecraftFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L701)
function OrderRecraftFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L709)
function OrderRecraftFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L721)
function OrderMCRFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L730)
function OrderMCRFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L741)
function OrderMCRFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L747)
function OrderMCRFlyoutMixin:IsElementEnabled(elementData, count) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L776)
function OrderMCRFlyoutMixin:IsElementValid(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L780)
function OrderMCRFlyoutMixin:GetUndoElement() end
