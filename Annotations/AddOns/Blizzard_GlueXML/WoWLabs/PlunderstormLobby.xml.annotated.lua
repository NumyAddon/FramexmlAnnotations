--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L7)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_GameEnvironmentToggleFrame : Frame, GameEnvironmentFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L13)
--- child of PlunderstormLobbyFrame_GameModeDescriptionFrame
--- @class PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeHeader : FontString, Game58Font_Shadow2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L20)
--- child of PlunderstormLobbyFrame_GameModeDescriptionFrame
--- @class PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeDescription : FontString, SystemFont_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L9)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_GameModeDescriptionFrame : Frame
--- @field GameModeHeader PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeHeader
--- @field GameModeDescription PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L41)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnline : FontString, SystemFont_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L47)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnlineLabel : FontString, SystemFont_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L57)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L55)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash : Texture
--- @field Anim PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L34)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton : Button, PlunderstormLobbyFriendButtonMixin
--- @field FriendsOnline PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnline
--- @field FriendsOnlineLabel PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnlineLabel
--- @field Flash PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L85)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormLobbyBackButton : Button, GlueButtonTemplate, PlunderstormLobbyBackButtonButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L95)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormLobbyMenuButton : Button, GlueButtonTemplate, PlunderstormLobbyMenuButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L105)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_GameModeSettingsFrame : Frame, GameModeSettingsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L111)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormLobbyCustomize : Button, GlueButtonTemplate, PlunderstormCustomizeCharacterButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L121)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormBackground : ModelFFX, PlunderstormBackgroundMixin
--- @field BackgroundShadow Texture
PlunderstormBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L132)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_MatchmakingQueueFrame : Frame, MatchmakingQueueFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L154)
--- child of PlunderstormLobbyFrame_SubNoticeFrame
--- @class PlunderstormLobbyFrame_SubNoticeFrame_SuscribeButton : Button, GlueButtonTemplate, WoWLabsSubscribeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L145)
--- child of PlunderstormLobbyFrame_SubNoticeFrame
--- @class PlunderstormLobbyFrame_SubNoticeFrame_SubRequiredText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L138)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_SubNoticeFrame : Frame
--- @field SuscribeButton PlunderstormLobbyFrame_SubNoticeFrame_SuscribeButton
--- @field SubRequiredText PlunderstormLobbyFrame_SubNoticeFrame_SubRequiredText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L177)
--- child of FriendsToastFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame_ToastText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L184)
--- child of FriendsToastFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame_FriendsToastFrameIconTexture : Texture
FriendsToastFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L194)
--- child of FriendsToastFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame_ToastIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L170)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame : Frame, TooltipBackdropTemplate
--- @field ToastText PlunderstormLobbyFrame_FriendsToastFrame_ToastText
--- @field IconTexture PlunderstormLobbyFrame_FriendsToastFrame_FriendsToastFrameIconTexture
--- @field ToastIn PlunderstormLobbyFrame_FriendsToastFrame_ToastIn
FriendsToastFrame = {}
FriendsToastFrame["IconTexture"] = FriendsToastFrameIconTexture
FriendsToastFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L5)
--- @class PlunderstormLobbyFrame : Frame, CallbackRegistrantTemplate, PlunderstormLobbyMixin
--- @field GameEnvironmentToggleFrame PlunderstormLobbyFrame_GameEnvironmentToggleFrame
--- @field GameModeDescriptionFrame PlunderstormLobbyFrame_GameModeDescriptionFrame
--- @field PlunderstormLobbyFriendsButton PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @field PlunderstormLobbyBackButton PlunderstormLobbyFrame_PlunderstormLobbyBackButton
--- @field PlunderstormLobbyMenuButton PlunderstormLobbyFrame_PlunderstormLobbyMenuButton
--- @field GameModeSettingsFrame PlunderstormLobbyFrame_GameModeSettingsFrame
--- @field PlunderstormLobbyCustomize PlunderstormLobbyFrame_PlunderstormLobbyCustomize
--- @field PlunderstormBackground PlunderstormLobbyFrame_PlunderstormBackground
--- @field MatchmakingQueueFrame PlunderstormLobbyFrame_MatchmakingQueueFrame
--- @field SubNoticeFrame PlunderstormLobbyFrame_SubNoticeFrame
PlunderstormLobbyFrame = {}
PlunderstormLobbyFrame["PlunderstormBackground"] = PlunderstormBackground

