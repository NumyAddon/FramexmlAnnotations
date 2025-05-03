--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L5)
--- Template
--- @class BehaviorMessagingBackgroundTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L11)
--- child of BehaviorMessagingNotificationTemplate
--- @class BehaviorMessagingNotificationTemplate_TitleText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L17)
--- child of BehaviorMessagingNotificationTemplate
--- @class BehaviorMessagingNotificationTemplate_SubtitleText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L7)
--- Template
--- @class BehaviorMessagingNotificationTemplate : Button, BehavioralMessagingNotificationMixin
--- @field TitleText BehaviorMessagingNotificationTemplate_TitleText
--- @field SubtitleText BehaviorMessagingNotificationTemplate_SubtitleText
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L34)
--- @class BehavioralMessagingTray : Frame, HorizontalLayoutFrame, BehavioralMessagingTrayMixin
BehavioralMessagingTray = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L104)
--- child of BehavioralMessagingDetails_Body
--- @class BehavioralMessagingDetails_Body_TitleText : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L110)
--- child of BehavioralMessagingDetails_Body
--- @class BehavioralMessagingDetails_Body_BodyText : FontString, Game13Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L97)
--- child of BehavioralMessagingDetails
--- @class BehavioralMessagingDetails_Body : Frame
--- @field TitleText BehavioralMessagingDetails_Body_TitleText
--- @field BodyText BehavioralMessagingDetails_Body_BodyText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L124)
--- child of BehavioralMessagingDetails
--- @class BehavioralMessagingDetails_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L87)
--- child of BehavioralMessagingDetails
--- @class BehavioralMessagingDetails_Text : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BehavioralMessaging/Blizzard_BehavioralMessaging.xml#L41)
--- @class BehavioralMessagingDetails : Frame, BehavioralMessagingDetailsMixin
--- @field Border Frame
--- @field Body BehavioralMessagingDetails_Body
--- @field CloseButton BehavioralMessagingDetails_CloseButton
--- @field TopInset Texture
--- @field BottomInset Texture
--- @field TopInsetEdge Texture
--- @field BottomInsetEdge Texture
--- @field Text BehavioralMessagingDetails_Text
BehavioralMessagingDetails = {}

