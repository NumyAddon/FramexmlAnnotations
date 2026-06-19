--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.xml#L33)
--- child of QuickJoinFrameSocialTemplate
--- @class QuickJoinFrameSocialTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.xml#L39)
--- child of QuickJoinFrameSocialTemplate
--- @class QuickJoinFrameSocialTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.xml#L45)
--- child of QuickJoinFrameSocialTemplate
--- @class QuickJoinFrameSocialTemplate_JoinQueueButton : Button, SharedButtonTemplate, JoinQueueButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.xml#L24)
--- child of QuickJoinFrameSocialTemplate
--- @class QuickJoinFrameSocialTemplate_FriendsDisabledText : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinFrame.xml#L3)
--- Template
--- @class QuickJoinFrameSocialTemplate : Frame, CallbackRegistrantTemplate, QuickJoinFrameSocialMixin
--- @field buttonBackgroundAtlas string # friends-card-quickJoin
--- @field buttonSelectedAtlas string # friends-card-quickJoin-selected
--- @field ScrollBox QuickJoinFrameSocialTemplate_ScrollBox
--- @field ScrollBar QuickJoinFrameSocialTemplate_ScrollBar
--- @field JoinQueueButton QuickJoinFrameSocialTemplate_JoinQueueButton
--- @field TopSeparator Texture
--- @field BottomSeparator Texture
--- @field FriendsDisabledText QuickJoinFrameSocialTemplate_FriendsDisabledText

