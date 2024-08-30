--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L4)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L48)
--- @class PlayerFrame__ : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L185)
--- @class PlayerFrame__PlayerFrameReadyCheck : Frame, ReadyCheckStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L194)
--- @class PlayerFrame__PlayerPVPIconHitArea : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L206)
--- @class PlayerFrame__PlayerStatusGlow : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L236)
--- @class PlayerFrame__PlayerPlayTime : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L254)
--- @class PlayerFrame__MultiGroupFrame : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L46)
--- @class PlayerFrame_ : Frame
--- @field MultiGroupFrame PlayerFrame__MultiGroupFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L299)
--- @class PlayerFrame_PlayerFrameHealthBar_MyHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, MyHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L300)
--- @class PlayerFrame_PlayerFrameHealthBar_OtherHealPredictionBar : Frame, PlayerFrameBarSegmentTemplate, OtherHealPredictionBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L293)
--- @class PlayerFrame_PlayerFrameHealthBar : StatusBar, TextStatusBar
--- @field MyHealPredictionBar PlayerFrame_PlayerFrameHealthBar_MyHealPredictionBar
--- @field OtherHealPredictionBar PlayerFrame_PlayerFrameHealthBar_OtherHealPredictionBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L316)
--- @class PlayerFrame_PlayerFrameManaBar : StatusBar, TextStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L332)
--- @class PlayerFrame_PlayerFrameDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L341)
--- @class PlayerFrame_PlayerFrameGroupIndicator : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L13)
--- @class PlayerFrame : Button, SecureUnitButtonTemplate
--- @field HealthBar PlayerFrame_PlayerFrameHealthBar
--- @field ManaBar PlayerFrame_PlayerFrameManaBar
PlayerFrame = {}

