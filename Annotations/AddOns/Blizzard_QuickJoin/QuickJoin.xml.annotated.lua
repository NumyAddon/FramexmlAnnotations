--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L5)
--- Template
--- @class QuickJoinButtonMemberTemplate : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L8)
--- Template
--- @class QuickJoinButtonQueueTemplate : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L11)
--- Template
--- @class QuickJoinButtonTemplate : Button, QuickJoinButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L71)
--- @class QuickJoinFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L77)
--- @class QuickJoinFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L83)
--- @class QuickJoinFrame_JoinQueueButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L69)
--- @class QuickJoinFrame : Frame, QuickJoinMixin
--- @field ScrollBox QuickJoinFrame_ScrollBox
--- @field ScrollBar QuickJoinFrame_ScrollBar
--- @field JoinQueueButton QuickJoinFrame_JoinQueueButton
QuickJoinFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L108)
--- @class QuickJoinRoleSelectionFrame : Frame, RoleSelectionTemplate, QuickJoinRoleSelectionMixin
QuickJoinRoleSelectionFrame = {}

