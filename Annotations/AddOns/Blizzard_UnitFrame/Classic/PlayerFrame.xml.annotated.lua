--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L4)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame
--- @field fillTexture string # Interface\TargetingFrame\UI-StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L51)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrame_rightFrame_textFrame_overAbsorbGlow : Texture, OverAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L52)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrame_rightFrame_textFrame_overHealAbsorbGlow : Texture, OverHealAbsorbGlowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L55)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameTexture : Texture
PlayerFrameTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L58)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameVehicleTexture : Texture
PlayerFrameVehicleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L64)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerName : FontString, GameFontNormalSmall
PlayerName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L70)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerLevelText : FontString, GameNormalNumberFont
PlayerLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L76)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerPVPTimerText : FontString, GameFontNormalSmall
PlayerPVPTimerText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L81)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameHealthBarText : FontString, TextStatusBarText
PlayerFrameHealthBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L86)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameHealthBarTextLeft : FontString, TextStatusBarText
PlayerFrameHealthBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L91)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameHealthBarTextRight : FontString, TextStatusBarText
PlayerFrameHealthBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L96)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameManaBarText : FontString, TextStatusBarText
PlayerFrameManaBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L101)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameManaBarTextLeft : FontString, TextStatusBarText
PlayerFrameManaBarTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L106)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerFrameManaBarTextRight : FontString, TextStatusBarText
PlayerFrameManaBarTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L113)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerStatusTexture : Texture
PlayerStatusTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L120)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerAttackBackground : Texture
PlayerAttackBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L126)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerPVPIcon : Texture
PlayerPVPIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L132)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerPrestigePortrait : Texture
PlayerPrestigePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L140)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerPrestigeBadge : Texture
PlayerPrestigeBadge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L148)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerHitIndicator : FontString, NumberFontNormalHuge
PlayerHitIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L153)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerLeaderIcon : Texture
PlayerLeaderIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L159)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerMasterIcon : Texture
PlayerMasterIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L165)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerGuideIcon : Texture
PlayerGuideIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L172)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerRestIcon : Texture
PlayerRestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L179)
--- child of PlayerFrame_rightFrame_textFrame
--- @class PlayerAttackIcon : Texture
PlayerAttackIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L48)
--- child of PlayerFrame_rightFrame
--- @class PlayerFrame_rightFrame_textFrame : Frame
--- @field overAbsorbGlow PlayerFrame_rightFrame_textFrame_overAbsorbGlow
--- @field overHealAbsorbGlow PlayerFrame_rightFrame_textFrame_overHealAbsorbGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L7)
--- child of PlayerFrameReadyCheck (created in template ReadyCheckStatusTemplate)
--- @type Texture
PlayerFrameReadyCheckTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L189)
--- child of PlayerFrame_rightFrame
--- @class PlayerFrameReadyCheck : Frame, ReadyCheckStatusTemplate
PlayerFrameReadyCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L198)
--- child of PlayerFrame_rightFrame
--- @class PlayerPVPIconHitArea : Frame
PlayerPVPIconHitArea = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L217)
--- child of PlayerStatusGlow
--- @class PlayerRestGlow : Texture
PlayerRestGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L224)
--- child of PlayerStatusGlow
--- @class PlayerAttackGlow : Texture
PlayerAttackGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L210)
--- child of PlayerFrame_rightFrame
--- @class PlayerStatusGlow : Frame
PlayerStatusGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L247)
--- child of PlayerPlayTime
--- @class PlayerPlayTimeIcon : Texture
PlayerPlayTimeIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L240)
--- child of PlayerFrame_rightFrame
--- @class PlayerPlayTime : Frame
PlayerPlayTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L258)
--- child of PlayerFrame_rightFrame
--- @class PlayerFrame_rightFrame_MultiGroupFrame : Button
--- @field HomePartyIcon Texture
--- @field InstancePartyIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L46)
--- child of PlayerFrame
--- @class PlayerFrame_rightFrame : Frame
--- @field textFrame PlayerFrame_rightFrame_textFrame
--- @field MultiGroupFrame PlayerFrame_rightFrame_MultiGroupFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L303)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_MyHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L304)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_OtherHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L305)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_HealAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, HealAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L306)
--- child of PlayerFrameHealthBar
--- @class PlayerFrameHealthBar_TotalAbsorbBar : Frame, PlayerFrameBarSegmentTemplate, TotalAbsorbBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L297)
--- child of PlayerFrame
--- @class PlayerFrameHealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PlayerFrameHealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PlayerFrameHealthBar_OtherHealPredictionBar
--- @field HealAbsorbBar PlayerFrameHealthBar_HealAbsorbBar
--- @field TotalAbsorbBar PlayerFrameHealthBar_TotalAbsorbBar
PlayerFrameHealthBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L322)
--- child of PlayerFrame
--- @class PlayerFrameManaBar : StatusBar, TextStatusBar
PlayerFrameManaBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L345)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorLeft : Texture
PlayerFrameGroupIndicatorLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L352)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorRight : Texture
PlayerFrameGroupIndicatorRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L359)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorMiddle : Texture
PlayerFrameGroupIndicatorMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L367)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrameGroupIndicatorText : FontString, GameFontHighlightSmall
PlayerFrameGroupIndicatorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L338)
--- child of PlayerFrame
--- @class PlayerFrameGroupIndicator : Frame
PlayerFrameGroupIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L21)
--- child of PlayerFrame
--- @class PlayerFrameFlash : Texture
PlayerFrameFlash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L28)
--- child of PlayerFrame
--- @class PlayerFrameBackground : Texture
PlayerFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L37)
--- child of PlayerFrame
--- @class PlayerPortrait : Texture
PlayerPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L13)
--- @class PlayerFrame : Button, SecureUnitButtonTemplate
--- @field rightFrame PlayerFrame_rightFrame
--- @field HealthBar PlayerFrameHealthBar
--- @field ManaBar PlayerFrameManaBar
PlayerFrame = {}
PlayerFrame["HealthBar"] = PlayerFrameHealthBar
PlayerFrame["ManaBar"] = PlayerFrameManaBar

