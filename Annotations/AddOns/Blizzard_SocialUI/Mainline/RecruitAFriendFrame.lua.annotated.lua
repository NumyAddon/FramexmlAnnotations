--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L2)
--- @class RecruitListButtonSocialMixin : RecruitListButtonMixin
RecruitListButtonSocialMixin = CreateFromMixins(RecruitListButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L60)
--- @class RecruitAFriendFrameSocialMixin : RecruitAFriendFrameMixin
RecruitAFriendFrameSocialMixin = CreateFromMixins(RecruitAFriendFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L16)
function RecruitListButtonSocialMixin:SetupRecruit(recruitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L53)
function RecruitListButtonSocialMixin:MakeDivider(isDivider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L63)
function RecruitAFriendFrameSocialMixin:UpdateScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L72)
function RecruitAFriendFrameSocialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L78)
function RecruitAFriendFrameSocialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L84)
function RecruitAFriendFrameSocialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L91)
function RecruitAFriendFrameSocialMixin:ScrollElementExtentCalculator(dataIndex, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L96)
function RecruitAFriendFrameSocialMixin:HideShowContents(anyRecruits) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RecruitAFriendFrame.lua#L102)
function RecruitAFriendFrameSocialMixin:SetNoRecruitsText(text) end
