--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L13)
--- @class AccountStoreBaseCardMixin
AccountStoreBaseCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L230)
--- @class AccountStoreCreatureCardMixin
AccountStoreCreatureCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L252)
--- @class AccountStoreIconCardMixin
AccountStoreIconCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L263)
--- @class AccountStoreTransmogSetCardMixin
AccountStoreTransmogSetCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L20)
function AccountStoreBaseCardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L50)
function AccountStoreBaseCardMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L56)
function AccountStoreBaseCardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L60)
function AccountStoreBaseCardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L87)
function AccountStoreBaseCardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L96)
function AccountStoreBaseCardMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L105)
function AccountStoreBaseCardMixin:OnMouseWheel(delta) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L109)
function AccountStoreBaseCardMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L125)
function AccountStoreBaseCardMixin:SetItemID(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L172)
function AccountStoreBaseCardMixin:SelectCard() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L198)
function AccountStoreBaseCardMixin:CheckForItemStateUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L214)
function AccountStoreBaseCardMixin:UpdateRefundTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L225)
function AccountStoreBaseCardMixin:UpdateCardDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L232)
function AccountStoreCreatureCardMixin:UpdateCardDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L254)
function AccountStoreIconCardMixin:UpdateCardDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L265)
function AccountStoreTransmogSetCardMixin:UpdateCardDisplay() end
