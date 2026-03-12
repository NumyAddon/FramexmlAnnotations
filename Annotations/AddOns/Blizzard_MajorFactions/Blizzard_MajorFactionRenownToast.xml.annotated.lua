--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenownToast.xml#L10)
--- child of MajorFactionsRenownToast
--- @class MajorFactionsRenownToast_RenownLabel : FontString, QuestFont_30

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenownToast.xml#L33)
--- child of MajorFactionsRenownToast
--- @class MajorFactionsRenownToast_RewardDescription : FontString, SystemFont_Shadow_Med1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenownToast.xml#L73)
--- child of MajorFactionsRenownToast
--- @class MajorFactionsRenownToast_ShowAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenownToast.xml#L98)
--- child of MajorFactionsRenownToast
--- @class MajorFactionsRenownToast_waitAndAnimOut : AnimationGroup
--- @field animOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionRenownToast.xml#L3)
--- @class MajorFactionsRenownToast : Frame, MajorFactionCelebrationBannerTemplate, MajorFactionsRenownToastMixin
--- @field RewardIconMouseOver Frame
--- @field RenownLabel MajorFactionsRenownToast_RenownLabel
--- @field RewardIcon Texture
--- @field RewardIconMask MaskTexture
--- @field RewardDescription MajorFactionsRenownToast_RewardDescription
--- @field RewardIconRing Texture
--- @field ShowAnim MajorFactionsRenownToast_ShowAnim
--- @field waitAndAnimOut MajorFactionsRenownToast_waitAndAnimOut
MajorFactionsRenownToast = {}

