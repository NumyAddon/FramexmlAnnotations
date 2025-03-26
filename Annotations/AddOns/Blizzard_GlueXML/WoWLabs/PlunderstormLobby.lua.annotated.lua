--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L19)
--- @class PlunderstormLobbyMixin
PlunderstormLobbyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L202)
--- @class PlunderstormBackgroundMixin
PlunderstormBackgroundMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L207)
--- @class PlunderstormCustomizeCharacterButtonMixin
PlunderstormCustomizeCharacterButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L222)
--- @class PlunderstormLobbyBackButtonButtonMixin
PlunderstormLobbyBackButtonButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L228)
--- @class PlunderstormLobbyMenuButtonMixin
PlunderstormLobbyMenuButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L234)
--- @class PlunderstormLobbyFriendButtonMixin
PlunderstormLobbyFriendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L267)
--- @class WoWLabsSubscribeButtonMixin
WoWLabsSubscribeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L20)
function PlunderstormLobbyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L30)
function PlunderstormLobbyMixin:ChangeGameMode(newGameMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L52)
function PlunderstormLobbyMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L86)
function PlunderstormLobbyMixin:OnFriendsOnlineUpdated(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L90)
function PlunderstormLobbyMixin:SetPlayerReady(ready) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L94)
function PlunderstormLobbyMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L105)
function PlunderstormLobbyMixin:OnPlayerUpdatedPartyList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L109)
function PlunderstormLobbyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L135)
function PlunderstormLobbyMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L174)
function PlunderstormLobbyMixin:SetBackgroundModel(model) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L180)
function PlunderstormLobbyMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L198)
function PlunderstormLobbyMixin:OnExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L203)
function PlunderstormBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L208)
function PlunderstormCustomizeCharacterButtonMixin:CustomizeCharacter(characterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L217)
function PlunderstormCustomizeCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L223)
function PlunderstormLobbyBackButtonButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L229)
function PlunderstormLobbyMenuButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L236)
function PlunderstormLobbyFriendButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L240)
function PlunderstormLobbyFriendButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L245)
function PlunderstormLobbyFriendButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L251)
function PlunderstormLobbyFriendButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L257)
function PlunderstormLobbyFriendButtonMixin:SetFriendsOnline(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L262)
function PlunderstormLobbyFriendButtonMixin:DisableUntilNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L268)
function WoWLabsSubscribeButtonMixin:OnClick() end
