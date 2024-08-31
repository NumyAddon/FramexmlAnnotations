--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L3)
--- @class AccountSelectorMixin
AccountSelectorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L282)
--- @class DestinationBlizzardAccountEditMixin
DestinationBlizzardAccountEditMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L31)
function AccountSelectorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L44)
function AccountSelectorMixin:GetSelectedDestinationAccountData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L48)
function AccountSelectorMixin:SetSelectedDestinationAccountData(accountData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L52)
function AccountSelectorMixin:GetSelectedWoWAccountData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L56)
function AccountSelectorMixin:SetSelectedWoWAccountData(accountData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L71)
function AccountSelectorMixin:Initialize(results, wasFromRewind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L114)
function AccountSelectorMixin:GetFirstTransferBNetWoWGameAccount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L125)
function AccountSelectorMixin:PopulateBNetWoWAccountDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L155)
function AccountSelectorMixin:UpdateVisibilityState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L171)
function AccountSelectorMixin:GetSelectedAccountName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L175)
function AccountSelectorMixin:GetSelectedBNetWoWAccountName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L179)
function AccountSelectorMixin:ClearBNetAccountGuid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L183)
function AccountSelectorMixin:SetBNetAccountGuid(guid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L187)
function AccountSelectorMixin:GetBNetAccountGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L191)
function AccountSelectorMixin:ClearBNetWoWGameAccounts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L195)
function AccountSelectorMixin:SetBnetWoWGameAccounts(gameAccounts) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L199)
function AccountSelectorMixin:GetBNetWoWGameAccounts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L203)
function AccountSelectorMixin:ClearDestinationBNetAccount(clearErrorMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L213)
function AccountSelectorMixin:ValidateBnetTransfer(bnetAccountEmail) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L220)
function AccountSelectorMixin:UpdateDestinationBNetAccount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L227)
function AccountSelectorMixin:OnVASTranferValidationUpdate(error) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L238)
function AccountSelectorMixin:SetOnSelectedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L242)
function AccountSelectorMixin:CallOnSelectedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L250)
function AccountSelectorMixin:GetResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L277)
function AccountSelectorMixin:IsFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L284)
function DestinationBlizzardAccountEditMixin:OnTextChanged(isUser) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesAccountSelector.lua#L302)
function DestinationBlizzardAccountEditMixin:OnEnterPressed() end
