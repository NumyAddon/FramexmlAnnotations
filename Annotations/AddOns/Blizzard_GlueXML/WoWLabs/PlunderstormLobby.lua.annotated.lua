--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L21)
--- @class PlunderstormLobbyMixin
PlunderstormLobbyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L223)
--- @class PlunderstormBackgroundMixin
PlunderstormBackgroundMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L228)
--- @class PlunderstormCustomizeCharacterButtonMixin
PlunderstormCustomizeCharacterButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L243)
--- @class PlunderstormLobbyBackButtonButtonMixin
PlunderstormLobbyBackButtonButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L249)
--- @class PlunderstormLobbyMenuButtonMixin
PlunderstormLobbyMenuButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L255)
--- @class PlunderstormLobbyFriendButtonMixin
PlunderstormLobbyFriendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L288)
--- @class WoWLabsSubscribeButtonMixin
WoWLabsSubscribeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L22)
function PlunderstormLobbyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L33)
function PlunderstormLobbyMixin:ChangeGameEnvironment(newEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L56)
function PlunderstormLobbyMixin:OnGameEnvironmentSelected(requestedEnvironment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L63)
function PlunderstormLobbyMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L102)
function PlunderstormLobbyMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L106)
function PlunderstormLobbyMixin:OnFriendsOnlineUpdated(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L110)
function PlunderstormLobbyMixin:SetPlayerReady(ready) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L114)
function PlunderstormLobbyMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L126)
function PlunderstormLobbyMixin:OnPlayerUpdatedPartyList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L130)
function PlunderstormLobbyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L156)
function PlunderstormLobbyMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L195)
function PlunderstormLobbyMixin:SetBackgroundModel(model) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L201)
function PlunderstormLobbyMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L219)
function PlunderstormLobbyMixin:OnExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L224)
function PlunderstormBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L229)
function PlunderstormCustomizeCharacterButtonMixin:CustomizeCharacter(characterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L238)
function PlunderstormCustomizeCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L244)
function PlunderstormLobbyBackButtonButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L250)
function PlunderstormLobbyMenuButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L257)
function PlunderstormLobbyFriendButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L261)
function PlunderstormLobbyFriendButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L266)
function PlunderstormLobbyFriendButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L272)
function PlunderstormLobbyFriendButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L278)
function PlunderstormLobbyFriendButtonMixin:SetFriendsOnline(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L283)
function PlunderstormLobbyFriendButtonMixin:DisableUntilNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L289)
function WoWLabsSubscribeButtonMixin:OnClick() end
