--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L5)
--- Template
--- @class AzeriteUnlockedItemTemplate : ItemButton
--- @field topPadding number # 0
--- @field AzeriteTexture Texture
--- @field icon Texture
--- @field IconBorder Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L186)
--- child of AzeriteLevelUpToast
--- @class AzeriteLevelUpToast_IconEffect : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L197)
--- child of AzeriteLevelUpToast_UnlockItemsFrame
--- @class AzeriteLevelUpToast_UnlockItemsFrame_EssenceSlotFrame : Frame
--- @field layoutIndex number # 10
--- @field GlassCover Texture
--- @field Ring Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L211)
--- child of AzeriteLevelUpToast_UnlockItemsFrame
--- @class AzeriteLevelUpToast_UnlockItemsFrame_EssenceStaminaFrame : Frame
--- @field layoutIndex number # 11
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L222)
--- child of AzeriteLevelUpToast_UnlockItemsFrame
--- @class AzeriteLevelUpToast_UnlockItemsFrame_EssenceRankedFrame : Frame
--- @field layoutIndex number # 12
--- @field Icon Texture
--- @field DiamondMask MaskTexture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L192)
--- child of AzeriteLevelUpToast
--- @class AzeriteLevelUpToast_UnlockItemsFrame : Frame, HorizontalLayoutFrame
--- @field EssenceSlotFrame AzeriteLevelUpToast_UnlockItemsFrame_EssenceSlotFrame
--- @field EssenceStaminaFrame AzeriteLevelUpToast_UnlockItemsFrame_EssenceStaminaFrame
--- @field EssenceRankedFrame AzeriteLevelUpToast_UnlockItemsFrame_EssenceRankedFrame
--- @field Frames table<number, AzeriteLevelUpToast_UnlockItemsFrame_EssenceSlotFrame | AzeriteLevelUpToast_UnlockItemsFrame_EssenceStaminaFrame | AzeriteLevelUpToast_UnlockItemsFrame_EssenceRankedFrame>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L163)
--- child of AzeriteLevelUpToast
--- @class AzeriteLevelUpToast_ItemName : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L176)
--- child of AzeriteLevelUpToast
--- @class AzeriteLevelUpToast_TextLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L269)
--- child of AzeriteLevelUpToast
--- @class AzeriteLevelUpToast_ShowAnim : AnimationGroup
--- @field GlowLineBottomTranslation Translation
--- @field BGScaleAnim Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/AzeriteItemToasts.xml#L33)
--- @class AzeriteLevelUpToast : Frame, AzeriteItemLevelUpToastMixin
--- @field IconEffect AzeriteLevelUpToast_IconEffect
--- @field UnlockItemsFrame AzeriteLevelUpToast_UnlockItemsFrame
--- @field ToastBG Texture
--- @field GlowLineTop Texture
--- @field GlowLineBottom Texture
--- @field GlowLineBottomBurst Texture
--- @field LineBurst1 Texture
--- @field LineBurst2 Texture
--- @field LineBurst3 Texture
--- @field LineBurst4 Texture
--- @field LineBurst5 Texture
--- @field CloudyLineRight Texture
--- @field CloudyLineRMover Texture
--- @field CloudyLineLeft Texture
--- @field CloudyLineLMover Texture
--- @field BottomLineLeft Texture
--- @field BottomLineRight Texture
--- @field Stars1 Texture
--- @field Stars2 Texture
--- @field Icon Texture
--- @field IconGlowBurst Texture
--- @field IconStarBurst Texture
--- @field WhiteIconGlow Texture
--- @field WhiteStarBurst Texture
--- @field ItemName AzeriteLevelUpToast_ItemName
--- @field TextLabel AzeriteLevelUpToast_TextLabel
--- @field ShowAnim AzeriteLevelUpToast_ShowAnim
--- @field BottomRegions table<number, Texture>
AzeriteLevelUpToast = {}

