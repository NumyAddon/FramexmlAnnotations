--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L18)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_NavBar : Frame, CharacterSelectNavBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L29)
--- child of PlunderstormLobbyFrame_GameModeDescriptionFrame
--- @class PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeHeader : FontString, Game58Font_Shadow2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L36)
--- child of PlunderstormLobbyFrame_GameModeDescriptionFrame
--- @class PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeDescription : FontString, SystemFont_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L25)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_GameModeDescriptionFrame : Frame
--- @field GameModeHeader PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeHeader
--- @field GameModeDescription PlunderstormLobbyFrame_GameModeDescriptionFrame_GameModeDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L57)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnline : FontString, SystemFont_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L63)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnlineLabel : FontString, SystemFont_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L73)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L71)
--- child of PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash : Texture
--- @field Anim PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L50)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton : Button, PlunderstormLobbyFriendButtonMixin
--- @field FriendsOnline PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnline
--- @field FriendsOnlineLabel PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_FriendsOnlineLabel
--- @field Flash PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton_Flash
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L101)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormLobbyBackButton : Button, GlueButtonTemplate, PlunderstormLobbyBackButtonButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L116)
--- child of PlunderstormLobbyFrame_GameModeSettingsFrame
--- @class PlunderstormLobbyFrame_GameModeSettingsFrame_GameReadyButton : Button, QueueReadyButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L111)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_GameModeSettingsFrame : Frame, QueueTypeSettingsFrameTemplate
--- @field GameReadyButton PlunderstormLobbyFrame_GameModeSettingsFrame_GameReadyButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L120)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormLobbyCustomize : Button, GlueButtonTemplate, PlunderstormCustomizeCharacterButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L130)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_PlunderstormBackground : ModelFFX, PlunderstormBackgroundMixin
--- @field BackgroundShadow Texture
PlunderstormBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L146)
--- child of PlunderstormLobbyFrame_MatchmakingQueueFrame
--- @class PlunderstormLobbyFrame_MatchmakingQueueFrame_LeaveQueueButton : Button, LeaveQueueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L141)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_MatchmakingQueueFrame : Frame, MatchmakingQueueFrameTemplate
--- @field LeaveQueueButton PlunderstormLobbyFrame_MatchmakingQueueFrame_LeaveQueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L166)
--- child of PlunderstormLobbyFrame_SubNoticeFrame
--- @class PlunderstormLobbyFrame_SubNoticeFrame_SuscribeButton : Button, GlueButtonTemplate, WoWLabsSubscribeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L157)
--- child of PlunderstormLobbyFrame_SubNoticeFrame
--- @class PlunderstormLobbyFrame_SubNoticeFrame_SubRequiredText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L150)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_SubNoticeFrame : Frame
--- @field SuscribeButton PlunderstormLobbyFrame_SubNoticeFrame_SuscribeButton
--- @field SubRequiredText PlunderstormLobbyFrame_SubNoticeFrame_SubRequiredText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L189)
--- child of FriendsToastFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame_ToastText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L196)
--- child of FriendsToastFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame_FriendsToastFrameIconTexture : Texture
FriendsToastFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L206)
--- child of FriendsToastFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame_ToastIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L182)
--- child of PlunderstormLobbyFrame
--- @class PlunderstormLobbyFrame_FriendsToastFrame : Frame, TooltipBackdropTemplate
--- @field ToastText PlunderstormLobbyFrame_FriendsToastFrame_ToastText
--- @field IconTexture PlunderstormLobbyFrame_FriendsToastFrame_FriendsToastFrameIconTexture
--- @field ToastIn PlunderstormLobbyFrame_FriendsToastFrame_ToastIn
FriendsToastFrame = {}
FriendsToastFrame["IconTexture"] = FriendsToastFrameIconTexture
FriendsToastFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/PlunderstormLobby.xml#L5)
--- @class PlunderstormLobbyFrame : Frame, CallbackRegistrantTemplate, PlunderstormLobbyMixin
--- @field NavBar PlunderstormLobbyFrame_NavBar
--- @field GameModeDescriptionFrame PlunderstormLobbyFrame_GameModeDescriptionFrame
--- @field PlunderstormLobbyFriendsButton PlunderstormLobbyFrame_PlunderstormLobbyFriendsButton
--- @field PlunderstormLobbyBackButton PlunderstormLobbyFrame_PlunderstormLobbyBackButton
--- @field GameModeSettingsFrame PlunderstormLobbyFrame_GameModeSettingsFrame
--- @field PlunderstormLobbyCustomize PlunderstormLobbyFrame_PlunderstormLobbyCustomize
--- @field PlunderstormBackground PlunderstormLobbyFrame_PlunderstormBackground
--- @field MatchmakingQueueFrame PlunderstormLobbyFrame_MatchmakingQueueFrame
--- @field SubNoticeFrame PlunderstormLobbyFrame_SubNoticeFrame
--- @field PlunderstormLogo Texture
PlunderstormLobbyFrame = {}
PlunderstormLobbyFrame["PlunderstormBackground"] = PlunderstormBackground

