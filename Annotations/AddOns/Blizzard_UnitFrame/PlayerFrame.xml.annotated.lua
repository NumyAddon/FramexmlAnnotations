--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L5)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # UI-HUD-UnitFrame-Player-PortraitOn-Bar-Health-Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L24)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameContainer : Frame
--- @field PlayerPortrait Texture
--- @field PlayerPortraitMask MaskTexture
--- @field VehicleFrameTexture Texture
--- @field FrameTexture Texture
--- @field AlternatePowerFrameTexture Texture
--- @field FrameFlash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L100)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator_HitText : FontString, NumberFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L97)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator : Frame
--- @field HitText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator_HitText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L115)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_TempMaxHealthLossDivider : Frame, SecureFrameParentPropagationTemplate, TempMaxHealthLossDividerMixin
--- @field TempHPLossDivider Texture
--- @field TempHPLossDividerShadow Texture
--- @field TempHPLossDividerMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L144)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameTempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L151)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameHealthBarAnimatedLoss : StatusBar, AnimatedHealthLossMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L163)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L164)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L165)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L166)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L176)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L177)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L157)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field MyHealPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar
--- @field Background Texture
--- @field OverAbsorbGlow PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow
--- @field OverHealAbsorbGlow PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L200)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L205)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L210)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L108)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLossDivider PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_TempMaxHealthLossDivider
--- @field PlayerFrameTempMaxHealthLoss PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameTempMaxHealthLoss
--- @field PlayerFrameHealthBarAnimatedLoss PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameHealthBarAnimatedLoss
--- @field HealthBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @field HealthBarText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBarText
--- @field LeftText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_LeftText
--- @field RightText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_RightText
--- @field HealthBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L245)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaCostPredictionBar : Frame, ManaCostPredictionBarTemplate
--- @field fillAtlas string # UI-HUD-UnitFrame-Player-PortraitOn-Bar-Mana-Status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L250)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FeedbackFrame : Frame, BuilderSpenderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L251)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FullPowerFrame : Frame, FullResourcePulseFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L260)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaBarText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L265)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L270)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L277)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L239)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field ManaCostPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaCostPredictionBar
--- @field FeedbackFrame PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FeedbackFrame
--- @field FullPowerFrame PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FullPowerFrame
--- @field ManaBarText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaBarText
--- @field LeftText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_LeftText
--- @field RightText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_RightText
--- @field Spark PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_Spark
--- @field ManaBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L237)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea : Frame, SecureFrameParentPropagationTemplate
--- @field ManaBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L305)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrameAlternatePowerBarArea : Frame, SecureFrameParentPropagationTemplate
PlayerFrameAlternatePowerBarArea = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L74)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerName : FontString, GameFontNormalSmall
PlayerName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L80)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerLevelText : FontString, GameNormalNumberFont
PlayerLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L71)
--- child of PlayerFrame_PlayerFrameContent
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain : Frame, SecureFrameParentPropagationTemplate
--- @field HitIndicator PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator
--- @field HealthBarsContainer PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @field ManaBarArea PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea
--- @field AlternatePowerBarArea PlayerFrameAlternatePowerBarArea
--- @field StatusTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L371)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L396)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop_PlayerRestLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L380)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop : Frame
--- @field RestTexture Texture
--- @field PlayerRestLoopAnim PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop_PlayerRestLoopAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L401)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerPlayTime : Frame
--- @field PlayTimeIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L444)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_GroupIndicator
--- @class PlayerFrameGroupIndicatorText : FontString, GameFontHighlightSmall
PlayerFrameGroupIndicatorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L421)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_GroupIndicator : Frame
--- @field GroupIndicatorLeft Texture
--- @field GroupIndicatorRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L363)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerPVPTimerText : FontString, GameFontNormalSmall
PlayerPVPTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L308)
--- child of PlayerFrame_PlayerFrameContent
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual : Frame
--- @field ReadyCheck PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_ReadyCheck
--- @field PlayerRestLoop PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop
--- @field PlayerPlayTime PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerPlayTime
--- @field GroupIndicator PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_GroupIndicator
--- @field LeaderIcon Texture
--- @field GuideIcon Texture
--- @field RoleIcon Texture
--- @field AttackIcon Texture
--- @field PlayerPortraitCornerIcon Texture
--- @field PVPIcon Texture
--- @field PrestigePortrait Texture
--- @field PrestigeBadge Texture
--- @field PvpTimerText PlayerPVPTimerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L69)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameContent : Frame, SecureFrameParentPropagationTemplate
--- @field PlayerFrameContentMain PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @field PlayerFrameContentContextual PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L14)
--- @class PlayerFrame : Button, SecureUnitButtonTemplate, EditModePlayerFrameSystemTemplate, PingableType_UnitFrameMixin
--- @field disablePortraitMask boolean # true
--- @field frameType string # Player
--- @field PlayerFrameContainer PlayerFrame_PlayerFrameContainer
--- @field PlayerFrameContent PlayerFrame_PlayerFrameContent
PlayerFrame = {}
PlayerFrame["disablePortraitMask"] = true
PlayerFrame["frameType"] = "Player"
PlayerFrame["systemIndex"] = _G["Enum.EditModeUnitFrameSystemIndices.Player"] -- inherited
PlayerFrame["systemNameString"] = HUD_EDIT_MODE_PLAYER_FRAME_LABEL -- inherited
PlayerFrame["system"] = _G["Enum.EditModeSystem.UnitFrame"] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L467)
--- Template
--- @class PlayerFrameBottomManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # PlayerFrameBottomManagedFramesContainer
--- @field align string # center
--- @field isPlayerFrameBottomManagedFrame boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L482)
--- child of PlayerFrameManagedContainerTemplate
--- @class PlayerFrameManagedContainerTemplate_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 500
--- @field spacing number # -10
--- @field align string # center
--- @field fixedWidth number # 160

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L475)
--- Template
--- @class PlayerFrameManagedContainerTemplate : Frame, VerticalLayoutFrame, UIParentManagedFrameContainerMixin
--- @field spacing number # 2
--- @field respectChildScale boolean # true
--- @field minimumHeight number # 1
--- @field BottomManagedLayoutContainer PlayerFrameManagedContainerTemplate_BottomManagedLayoutContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L496)
--- @class PlayerFrameBottomManagedFramesContainer : Frame, PlayerFrameManagedContainerTemplate, PlayerFrameBottomManagedFramesContainerMixin
--- @field fixedWidth number # 160
PlayerFrameBottomManagedFramesContainer = {}
PlayerFrameBottomManagedFramesContainer["fixedWidth"] = 160
PlayerFrameBottomManagedFramesContainer["spacing"] = 2 -- inherited
PlayerFrameBottomManagedFramesContainer["respectChildScale"] = true -- inherited
PlayerFrameBottomManagedFramesContainer["minimumHeight"] = 1 -- inherited

