--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L5)
--- Template
--- @class QuickJoinButtonMemberTemplate : FontString, UserScaledFontGameNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L8)
--- Template
--- @class QuickJoinButtonQueueTemplate : FontString, UserScaledFontGameNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L24)
--- child of QuickJoinButtonTemplate
--- @class QuickJoinButtonTemplate_MemberName : FontString, QuickJoinButtonMemberTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L35)
--- child of QuickJoinButtonTemplate
--- @class QuickJoinButtonTemplate_QueueName : FontString, QuickJoinButtonQueueTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L11)
--- Template
--- @class QuickJoinButtonTemplate : Button, QuickJoinButtonMixin
--- @field Background Texture
--- @field MemberName QuickJoinButtonTemplate_MemberName
--- @field Icon Texture
--- @field QueueName QuickJoinButtonTemplate_QueueName
--- @field Highlight Texture
--- @field Selected Texture
--- @field Members table<number, QuickJoinButtonTemplate_MemberName>
--- @field Queues table<number, QuickJoinButtonTemplate_QueueName>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L70)
--- child of QuickJoinFrame
--- @class QuickJoinFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L76)
--- child of QuickJoinFrame
--- @class QuickJoinFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L82)
--- child of QuickJoinFrame
--- @class QuickJoinFrame_JoinQueueButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L68)
--- @class QuickJoinFrame : Frame, QuickJoinMixin
--- @field ScrollBox QuickJoinFrame_ScrollBox
--- @field ScrollBar QuickJoinFrame_ScrollBar
--- @field JoinQueueButton QuickJoinFrame_JoinQueueButton
QuickJoinFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_QuickJoin/QuickJoin.xml#L107)
--- @class QuickJoinRoleSelectionFrame : Frame, RoleSelectionTemplate, QuickJoinRoleSelectionMixin
QuickJoinRoleSelectionFrame = {}

