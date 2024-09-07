--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L4)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame
--- @field fillTexture string # "Interface\\TargetingFrame\\UI-StatusBar"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L46)
--- child of PlayerFrame
--- @class  : Frame
--- @field MultiGroupFrame MultiGroupFrame

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L284)
--- child of PlayerFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
PlayerFrameDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L226)
--- child of PlayerFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerFrameDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L239)
--- child of PlayerFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerFrameDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L248)
--- child of PlayerFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerFrameDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L257)
--- child of PlayerFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
PlayerFrameDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L271)
--- child of PlayerFrameDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
PlayerFrameDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L332)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameDropDown : Frame, UIDropDownMenuTemplate
PlayerFrameDropDown = {}
PlayerFrameDropDown["Button"] = PlayerFrameDropDownButton -- inherited
PlayerFrameDropDown["Left"] = PlayerFrameDropDownLeft -- inherited
PlayerFrameDropDown["Middle"] = PlayerFrameDropDownMiddle -- inherited
PlayerFrameDropDown["Right"] = PlayerFrameDropDownRight -- inherited
PlayerFrameDropDown["Text"] = PlayerFrameDropDownText -- inherited
PlayerFrameDropDown["Icon"] = PlayerFrameDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L348)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorLeft : Texture
PlayerFrameGroupIndicatorLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L355)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorRight : Texture
PlayerFrameGroupIndicatorRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L362)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorMiddle : Texture
PlayerFrameGroupIndicatorMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L370)
--- child of PlayerFrameGroupIndicator
--- @class PlayerFrame_PlayerFrameGroupIndicator_PlayerFrameGroupIndicatorText : FontString, GameFontHighlightSmall
PlayerFrameGroupIndicatorText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Classic/PlayerFrame.xml#L341)
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

