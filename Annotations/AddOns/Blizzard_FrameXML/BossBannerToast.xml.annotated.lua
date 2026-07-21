--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L49)
--- child of BossBannerLootFrameTemplate
--- @class BossBannerLootFrameTemplate_IconHitBox : Frame
--- @field IconBorder Texture
--- @field Glow Texture
--- @field GlowWhite Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L22)
--- child of BossBannerLootFrameTemplate
--- @class BossBannerLootFrameTemplate_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L27)
--- child of BossBannerLootFrameTemplate
--- @class BossBannerLootFrameTemplate_ItemName : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L33)
--- child of BossBannerLootFrameTemplate
--- @class BossBannerLootFrameTemplate_SetName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L40)
--- child of BossBannerLootFrameTemplate
--- @class BossBannerLootFrameTemplate_PlayerName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L103)
--- child of BossBannerLootFrameTemplate
--- @class BossBannerLootFrameTemplate_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L3)
--- Template
--- Adds itself to the parent inside the array `LootFrames`
--- @class BossBannerLootFrameTemplate : Frame
--- @field IconHitBox BossBannerLootFrameTemplate_IconHitBox
--- @field Background Texture
--- @field Icon Texture
--- @field Count BossBannerLootFrameTemplate_Count
--- @field ItemName BossBannerLootFrameTemplate_ItemName
--- @field SetName BossBannerLootFrameTemplate_SetName
--- @field PlayerName BossBannerLootFrameTemplate_PlayerName
--- @field Anim BossBannerLootFrameTemplate_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L219)
--- child of BossBanner
--- @class BossBanner_Title : FontString, QuestFont_Enormous

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L225)
--- child of BossBanner
--- @class BossBanner_SubTitle : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L267)
--- child of BossBanner
--- @class BossBanner_AnimIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L334)
--- child of BossBanner
--- @class BossBanner_AnimSwitch : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L340)
--- child of BossBanner
--- @class BossBanner_AnimOut : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/BossBannerToast.xml#L139)
--- @class BossBanner : Frame
--- @field BannerTop Texture
--- @field BannerTopGlow Texture
--- @field BannerBottom Texture
--- @field BannerBottomGlow Texture
--- @field BannerMiddle Texture
--- @field BannerMiddleGlow Texture
--- @field SkullCircle Texture
--- @field LootCircle Texture
--- @field RedFlash Texture
--- @field BottomFillagree Texture
--- @field SkullSpikes Texture
--- @field RightFillagree Texture
--- @field LeftFillagree Texture
--- @field Title BossBanner_Title
--- @field SubTitle BossBanner_SubTitle
--- @field FlashBurst Texture
--- @field FlashBurstLeft Texture
--- @field FlashBurstCenter Texture
--- @field AnimIn BossBanner_AnimIn
--- @field AnimSwitch BossBanner_AnimSwitch
--- @field AnimOut BossBanner_AnimOut
--- @field LootFrames table<number, BossBannerLootFrameTemplate>
BossBanner = {}

