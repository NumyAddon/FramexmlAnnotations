--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L4)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # UI-HUD-UnitFrame-Player-PortraitOn-Bar-Health-Status

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L23)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameContainer : Frame
--- @field PlayerPortrait Texture
--- @field PlayerPortraitMask MaskTexture
--- @field VehicleFrameTexture Texture
--- @field FrameTexture Texture
--- @field AlternatePowerFrameTexture Texture
--- @field FrameFlash Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L114)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator_HitText : FontString, NumberFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L111)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator : Frame
--- @field HitText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator_HitText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L129)
--- Explicitly protected
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_TempMaxHealthLossDivider : Frame, SecureFrameParentPropagationTemplate, TempMaxHealthLossDividerMixin
--- @field TempHPLossDivider Texture
--- @field TempHPLossDividerShadow Texture
--- @field TempHPLossDividerMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L158)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameTempMaxHealthLoss : StatusBar, TempMaxHealthLossMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L165)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameHealthBarAnimatedLoss : StatusBar, AnimatedHealthLossMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L177)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L178)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L179)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L180)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L190)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L191)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L171)
--- Explicitly protected
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar : StatusBar, TextStatusBar, SecureFrameParentPropagationTemplate
--- @field MyHealPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_TotalAbsorbBar
--- @field Background Texture
--- @field OverAbsorbGlow PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverAbsorbGlow
--- @field OverHealAbsorbGlow PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar_OverHealAbsorbGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L214)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBarText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L219)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_LeftText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L224)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_RightText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L122)
--- Explicitly protected
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer : Frame, SecureFrameParentPropagationTemplate
--- @field TempMaxHealthLossDivider PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_TempMaxHealthLossDivider # Explicitly protected
--- @field PlayerFrameTempMaxHealthLoss PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameTempMaxHealthLoss
--- @field PlayerFrameHealthBarAnimatedLoss PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_PlayerFrameHealthBarAnimatedLoss
--- @field HealthBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBar # Explicitly protected
--- @field HealthBarText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_HealthBarText
--- @field LeftText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_LeftText
--- @field RightText PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer_RightText
--- @field HealthBarMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L259)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaCostPredictionBar : Frame, ManaCostPredictionBarTemplate
--- @field fillAtlas string # UI-HUD-UnitFrame-Player-PortraitOn-Bar-Mana-Status

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L264)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FeedbackFrame : Frame, BuilderSpenderFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L265)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_FullPowerFrame : Frame, FullResourcePulseFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L274)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_ManaBarText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L279)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_LeftText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L284)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_RightText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L291)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L253)
--- Explicitly protected
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L251)
--- Explicitly protected
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea : Frame, SecureFrameParentPropagationTemplate
--- @field ManaBar PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea_ManaBar # Explicitly protected

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L319)
--- Explicitly protected
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrameAlternatePowerBarArea : Frame, SecureFrameParentPropagationTemplate
PlayerFrameAlternatePowerBarArea = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L73)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerName : FontString, GameFontNormalSmall
PlayerName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L90)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_PvpBackgroundCircle : Texture, PlayerPvpBackgroundCircleTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L95)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_PvpBackgroundIcon : Texture, PlayerPvpBackgroundIconTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L102)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_LevelBackgroundCircle : Texture, PlayerLevelBackgroundCircleTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L107)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @class PlayerLevelText : FontString, PlayerLevelTextTemplate
PlayerLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L70)
--- Explicitly protected
--- child of PlayerFrame_PlayerFrameContent
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentMain : Frame, SecureFrameParentPropagationTemplate
--- @field HitIndicator PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HitIndicator
--- @field HealthBarsContainer PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_HealthBarsContainer # Explicitly protected
--- @field ManaBarArea PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_ManaBarArea # Explicitly protected
--- @field AlternatePowerBarArea PlayerFrameAlternatePowerBarArea # Explicitly protected
--- @field StatusTexture Texture
--- @field PvpBackgroundCircle PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_PvpBackgroundCircle
--- @field PvpBackgroundIcon PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_PvpBackgroundIcon
--- @field LevelBackgroundCircle PlayerFrame_PlayerFrameContent_PlayerFrameContentMain_LevelBackgroundCircle

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L385)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_ReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L410)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop_PlayerRestLoopAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L394)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop : Frame
--- @field RestTexture Texture
--- @field PlayerRestLoopAnim PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerRestLoop_PlayerRestLoopAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L415)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_PlayerPlayTime : Frame
--- @field PlayTimeIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L458)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_GroupIndicator
--- @class PlayerFrameGroupIndicatorText : FontString, GameFontHighlightSmall
PlayerFrameGroupIndicatorText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L435)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual_GroupIndicator : Frame
--- @field GroupIndicatorLeft Texture
--- @field GroupIndicatorRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L377)
--- child of PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual
--- @class PlayerPVPTimerText : FontString, GameFontNormalSmall
PlayerPVPTimerText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L322)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L68)
--- Explicitly protected
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameContent : Frame, SecureFrameParentPropagationTemplate
--- @field PlayerFrameContentMain PlayerFrame_PlayerFrameContent_PlayerFrameContentMain # Explicitly protected
--- @field PlayerFrameContentContextual PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L13)
--- Explicitly protected
--- @class PlayerFrame : Button, SecureUnitButtonTemplate, EditModePlayerFrameSystemTemplate, PingableType_PlayerUnitFrameMixin, PlayerFrameMixin
--- @field disablePortraitMask boolean # true
--- @field frameType string # Player
--- @field PlayerFrameContainer PlayerFrame_PlayerFrameContainer
--- @field PlayerFrameContent PlayerFrame_PlayerFrameContent # Explicitly protected
PlayerFrame = {}
PlayerFrame["disablePortraitMask"] = true
PlayerFrame["frameType"] = "Player"
PlayerFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Player -- inherited
PlayerFrame["systemNameString"] = HUD_EDIT_MODE_PLAYER_FRAME_LABEL -- inherited
PlayerFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/PlayerFrame.xml#L481)
--- @class PlayerBottomManagedFrameContainer : Frame, PlayerManagedContainerTemplate, PlayerBottomManagedFrameContainerMixin
--- @field fixedWidth number # 160
PlayerBottomManagedFrameContainer = {}
PlayerBottomManagedFrameContainer["fixedWidth"] = 160
PlayerBottomManagedFrameContainer["spacing"] = 2 -- inherited
PlayerBottomManagedFrameContainer["respectChildScale"] = true -- inherited
PlayerBottomManagedFrameContainer["minimumHeight"] = 1 -- inherited

