--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L3)
--- Template
--- @class FriendsListSocialViewTemplate : Frame, SocialUIContactsFrameTemplate, FriendsListSocialViewMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L12)
--- Template
--- @class FriendsListSocialCardFavoriteDisplayTemplate : Frame, UserScaledFrameTemplate, FriendsListSocialCardFavoriteDisplayMixin
--- @field baseWidth number # 19
--- @field baseHeight number # 18
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.5
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L40)
--- child of FriendsListSocialCardStateDisplayTemplate
--- @class FriendsListSocialCardStateDisplayTemplate_FavoriteDisplay : Frame, FriendsListSocialCardFavoriteDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L31)
--- Template
--- @class FriendsListSocialCardStateDisplayTemplate : Frame, UserScaledFrameTemplate, FriendsListSocialCardStateDisplayMixin
--- @field baseWidth number # 19
--- @field baseHeight number # 18
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.5
--- @field FavoriteDisplay FriendsListSocialCardStateDisplayTemplate_FavoriteDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L48)
--- Template
--- @class FriendsListSocialCardGameIconHolderTemplate : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L57)
--- Template
--- @class FriendsListSocialCardPartyButtonTemplate : Button, SocialCardActionButtonTemplate, FriendsListSocialCardPartyButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L75)
--- child of FriendsListSocialCardRAFSummonButtonTemplate
--- @class FriendsListSocialCardRAFSummonButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L63)
--- Template
--- @class FriendsListSocialCardRAFSummonButtonTemplate : Button, SocialCardActionButtonTemplate, FriendsListSocialCardRAFSummonButtonMixin
--- @field Cooldown FriendsListSocialCardRAFSummonButtonTemplate_Cooldown
--- @field ActionIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L118)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_PresenceHolder : Frame, SocialCardPresenceHolderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L122)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_PartyButton : Button, FriendsListSocialCardPartyButtonTemplate
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L135)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_GameIconHolder : Frame, FriendsListSocialCardGameIconHolderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L145)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_StateDisplay : Frame, FriendsListSocialCardStateDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L154)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_FriendName : FontString, UserScaledFontHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L159)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_Name : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L164)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_Level : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L170)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_Class : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L177)
--- child of FriendsListSocialCardTemplate
--- @class FriendsListSocialCardTemplate_Location : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FriendsFrame/Mainline/FriendsListTemplates.xml#L93)
--- Template
--- @class FriendsListSocialCardTemplate : Button, FriendsListSocialCardMixin
--- @field baseHeight number # 70
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6
--- @field presenceHolderXOffset number # 3
--- @field presenceHolderYOffset number # -4
--- @field textHolderTopLeftXOffset number # -4
--- @field textHolderTopLeftYOffset number # 3
--- @field textHolderRightXOffset number # -6
--- @field textHolderBottomYOffset number # 5
--- @field interStringTextSpacing number # 6
--- @field lineSpacing number # 4
--- @field secondaryTextIndent number # 1
--- @field stateDisplayXOffset number # 2
--- @field buttonContext string # ButtonContext_FriendsListCard
--- @field PresenceHolder FriendsListSocialCardTemplate_PresenceHolder
--- @field PartyButton FriendsListSocialCardTemplate_PartyButton
--- @field GameIconHolder FriendsListSocialCardTemplate_GameIconHolder
--- @field TextHolder Frame
--- @field StateDisplay FriendsListSocialCardTemplate_StateDisplay
--- @field Background Texture
--- @field FriendName FriendsListSocialCardTemplate_FriendName
--- @field Name FriendsListSocialCardTemplate_Name
--- @field Level FriendsListSocialCardTemplate_Level
--- @field Class FriendsListSocialCardTemplate_Class
--- @field Location FriendsListSocialCardTemplate_Location

