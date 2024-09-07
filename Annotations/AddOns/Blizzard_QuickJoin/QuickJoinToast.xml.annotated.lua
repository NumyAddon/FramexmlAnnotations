--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L14)
--- child of QuickJoinToastTemplate
--- @class QuickJoinToastTemplate_Text : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L4)
--- Template
--- @class QuickJoinToastTemplate : Frame
--- @field Background Texture
--- @field Text QuickJoinToastTemplate_Text
--- @field Line Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L37)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_Toast : Frame, QuickJoinToastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L38)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_Toast2 : Frame, QuickJoinToastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L45)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_FriendCount : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L55)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_QueueCount : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L82)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_FriendToToastAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L99)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_ToastActiveAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L108)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_ToastToToastAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L125)
--- child of QuickJoinToastButton
--- @class QuickJoinToastButton_ToastToFriendAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_QuickJoin/QuickJoinToast.xml#L31)
--- @class QuickJoinToastButton : ContainedAlertFrame, QuickKeybindButtonTemplate, QuickJoinToastMixin
--- @field commandName string # "TOGGLESOCIAL"
--- @field Toast QuickJoinToastButton_Toast
--- @field Toast2 QuickJoinToastButton_Toast2
--- @field FriendsButton Texture
--- @field FriendCount QuickJoinToastButton_FriendCount
--- @field QueueButton Texture
--- @field QueueCount QuickJoinToastButton_QueueCount
--- @field FlashingLayer Texture
--- @field FriendToToastAnim QuickJoinToastButton_FriendToToastAnim
--- @field ToastActiveAnim QuickJoinToastButton_ToastActiveAnim
--- @field ToastToToastAnim QuickJoinToastButton_ToastToToastAnim
--- @field ToastToFriendAnim QuickJoinToastButton_ToastToFriendAnim
QuickJoinToastButton = {}
QuickJoinToastButton["commandName"] = "TOGGLESOCIAL"

