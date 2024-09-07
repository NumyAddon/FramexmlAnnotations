--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionUnlockToast.xml#L10)
--- child of MajorFactionUnlockToast
--- @class MajorFactionUnlockToast_HeaderText : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionUnlockToast.xml#L20)
--- child of MajorFactionUnlockToast
--- @class MajorFactionUnlockToast_FactionName : FontString, QuestFont_30

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionUnlockToast.xml#L46)
--- child of MajorFactionUnlockToast
--- @class MajorFactionUnlockToast_ShowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MajorFactions/Blizzard_MajorFactionUnlockToast.xml#L3)
--- @class MajorFactionUnlockToast : Frame, MajorFactionCelebrationBannerTemplate, MajorFactionUnlockToastMixin
--- @field HeaderText MajorFactionUnlockToast_HeaderText
--- @field FactionName MajorFactionUnlockToast_FactionName
--- @field GlowLineBottom Texture
--- @field ToastBG Texture
--- @field ShowAnim MajorFactionUnlockToast_ShowAnim
MajorFactionUnlockToast = {}

