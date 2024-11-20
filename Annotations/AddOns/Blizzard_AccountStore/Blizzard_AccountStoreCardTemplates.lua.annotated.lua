--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L13)
--- @class AccountStoreBaseCardMixin
AccountStoreBaseCardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L217)
--- @class AccountStoreCreatureCardMixin
AccountStoreCreatureCardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L239)
--- @class AccountStoreIconCardMixin
AccountStoreIconCardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L250)
--- @class AccountStoreTransmogSetCardMixin
AccountStoreTransmogSetCardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L20)
function AccountStoreBaseCardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L50)
function AccountStoreBaseCardMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L56)
function AccountStoreBaseCardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L60)
function AccountStoreBaseCardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L86)
function AccountStoreBaseCardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L95)
function AccountStoreBaseCardMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L104)
function AccountStoreBaseCardMixin:OnMouseWheel(delta) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L108)
function AccountStoreBaseCardMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L124)
function AccountStoreBaseCardMixin:SetItemID(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L161)
function AccountStoreBaseCardMixin:SelectCard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L185)
function AccountStoreBaseCardMixin:CheckForItemStateUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L201)
function AccountStoreBaseCardMixin:UpdateRefundTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L212)
function AccountStoreBaseCardMixin:UpdateCardDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L219)
function AccountStoreCreatureCardMixin:UpdateCardDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L241)
function AccountStoreIconCardMixin:UpdateCardDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.lua#L252)
function AccountStoreTransmogSetCardMixin:UpdateCardDisplay() end
