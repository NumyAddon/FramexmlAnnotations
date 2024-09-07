--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L3)
--- Template
--- @class CastingBarFrameStagePipTemplate : Frame
--- @field BasePip Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L15)
--- Template
--- @class CastingBarFrameStagePipFXTemplate : Frame, CastingBarFrameStagePipTemplate
--- @field PipGlow Texture
--- @field FlakesBottom Texture
--- @field FlakesTop Texture
--- @field FlakesTop02 Texture
--- @field FlakesBottom02 Texture
--- @field StageAnim CastingBarFrameStagePipFXTemplate_StageAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L77)
--- Template
--- @class CastingBarFrameStageTierTemplate : Frame
--- @field Normal Texture
--- @field Disabled Texture
--- @field Glow Texture
--- @field FlashAnim CastingBarFrameStageTierTemplate_FlashAnim
--- @field FinishAnim CastingBarFrameStageTierTemplate_FinishAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L102)
--- Template
--- @class CastingBarFrameAnimsTemplate : StatusBar
--- @field FadeOutAnim CastingBarFrameAnimsTemplate_FadeOutAnim
--- @field HoldFadeOutAnim CastingBarFrameAnimsTemplate_HoldFadeOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L123)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L205)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L414)
--- Template
--- @class CastingBarFrameTemplate : StatusBar, CastingBarFrameBaseTemplate, CastingBarFrameAnimsFXTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L416)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L485)
--- @class PlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, UIParentBottomManagedFrameTemplate, EditModeCastBarSystemTemplate, PlayerCastingBarMixin
--- @field layoutIndex number # 2
PlayerCastingBarFrame = {}
PlayerCastingBarFrame["layoutIndex"] = 2
PlayerCastingBarFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
PlayerCastingBarFrame["system"] = Enum.EditModeSystem.CastBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CastingBarFrame.xml#L498)
--- @class OverlayPlayerCastingBarFrame : StatusBar, CastingBarFrameTemplate, OverlayPlayerCastingBarMixin
--- @field playCastFX boolean # true
OverlayPlayerCastingBarFrame = {}
OverlayPlayerCastingBarFrame["playCastFX"] = true

