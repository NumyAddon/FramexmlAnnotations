--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L3)
--- Template
--- @class CastingBarFrameStagePipTemplate : Frame
--- @field BasePip Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L46)
--- child of CastingBarFrameStagePipFXTemplate
--- @class CastingBarFrameStagePipFXTemplate_StageAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L15)
--- Template
--- @class CastingBarFrameStagePipFXTemplate : Frame, CastingBarFrameStagePipTemplate
--- @field PipGlow Texture
--- @field FlakesBottom Texture
--- @field FlakesTop Texture
--- @field FlakesTop02 Texture
--- @field FlakesBottom02 Texture
--- @field StageAnim CastingBarFrameStagePipFXTemplate_StageAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L92)
--- child of CastingBarFrameStageTierTemplate
--- @class CastingBarFrameStageTierTemplate_FlashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L96)
--- child of CastingBarFrameStageTierTemplate
--- @class CastingBarFrameStageTierTemplate_FinishAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L77)
--- Template
--- @class CastingBarFrameStageTierTemplate : Frame
--- @field Normal Texture
--- @field Disabled Texture
--- @field Glow Texture
--- @field FlashAnim CastingBarFrameStageTierTemplate_FlashAnim
--- @field FinishAnim CastingBarFrameStageTierTemplate_FinishAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L108)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_FlashLoopingAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L128)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_FlashAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L131)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_StageFlash : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L135)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_StageFinish : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L138)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_StandardFinish : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L145)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_CraftingFinish : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L149)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_ChannelFinish : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L169)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_InterruptGlowAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L173)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_InterruptShakeAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L180)
--- child of CastingBarFrameAnimsFXTemplate
--- @class CastingBarFrameAnimsFXTemplate_InterruptSparkAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L106)
--- Template
--- @class CastingBarFrameAnimsFXTemplate : StatusBar, CastingBarFrameAnimsTemplate
--- @field FlashLoopingAnim CastingBarFrameAnimsFXTemplate_FlashLoopingAnim
--- @field FlashAnim CastingBarFrameAnimsFXTemplate_FlashAnim
--- @field StageFlash CastingBarFrameAnimsFXTemplate_StageFlash
--- @field StageFinish CastingBarFrameAnimsFXTemplate_StageFinish
--- @field StandardFinish CastingBarFrameAnimsFXTemplate_StandardFinish
--- @field CraftingFinish CastingBarFrameAnimsFXTemplate_CraftingFinish
--- @field ChannelFinish CastingBarFrameAnimsFXTemplate_ChannelFinish
--- @field InterruptGlowAnim CastingBarFrameAnimsFXTemplate_InterruptGlowAnim
--- @field InterruptShakeAnim CastingBarFrameAnimsFXTemplate_InterruptShakeAnim
--- @field InterruptSparkAnim CastingBarFrameAnimsFXTemplate_InterruptSparkAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L313)
--- child of CastingBarFrameBaseTemplate
--- @class CastingBarFrameBaseTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L319)
--- child of CastingBarFrameBaseTemplate
--- @class CastingBarFrameBaseTemplate_CastTimeText : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L188)
--- Template
--- @class CastingBarFrameBaseTemplate : StatusBar, CastingBarMixin
--- @field DropShadow Texture
--- @field TextBorder Texture
--- @field InterruptGlow Texture
--- @field ChargeGlow Texture
--- @field Background Texture
--- @field EnergyGlow Texture
--- @field EnergyMask MaskTexture
--- @field BorderShield Texture
--- @field Icon Texture
--- @field Border Texture
--- @field Flakes01 Texture
--- @field Flakes02 Texture
--- @field Flakes03 Texture
--- @field BaseGlow Texture
--- @field WispGlow Texture
--- @field WispMask MaskTexture
--- @field Sparkles01 Texture
--- @field Sparkles02 Texture
--- @field Flash Texture
--- @field ChargeFlash Texture
--- @field Text CastingBarFrameBaseTemplate_Text
--- @field CastTimeText CastingBarFrameBaseTemplate_CastTimeText
--- @field Spark Texture
--- @field Shine Texture
--- @field CraftingMask MaskTexture
--- @field StandardGlow Texture
--- @field CraftGlow Texture
--- @field ChannelShadow Texture
--- @field BorderMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L397)
--- Template
--- @class CastingBarFrameTemplate : StatusBar, CastingBarFrameBaseTemplate, CastingBarFrameAnimsFXTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L449)
--- child of SmallCastingBarFrameTemplate
--- @class SmallCastingBarFrameTemplate_Text : FontString, SystemFont_Shadow_Small

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L399)
--- Template
--- @class SmallCastingBarFrameTemplate : StatusBar, CastingBarFrameAnimsTemplate, CastingBarMixin
--- @field TextBorder Texture
--- @field Background Texture
--- @field BorderShield Texture
--- @field Icon Texture
--- @field Border Texture
--- @field Spark Texture
--- @field Flash Texture
--- @field Text SmallCastingBarFrameTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L468)
--- @class PlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, BottomManagedFrameTemplate, EditModeCastBarSystemTemplate, PlayerCastingBarMixin
--- @field layoutIndex number # 2
--- @field bottomPadding number # 8
--- @field editModeSelectionTopOffset number # 0
--- @field editModeSelectionBottomOffset number # -12
--- @field playCastFX boolean # true
PlayerCastingBarFrame = {}
PlayerCastingBarFrame["layoutIndex"] = 2
PlayerCastingBarFrame["bottomPadding"] = 8
PlayerCastingBarFrame["editModeSelectionTopOffset"] = 0
PlayerCastingBarFrame["editModeSelectionBottomOffset"] = -12
PlayerCastingBarFrame["playCastFX"] = true
PlayerCastingBarFrame["layoutParent"] = BottomManagedFrameContainer -- inherited
PlayerCastingBarFrame["align"] = "center" -- inherited
PlayerCastingBarFrame["hideWhenActionBarIsOverriden"] = true -- inherited
PlayerCastingBarFrame["ignoreInLayoutWhenActionBarIsOverriden"] = false -- inherited
PlayerCastingBarFrame["isBottomManagedFrame"] = true -- inherited
PlayerCastingBarFrame["isManagedFrame"] = true -- inherited
PlayerCastingBarFrame["system"] = Enum.EditModeSystem.CastBar -- inherited
PlayerCastingBarFrame["systemNameString"] = HUD_EDIT_MODE_CAST_BAR_LABEL -- inherited
PlayerCastingBarFrame["defaultHideSelection"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L483)
--- @class OverlayPlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, OverlayPlayerCastingBarMixin
--- @field playCastFX boolean # true
OverlayPlayerCastingBarFrame = {}
OverlayPlayerCastingBarFrame["playCastFX"] = true

