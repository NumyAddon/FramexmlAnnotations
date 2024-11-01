--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L6)
--- child of AccountStoreBaseCardTemplate
--- @class AccountStoreBaseCardTemplate_BuyButton : Button, SharedButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L13)
--- child of AccountStoreBaseCardTemplate
--- @class AccountStoreBaseCardTemplate_ModelScene : ModelScene, PanningModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L20)
--- child of AccountStoreBaseCardTemplate
--- @class AccountStoreBaseCardTemplate_OwnedCheckmark : Frame
--- @field OwnedCheckmark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L36)
--- child of AccountStoreBaseCardTemplate
--- @class AccountStoreBaseCardTemplate_Name : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L43)
--- child of AccountStoreBaseCardTemplate
--- @class AccountStoreBaseCardTemplate_RefundText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L4)
--- Template
--- @class AccountStoreBaseCardTemplate : Button, AccountStoreBaseCardMixin
--- @field BuyButton AccountStoreBaseCardTemplate_BuyButton
--- @field ModelScene AccountStoreBaseCardTemplate_ModelScene
--- @field OwnedCheckmark AccountStoreBaseCardTemplate_OwnedCheckmark
--- @field Name AccountStoreBaseCardTemplate_Name
--- @field RefundText AccountStoreBaseCardTemplate_RefundText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L63)
--- Template
--- @class AccountStoreCreatureCardTemplate : Button, AccountStoreBaseCardTemplate, AccountStoreCreatureCardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L77)
--- Template
--- @class AccountStoreIconCardTemplate : Button, AccountStoreBaseCardTemplate, AccountStoreIconCardMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L100)
--- Template
--- @class AccountStoreTransmogSetCardTemplate : Button, AccountStoreBaseCardTemplate, AccountStoreTransmogSetCardMixin
--- @field CardTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AccountStore/Blizzard_AccountStoreCardTemplates.xml#L115)
--- Template
--- @class AccountStoreMountCardTemplate : Button, AccountStoreBaseCardTemplate, AccountStoreMountCardMixin

