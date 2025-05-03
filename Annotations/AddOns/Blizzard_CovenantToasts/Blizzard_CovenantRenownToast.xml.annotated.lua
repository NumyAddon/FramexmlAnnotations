--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.xml#L22)
--- child of CovenantRenownToast
--- @class CovenantRenownToast_RenownLabel : FontString, QuestFont_30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.xml#L42)
--- child of CovenantRenownToast
--- @class CovenantRenownToast_RewardDescription : FontString, SystemFont_Shadow_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.xml#L95)
--- child of CovenantRenownToast
--- @class CovenantRenownToast_ShowAnim : AnimationGroup
--- @field HoldAlpha Alpha
--- @field FadeAlpha Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantRenownToast.xml#L3)
--- @class CovenantRenownToast : Frame, CovenantCelebrationBannerTemplate, CovenantRenownToastMixin
--- @field RewardIconMouseOver Frame
--- @field Stars1 Texture
--- @field Stars2 Texture
--- @field RenownLabel CovenantRenownToast_RenownLabel
--- @field RewardIcon Texture
--- @field RewardIconMask MaskTexture
--- @field RewardDescription CovenantRenownToast_RewardDescription
--- @field ToastBG Texture
--- @field GlowLineTopBottom Texture
--- @field RewardIconRing Texture
--- @field ShowAnim CovenantRenownToast_ShowAnim
CovenantRenownToast = {}

