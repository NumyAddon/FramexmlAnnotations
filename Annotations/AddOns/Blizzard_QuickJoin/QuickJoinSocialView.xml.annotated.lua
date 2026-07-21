--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.xml#L9)
--- child of QuickJoinSocialViewButtonTemplate
--- @class QuickJoinSocialViewButtonTemplate_MemberName : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.xml#L21)
--- child of QuickJoinSocialViewButtonTemplate
--- @class QuickJoinSocialViewButtonTemplate_QueueName : FontString, UserScaledFontGameNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.xml#L3)
--- Template
--- @class QuickJoinSocialViewButtonTemplate : Button, QuickJoinButtonMixin
--- @field Background Texture
--- @field MemberName QuickJoinSocialViewButtonTemplate_MemberName
--- @field Icon Texture
--- @field QueueName QuickJoinSocialViewButtonTemplate_QueueName
--- @field Highlight Texture
--- @field Selected Texture
--- @field Members table<number, QuickJoinSocialViewButtonTemplate_MemberName>
--- @field Queues table<number, QuickJoinSocialViewButtonTemplate_QueueName>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QuickJoin/QuickJoinSocialView.xml#L41)
--- Template
--- @class QuickJoinSocialViewTemplate : Frame, SocialUIContactsFrameTemplate, QuickJoinSocialViewMixin

