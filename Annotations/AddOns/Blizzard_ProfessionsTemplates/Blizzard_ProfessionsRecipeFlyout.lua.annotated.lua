--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L87)
--- @class ProfessionsFlyoutItemButtonMixin : ProfessionsFlyoutButtonMixin
ProfessionsFlyoutItemButtonMixin = CreateFromMixins(ProfessionsFlyoutButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L140)
--- @class ProfessionsFlyoutCurrencyButtonMixin : ProfessionsFlyoutButtonMixin
ProfessionsFlyoutCurrencyButtonMixin = CreateFromMixins(ProfessionsFlyoutButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L151)
--- @class ProfessionsFlyoutMixin : CallbackRegistryMixin
ProfessionsFlyoutMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L489)
--- @class SelectRecraftMixin : FlyoutBehaviorMixin
SelectRecraftMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L530)
--- @class SelectEnchantMixin : FlyoutBehaviorMixin
SelectEnchantMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L633)
--- @class MCRFlyoutMixin : FlyoutBehaviorMixin, FlyoutSchematicSlotMixin
MCRFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin, FlyoutSchematicSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L716)
--- @class OrderRecraftFlyoutMixin : FlyoutBehaviorMixin
OrderRecraftFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L743)
--- @class OrderMCRFlyoutMixin : FlyoutBehaviorMixin, FlyoutSchematicSlotMixin
OrderMCRFlyoutMixin = CreateFromMixins(FlyoutBehaviorMixin, FlyoutSchematicSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L66)
--- @class ProfessionsFlyoutButtonMixin
ProfessionsFlyoutButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L412)
--- @class FlyoutBehaviorMixin
FlyoutBehaviorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L471)
--- @class FlyoutSchematicSlotMixin
FlyoutSchematicSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L68)
function ProfessionsFlyoutButtonMixin:UpdateState(count, elementData, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L82)
function ProfessionsFlyoutButtonMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L112)
function ProfessionsFlyoutItemButtonMixin:Init(elementData, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L142)
function ProfessionsFlyoutCurrencyButtonMixin:Init(elementData, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L164)
function ProfessionsFlyoutMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L228)
function ProfessionsFlyoutMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L232)
function ProfessionsFlyoutMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L251)
function ProfessionsFlyoutMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L292)
function ProfessionsFlyoutMixin:Init(owner, behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L299)
function ProfessionsFlyoutMixin:SetBehavior(behavior) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L303)
function ProfessionsFlyoutMixin:GetBehavior() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L307)
function ProfessionsFlyoutMixin:InitializeContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L414)
function FlyoutBehaviorMixin:Init(transaction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L418)
function FlyoutBehaviorMixin:GetUnownedFlags() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L428)
function FlyoutBehaviorMixin:GetTransaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L432)
function FlyoutBehaviorMixin:SetFlyout(flyout) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L436)
function FlyoutBehaviorMixin:GetRecipeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L443)
function FlyoutBehaviorMixin:GetAnchorRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L447)
function FlyoutBehaviorMixin:CanModifyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L451)
function FlyoutBehaviorMixin:IsElementValid(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L455)
function FlyoutBehaviorMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L459)
function FlyoutBehaviorMixin:GetUndoElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L463)
function FlyoutBehaviorMixin:GetElements(hideUnavailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L467)
function FlyoutBehaviorMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L473)
function FlyoutSchematicSlotMixin:SetSlot(slot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L477)
function FlyoutSchematicSlotMixin:GetSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L481)
function FlyoutSchematicSlotMixin:SetReagentSlotSchematic(reagentSlotSchematic) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L485)
function FlyoutSchematicSlotMixin:GetReagentSlotSchematic() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L491)
function SelectRecraftMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L497)
function SelectRecraftMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L505)
function SelectRecraftMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L515)
function SelectRecraftMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L520)
function SelectRecraftMixin:CanModifyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L532)
function SelectEnchantMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L540)
function SelectEnchantMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L548)
function SelectEnchantMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L554)
function SelectEnchantMixin:CanModifyFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L635)
function MCRFlyoutMixin:GetUndoElement() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L642)
function MCRFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L650)
function MCRFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L660)
function MCRFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L667)
function MCRFlyoutMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L704)
function MCRFlyoutMixin:IsElementValid(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L718)
function OrderRecraftFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L725)
function OrderRecraftFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L733)
function OrderRecraftFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L745)
function OrderMCRFlyoutMixin:GetElements(filterAvailable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L753)
function OrderMCRFlyoutMixin:PopulateDataProvider(dataProvider, elements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L764)
function OrderMCRFlyoutMixin:OnElementEnter(elementData, tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L770)
function OrderMCRFlyoutMixin:IsElementEnabled(elementData, count) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L799)
function OrderMCRFlyoutMixin:IsElementValid(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeFlyout.lua#L803)
function OrderMCRFlyoutMixin:GetUndoElement() end
