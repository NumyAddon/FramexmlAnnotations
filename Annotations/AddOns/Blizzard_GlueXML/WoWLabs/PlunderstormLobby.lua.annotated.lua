--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L19)
--- @class PlunderstormLobbyMixin
PlunderstormLobbyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L203)
--- @class PlunderstormBackgroundMixin
PlunderstormBackgroundMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L208)
--- @class PlunderstormCustomizeCharacterButtonMixin
PlunderstormCustomizeCharacterButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L223)
--- @class PlunderstormLobbyBackButtonButtonMixin
PlunderstormLobbyBackButtonButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L229)
--- @class PlunderstormLobbyMenuButtonMixin
PlunderstormLobbyMenuButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L235)
--- @class PlunderstormLobbyFriendButtonMixin
PlunderstormLobbyFriendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L268)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L106)
function PlunderstormLobbyMixin:OnPlayerUpdatedPartyList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L110)
function PlunderstormLobbyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L136)
function PlunderstormLobbyMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L175)
function PlunderstormLobbyMixin:SetBackgroundModel(model) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L181)
function PlunderstormLobbyMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L199)
function PlunderstormLobbyMixin:OnExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L204)
function PlunderstormBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L209)
function PlunderstormCustomizeCharacterButtonMixin:CustomizeCharacter(characterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L218)
function PlunderstormCustomizeCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L224)
function PlunderstormLobbyBackButtonButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L230)
function PlunderstormLobbyMenuButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L237)
function PlunderstormLobbyFriendButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L241)
function PlunderstormLobbyFriendButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L246)
function PlunderstormLobbyFriendButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L252)
function PlunderstormLobbyFriendButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L258)
function PlunderstormLobbyFriendButtonMixin:SetFriendsOnline(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L263)
function PlunderstormLobbyFriendButtonMixin:DisableUntilNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L269)
function WoWLabsSubscribeButtonMixin:OnClick() end
