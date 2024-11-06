--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L17)
--- @class PlunderstormLobbyMixin
PlunderstormLobbyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L215)
--- @class PlunderstormBackgroundMixin
PlunderstormBackgroundMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L220)
--- @class PlunderstormCustomizeCharacterButtonMixin
PlunderstormCustomizeCharacterButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L235)
--- @class PlunderstormLobbyBackButtonButtonMixin
PlunderstormLobbyBackButtonButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L241)
--- @class PlunderstormLobbyMenuButtonMixin
PlunderstormLobbyMenuButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L247)
--- @class PlunderstormLobbyFriendButtonMixin
PlunderstormLobbyFriendButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L280)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L95)
function PlunderstormLobbyMixin:OnRealmListCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L99)
function PlunderstormLobbyMixin:OnFriendsOnlineUpdated(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L103)
function PlunderstormLobbyMixin:SetPlayerReady(ready) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L107)
function PlunderstormLobbyMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L118)
function PlunderstormLobbyMixin:OnPlayerUpdatedPartyList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L122)
function PlunderstormLobbyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L148)
function PlunderstormLobbyMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L187)
function PlunderstormLobbyMixin:SetBackgroundModel(model) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L193)
function PlunderstormLobbyMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L211)
function PlunderstormLobbyMixin:OnExit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L216)
function PlunderstormBackgroundMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L221)
function PlunderstormCustomizeCharacterButtonMixin:CustomizeCharacter(characterType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L230)
function PlunderstormCustomizeCharacterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L236)
function PlunderstormLobbyBackButtonButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L242)
function PlunderstormLobbyMenuButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L249)
function PlunderstormLobbyFriendButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L253)
function PlunderstormLobbyFriendButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L258)
function PlunderstormLobbyFriendButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L264)
function PlunderstormLobbyFriendButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L270)
function PlunderstormLobbyFriendButtonMixin:SetFriendsOnline(numOnlineFriends) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L275)
function PlunderstormLobbyFriendButtonMixin:DisableUntilNextUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.lua#L281)
function WoWLabsSubscribeButtonMixin:OnClick() end
