--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L2)
--- @class RecruitListButtonSocialMixin : RecruitListButtonMixin
RecruitListButtonSocialMixin = CreateFromMixins(RecruitListButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L60)
--- @class RecruitAFriendFrameSocialMixin : RecruitAFriendFrameMixin
RecruitAFriendFrameSocialMixin = CreateFromMixins(RecruitAFriendFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L16)
function RecruitListButtonSocialMixin:SetupRecruit(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L53)
function RecruitListButtonSocialMixin:MakeDivider(isDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L63)
function RecruitAFriendFrameSocialMixin:UpdateScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L72)
function RecruitAFriendFrameSocialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L78)
function RecruitAFriendFrameSocialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L84)
function RecruitAFriendFrameSocialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L91)
function RecruitAFriendFrameSocialMixin:ScrollElementExtentCalculator(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L96)
function RecruitAFriendFrameSocialMixin:HideShowContents(anyRecruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RecruitAFriend/RecruitAFriendSocialView.lua#L102)
function RecruitAFriendFrameSocialMixin:SetNoRecruitsText(text) end
