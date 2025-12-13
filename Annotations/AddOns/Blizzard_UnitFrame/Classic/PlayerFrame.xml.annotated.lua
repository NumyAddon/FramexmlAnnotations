--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L4)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame
--- @field fillTexture string # Interface\TargetingFrame\UI-StatusBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L50)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrame_rightFrame_textFrame_overAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L51)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrame_rightFrame_textFrame_overHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L54)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameTexture : Texture
PlayerFrameTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L61)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameVehicleTexture : Texture
PlayerFrameVehicleTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L67)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerName : FontString, GameFontNormalSmall
PlayerName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L74)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerLevelText : FontString, GameNormalNumberFont
PlayerLevelText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L80)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerPVPTimerText : FontString, GameFontNormalSmall
PlayerPVPTimerText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L85)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameHealthBarText : FontString, TextStatusBarText
PlayerFrameHealthBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L90)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameHealthBarTextLeft : FontString, TextStatusBarText
PlayerFrameHealthBarTextLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L95)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameHealthBarTextRight : FontString, TextStatusBarText
PlayerFrameHealthBarTextRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L100)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameManaBarText : FontString, TextStatusBarText
PlayerFrameManaBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L105)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameManaBarTextLeft : FontString, TextStatusBarText
PlayerFrameManaBarTextLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L110)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameManaBarTextRight : FontString, TextStatusBarText
PlayerFrameManaBarTextRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L117)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerStatusTexture : Texture
PlayerStatusTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L124)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerAttackBackground : Texture
PlayerAttackBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L130)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerPVPIcon : Texture
PlayerPVPIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L138)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerHitIndicator : FontString, NumberFontNormalHuge
PlayerHitIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L143)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerLeaderIcon : Texture
PlayerLeaderIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L149)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerMasterIcon : Texture
PlayerMasterIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L155)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerRestIcon : Texture
PlayerRestIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L162)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerAttackIcon : Texture
PlayerAttackIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L47)
--- child of PlayerFrame_rightFrame
--- @class PlayerFrame_rightFrame_textFrame : Frame
--- @field overAbsorbGlow PlayerFrame_rightFrame_textFrame_overAbsorbGlow
--- @field overHealAbsorbGlow PlayerFrame_rightFrame_textFrame_overHealAbsorbGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L172)
--- child of PlayerFrame_rightFrame
--- @class PlayerFrameReadyCheck : Frame, ReadyCheckStatusTemplate
PlayerFrameReadyCheck = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L181)
--- child of PlayerFrame_rightFrame
--- @class PlayerPVPIconHitArea : Frame
PlayerPVPIconHitArea = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L200)
--- child of PlayerStatusGlow
--- @class PlayerRestGlow : Texture
PlayerRestGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L207)
--- child of PlayerStatusGlow
--- @class PlayerAttackGlow : Texture
PlayerAttackGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L193)
--- child of PlayerFrame_rightFrame
--- @class PlayerStatusGlow : Frame
PlayerStatusGlow = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L230)
--- child of PlayerPlayTime
--- @class PlayerPlayTimeIcon : Texture
PlayerPlayTimeIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L223)
--- child of PlayerFrame_rightFrame
--- @class PlayerPlayTime : Frame
PlayerPlayTime = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L241)
--- child of PlayerFrame_rightFrame
--- @class PlayerFrame_rightFrame_MultiGroupFrame : Button
--- @field HomePartyIcon Texture
--- @field InstancePartyIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L45)
--- child of PlayerFrame
--- @class PlayerFrame_rightFrame : Frame
--- @field textFrame PlayerFrame_rightFrame_textFrame
--- @field MultiGroupFrame PlayerFrame_rightFrame_MultiGroupFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L286)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_MyHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L287)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_OtherHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L288)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_HealAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L289)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_TotalAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L280)
--- child of PlayerFrame
--- @class PlayerFrameHealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PlayerFrameHealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PlayerFrameHealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PlayerFrameHealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PlayerFrameHealthBar_TotalAbsorbBar
PlayerFrameHealthBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L306)
--- child of PlayerFrame
--- @class PlayerFrameManaBar : StatusBar, TextStatusBar
PlayerFrameManaBar = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L330)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorLeft : Texture
PlayerFrameGroupIndicatorLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L337)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorRight : Texture
PlayerFrameGroupIndicatorRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L344)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorMiddle : Texture
PlayerFrameGroupIndicatorMiddle = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L352)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorText : FontString, GameFontHighlightSmall
PlayerFrameGroupIndicatorText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L323)
--- child of PlayerFrame
--- @class PlayerFrameGroupIndicator : Frame
PlayerFrameGroupIndicator = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L20)
--- child of PlayerFrame
--- @class PlayerFrameFlash : Texture
PlayerFrameFlash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L27)
--- child of PlayerFrame
--- @class PlayerFrameBackground : Texture
PlayerFrameBackground = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L36)
--- child of PlayerFrame
--- @class PlayerPortrait : Texture
PlayerPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L13)
--- Explicitly protected
--- @class PlayerFrame : Button, SecureUnitButtonTemplate, EditModePlayerFrameSystemTemplate
--- @field rightFrame PlayerFrame_rightFrame
--- @field HealthBar PlayerFrameHealthBar
--- @field ManaBar PlayerFrameManaBar
PlayerFrame = {}
PlayerFrame["HealthBar"] = PlayerFrameHealthBar
PlayerFrame["ManaBar"] = PlayerFrameManaBar
PlayerFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Player -- inherited
PlayerFrame["systemNameString"] = HUD_EDIT_MODE_PLAYER_FRAME_LABEL -- inherited
PlayerFrame["system"] = Enum.EditModeSystem.UnitFrame -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L381)
--- @class PlayerFrameBottomManagedFramesContainer : Frame, PlayerFrameManagedContainerTemplate, PlayerFrameBottomManagedFramesContainerMixin
--- @field fixedWidth number # 160
PlayerFrameBottomManagedFramesContainer = {}
PlayerFrameBottomManagedFramesContainer["fixedWidth"] = 160
PlayerFrameBottomManagedFramesContainer["spacing"] = 2 -- inherited
PlayerFrameBottomManagedFramesContainer["respectChildScale"] = true -- inherited
PlayerFrameBottomManagedFramesContainer["minimumHeight"] = 1 -- inherited

