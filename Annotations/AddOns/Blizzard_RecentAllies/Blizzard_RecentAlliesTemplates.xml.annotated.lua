--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L6)
--- child of RecentAlliesListTemplate
--- @class RecentAlliesListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L13)
--- child of RecentAlliesListTemplate
--- @class RecentAlliesListTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L20)
--- child of RecentAlliesListTemplate
--- @class RecentAlliesListTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L4)
--- Template
--- @class RecentAlliesListTemplate : Frame, RecentAlliesListMixin
--- @field ScrollBox RecentAlliesListTemplate_ScrollBox
--- @field ScrollBar RecentAlliesListTemplate_ScrollBar
--- @field LoadingSpinner RecentAlliesListTemplate_LoadingSpinner

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L35)
--- Template
--- @class RecentAlliesDividerTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L44)
--- Template
--- @class RecentAlliesEntryPartyButtonTemplate : Button, RecentAlliesEntryPartyButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L64)
--- Template
--- @class RecentAlliesEntryFriendRequestPendingDisplayTemplate : Frame
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L73)
--- Template
--- @class RecentAlliesEntryPinDisplayTemplate : Frame, RecentAlliesEntryPinDisplayMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L99)
--- child of RecentAlliesEntryTemplate
--- @class RecentAlliesEntryTemplate_PartyButton : Button, RecentAlliesEntryPartyButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L110)
--- child of RecentAlliesEntryTemplate_StateIconContainer
--- @class RecentAlliesEntryTemplate_StateIconContainer_FriendRequestPendingDisplay : Frame, RecentAlliesEntryFriendRequestPendingDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L115)
--- child of RecentAlliesEntryTemplate_StateIconContainer
--- @class RecentAlliesEntryTemplate_StateIconContainer_PinDisplay : Frame, RecentAlliesEntryPinDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L104)
--- child of RecentAlliesEntryTemplate
--- @class RecentAlliesEntryTemplate_StateIconContainer : Frame
--- @field FriendRequestPendingDisplay RecentAlliesEntryTemplate_StateIconContainer_FriendRequestPendingDisplay
--- @field PinDisplay RecentAlliesEntryTemplate_StateIconContainer_PinDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L130)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Name : FontString, GameFontNormal
--- @field maxWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L147)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L160)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Class : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L167)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_MostRecentInteraction : FontString, Game11Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L175)
--- child of RecentAlliesEntryTemplate_CharacterData
--- @class RecentAlliesEntryTemplate_CharacterData_Location : FontString, Game11Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L122)
--- child of RecentAlliesEntryTemplate
--- @class RecentAlliesEntryTemplate_CharacterData : Frame
--- @field Name RecentAlliesEntryTemplate_CharacterData_Name
--- @field NameDivider Texture
--- @field Level RecentAlliesEntryTemplate_CharacterData_Level
--- @field LevelDivider Texture
--- @field Class RecentAlliesEntryTemplate_CharacterData_Class
--- @field MostRecentInteraction RecentAlliesEntryTemplate_CharacterData_MostRecentInteraction
--- @field Location RecentAlliesEntryTemplate_CharacterData_Location
--- @field Dividers table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L86)
--- Template
--- @class RecentAlliesEntryTemplate : Button, RecentAlliesEntryMixin
--- @field PartyButton RecentAlliesEntryTemplate_PartyButton
--- @field StateIconContainer RecentAlliesEntryTemplate_StateIconContainer
--- @field CharacterData RecentAlliesEntryTemplate_CharacterData
--- @field OnlineStatusIcon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L207)
--- Template
--- @class RecentAlliesSocialViewTemplate : Frame, SocialUIContactsFrameTemplate, RecentAlliesSocialViewMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L216)
--- Template
--- @class RecentAlliesSocialCardFriendRequestSentDisplayTemplate : Frame, UserScaledFrameTemplate, RecentAlliesSocialCardFriendRequestSentDisplayMixin
--- @field baseWidth number # 18
--- @field baseHeight number # 18
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.5
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L240)
--- Template
--- @class RecentAlliesSocialCardPinDisplayTemplate : Frame, UserScaledFrameTemplate, RecentAlliesSocialCardPinDisplayMixin
--- @field baseWidth number # 18
--- @field baseHeight number # 18
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.5
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L268)
--- child of RecentAlliesCardStateDisplayTemplate
--- @class RecentAlliesCardStateDisplayTemplate_PinDisplay : Frame, RecentAlliesSocialCardPinDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L273)
--- child of RecentAlliesCardStateDisplayTemplate
--- @class RecentAlliesCardStateDisplayTemplate_FriendRequestSentDisplay : Frame, RecentAlliesSocialCardFriendRequestSentDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L259)
--- Template
--- @class RecentAlliesCardStateDisplayTemplate : Frame, UserScaledFrameTemplate, RecentAlliesCardStateDisplayMixin
--- @field baseWidth number # 38
--- @field baseHeight number # 18
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.5
--- @field PinDisplay RecentAlliesCardStateDisplayTemplate_PinDisplay
--- @field FriendRequestSentDisplay RecentAlliesCardStateDisplayTemplate_FriendRequestSentDisplay

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L281)
--- Template
--- @class RecentAlliesSocialCardPartyButtonTemplate : Button, SocialCardActionButtonTemplate, RecentAlliesSocialCardPartyButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L307)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_PresenceHolder : Frame, SocialCardPresenceHolderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L311)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_PartyButton : Button, RecentAlliesSocialCardPartyButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L321)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_StateDisplay : Frame, RecentAlliesCardStateDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L330)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_Name : FontString, UserScaledFontHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L335)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_Level : FontString, UserScaledFontHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L341)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_Class : FontString, UserScaledFontHeader

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L348)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_MostRecentInteraction : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L354)
--- child of RecentAlliesSocialCardTemplate
--- @class RecentAlliesSocialCardTemplate_Location : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecentAllies/Blizzard_RecentAlliesTemplates.xml#L283)
--- Template
--- @class RecentAlliesSocialCardTemplate : Button, RecentAlliesSocialCardMixin
--- @field baseHeight number # 70
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.6
--- @field presenceHolderXOffset number # 3
--- @field presenceHolderYOffset number # -4
--- @field textHolderTopLeftXOffset number # -4
--- @field textHolderTopLeftYOffset number # 3
--- @field textHolderRightXOffset number # -5
--- @field textHolderBottomYOffset number # 5
--- @field interStringTextSpacing number # 6
--- @field lineSpacing number # 4
--- @field secondaryTextIndent number # 1
--- @field stateDisplayXOffset number # 2
--- @field PresenceHolder RecentAlliesSocialCardTemplate_PresenceHolder
--- @field PartyButton RecentAlliesSocialCardTemplate_PartyButton
--- @field TextHolder Frame
--- @field StateDisplay RecentAlliesSocialCardTemplate_StateDisplay
--- @field Background Texture
--- @field Name RecentAlliesSocialCardTemplate_Name
--- @field Level RecentAlliesSocialCardTemplate_Level
--- @field Class RecentAlliesSocialCardTemplate_Class
--- @field MostRecentInteraction RecentAlliesSocialCardTemplate_MostRecentInteraction
--- @field Location RecentAlliesSocialCardTemplate_Location

