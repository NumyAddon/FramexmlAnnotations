--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L17)
--- @class PlunderstormLobbyMixin
PlunderstormLobbyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L218)
--- @class PlunderstormBackgroundMixin
PlunderstormBackgroundMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L223)
--- @class PlunderstormCustomizeCharacterButtonMixin
PlunderstormCustomizeCharacterButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L238)
--- @class PlunderstormLobbyBackButtonButtonMixin
PlunderstormLobbyBackButtonButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L244)
--- @class PlunderstormLobbyMenuButtonMixin
PlunderstormLobbyMenuButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L250)
--- @class PlunderstormLobbyFriendButtonMixin
PlunderstormLobbyFriendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L283)
--- @class WoWLabsSubscribeButtonMixin
WoWLabsSubscribeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L18)
function PlunderstormLobbyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L29)
function PlunderstormLobbyMixin:ChangeGameEnvironment(newEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L52)
function PlunderstormLobbyMixin:OnGameEnvironmentSelected(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L59)
function PlunderstormLobbyMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L98)
function PlunderstormLobbyMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L102)
function PlunderstormLobbyMixin:OnFriendsOnlineUpdated(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L106)
function PlunderstormLobbyMixin:SetPlayerReady(ready) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L110)
function PlunderstormLobbyMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L121)
function PlunderstormLobbyMixin:OnPlayerUpdatedPartyList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L125)
function PlunderstormLobbyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L151)
function PlunderstormLobbyMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L190)
function PlunderstormLobbyMixin:SetBackgroundModel(model) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L196)
function PlunderstormLobbyMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L214)
function PlunderstormLobbyMixin:OnExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L219)
function PlunderstormBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L224)
function PlunderstormCustomizeCharacterButtonMixin:CustomizeCharacter(characterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L233)
function PlunderstormCustomizeCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L239)
function PlunderstormLobbyBackButtonButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L245)
function PlunderstormLobbyMenuButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L252)
function PlunderstormLobbyFriendButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L256)
function PlunderstormLobbyFriendButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L261)
function PlunderstormLobbyFriendButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L267)
function PlunderstormLobbyFriendButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L273)
function PlunderstormLobbyFriendButtonMixin:SetFriendsOnline(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L278)
function PlunderstormLobbyFriendButtonMixin:DisableUntilNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L284)
function WoWLabsSubscribeButtonMixin:OnClick() end
