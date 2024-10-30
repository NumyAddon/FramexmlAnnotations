--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L4)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame
--- @field fillTexture string # "Interface\\TargetingFrame\\UI-StatusBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L51)
--- child of 
--- @class PlayerFrameTexture : Texture
PlayerFrameTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L54)
--- child of 
--- @class PlayerFrameVehicleTexture : Texture
PlayerFrameVehicleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L60)
--- child of 
--- @class PlayerName : FontString, GameFontNormalSmall
PlayerName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L66)
--- child of 
--- @class PlayerLevelText : FontString, GameNormalNumberFont
PlayerLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L72)
--- child of 
--- @class PlayerPVPTimerText : FontString, GameFontNormalSmall
PlayerPVPTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L77)
--- child of 
--- @class PlayerFrameHealthBarText : FontString, TextStatusBarText
PlayerFrameHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L82)
--- child of 
--- @class PlayerFrameHealthBarTextLeft : FontString, TextStatusBarText
PlayerFrameHealthBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L87)
--- child of 
--- @class PlayerFrameHealthBarTextRight : FontString, TextStatusBarText
PlayerFrameHealthBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L92)
--- child of 
--- @class PlayerFrameManaBarText : FontString, TextStatusBarText
PlayerFrameManaBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L97)
--- child of 
--- @class PlayerFrameManaBarTextLeft : FontString, TextStatusBarText
PlayerFrameManaBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L102)
--- child of 
--- @class PlayerFrameManaBarTextRight : FontString, TextStatusBarText
PlayerFrameManaBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L109)
--- child of 
--- @class PlayerStatusTexture : Texture
PlayerStatusTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L116)
--- child of 
--- @class PlayerAttackBackground : Texture
PlayerAttackBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L122)
--- child of 
--- @class PlayerPVPIcon : Texture
PlayerPVPIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L128)
--- child of 
--- @class PlayerPrestigePortrait : Texture
PlayerPrestigePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L136)
--- child of 
--- @class PlayerPrestigeBadge : Texture
PlayerPrestigeBadge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L144)
--- child of 
--- @class PlayerHitIndicator : FontString, NumberFontNormalHuge
PlayerHitIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L149)
--- child of 
--- @class PlayerLeaderIcon : Texture
PlayerLeaderIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L155)
--- child of 
--- @class PlayerMasterIcon : Texture
PlayerMasterIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L161)
--- child of 
--- @class PlayerGuideIcon : Texture
PlayerGuideIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L168)
--- child of 
--- @class PlayerRestIcon : Texture
PlayerRestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L175)
--- child of 
--- @class PlayerAttackIcon : Texture
PlayerAttackIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L7)
--- child of PlayerFrameReadyCheck (created in template ReadyCheckStatusTemplate)
--- @type Texture
PlayerFrameReadyCheckTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L185)
--- child of 
--- @class PlayerFrameReadyCheck : Frame, ReadyCheckStatusTemplate
PlayerFrameReadyCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L194)
--- child of 
--- @class PlayerPVPIconHitArea : Frame
PlayerPVPIconHitArea = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L213)
--- child of PlayerStatusGlow
--- @class PlayerStatusGlow_PlayerRestGlow : Texture
PlayerRestGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L220)
--- child of PlayerStatusGlow
--- @class PlayerStatusGlow_PlayerAttackGlow : Texture
PlayerAttackGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L206)
--- child of 
--- @class PlayerStatusGlow : Frame
PlayerStatusGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L243)
--- child of PlayerPlayTime
--- @class PlayerPlayTime_PlayerPlayTimeIcon : Texture
PlayerPlayTimeIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L236)
--- child of 
--- @class PlayerPlayTime : Frame
PlayerPlayTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L254)
--- child of 
--- @class MultiGroupFrame : Button
--- @field HomePartyIcon Texture
--- @field InstancePartyIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L299)
--- child of PlayerFrameHealthBar
--- @class PlayerFrame_PlayerFrameHealthBar_MyHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L300)
--- child of PlayerFrameHealthBar
--- @class PlayerFrame_PlayerFrameHealthBar_OtherHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L293)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameHealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PlayerFrame_PlayerFrameHealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PlayerFrame_PlayerFrameHealthBar_OtherHealPredictionBar
PlayerFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L316)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameManaBar : StatusBar, TextStatusBar
PlayerFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L339)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorLeft : Texture
PlayerFrameGroupIndicatorLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L346)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorRight : Texture
PlayerFrameGroupIndicatorRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L353)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorMiddle : Texture
PlayerFrameGroupIndicatorMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L361)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorText : FontString, GameFontHighlightSmall
PlayerFrameGroupIndicatorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L332)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameGroupIndicator : Frame
PlayerFrameGroupIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L21)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameFlash : Texture
PlayerFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L28)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameBackground : Texture
PlayerFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L37)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerPortrait : Texture
PlayerPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L13)
--- @class PlayerFrame : Button, SecureUnitButtonTemplate
--- @field HealthBar PlayerFrame_PlayerFrameHealthBar
--- @field ManaBar PlayerFrame_PlayerFrameManaBar
PlayerFrame = {}
PlayerFrame["HealthBar"] = PlayerFrameHealthBar
PlayerFrame["ManaBar"] = PlayerFrameManaBar

