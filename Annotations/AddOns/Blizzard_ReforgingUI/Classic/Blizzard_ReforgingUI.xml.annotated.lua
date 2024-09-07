--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L83)
--- child of ReforgingStatTemplate
--- @class ReforgingStatTemplate_button : Frame
--- @field normalTex Texture
--- @field checkedTex Texture
--- @field disableTex Texture
--- @field highlightTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L64)
--- child of ReforgingStatTemplate
--- @class ReforgingStatTemplate_ReforgingStatTemplateText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L60)
--- Template
--- @class ReforgingStatTemplate : CheckButton
--- @field button ReforgingStatTemplate_button
--- @field text ReforgingStatTemplate_ReforgingStatTemplateText
--- @field Bg Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L226)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameLeftStat1 : CheckButton, ReforgingStatTemplate
ReforgingFrameLeftStat1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L231)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameRightStat1 : CheckButton, ReforgingStatTemplate
ReforgingFrameRightStat1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L250)
--- child of ReforgingFrameFinishedGlow
--- @class ReforgingFrame_ReforgingFrameFinishedGlow_ReforgingFrameFinishedGlowFinishedFlare : Texture
ReforgingFrameFinishedGlowFinishedFlare = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L238)
--- child of ReforgingFrameFinishedGlow
--- @class ReforgingFrame_ReforgingFrameFinishedGlow_reforgeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L236)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameFinishedGlow : Frame
--- @field reforgeAnim ReforgingFrame_ReforgingFrameFinishedGlow_reforgeAnim
ReforgingFrameFinishedGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L272)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonIconTexture : Texture
ReforgingFrameItemButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L273)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonCount : FontString, NumberFontNormal
ReforgingFrameItemButtonCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L278)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonStock : FontString, NumberFontNormalYellow
ReforgingFrameItemButtonStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L285)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonName : FontString, SystemFont_Shadow_Med3
ReforgingFrameItemButtonName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L291)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonBoundStatus : FontString, GameFontNormal
ReforgingFrameItemButtonBoundStatus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L298)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonMissingText : FontString, SystemFont_Shadow_Med3
ReforgingFrameItemButtonMissingText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L307)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonFrame : Texture
ReforgingFrameItemButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L316)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonGrabber : Texture
ReforgingFrameItemButtonGrabber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L323)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonTextFrame : Texture
ReforgingFrameItemButtonTextFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L330)
--- child of ReforgingFrameItemButton
--- @class ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonTextGrabber : Texture
ReforgingFrameItemButtonTextGrabber = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L265)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameItemButton : Button
--- @field name ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonName
--- @field boundStatus ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonBoundStatus
--- @field missingText ReforgingFrame_ReforgingFrameItemButton_ReforgingFrameItemButtonMissingText
ReforgingFrameItemButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L367)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameInvisibleButton : Button
ReforgingFrameInvisibleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L388)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
ReforgingFrameMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L393)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameRestoreButton : Button, MagicButtonTemplate, TruncatedButtonTemplate
ReforgingFrameRestoreButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L401)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameReforgeButton : Button, MagicButtonTemplate, TruncatedButtonTemplate
ReforgingFrameReforgeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L422)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameButtonBorder : Texture, _UI-Frame-InnerBotTile
ReforgingFrameButtonFrameButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L428)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameButtonBottomBorder : Texture, _UI-Frame-BtnBotTile
ReforgingFrameButtonFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L436)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameMoneyLeft : Texture
ReforgingFrameButtonFrameMoneyLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L443)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameMoneyRight : Texture
ReforgingFrameButtonFrameMoneyRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L451)
--- child of ReforgingFrameButtonFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameMoneyMiddle : Texture
ReforgingFrameButtonFrameMoneyMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L381)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameButtonFrame : Frame
--- @field InsetBorderBottom ReforgingFrame_ReforgingFrameButtonFrame_ReforgingFrameButtonFrameButtonBorder
ReforgingFrameButtonFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L167)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameMarbleBg : Texture
ReforgingFrameMarbleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L175)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameLines : Texture
ReforgingFrameLines = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L176)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameMissingFadeOut : Texture
ReforgingFrameMissingFadeOut = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L179)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameReceiptBG : Texture
ReforgingFrameReceiptBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L188)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameRestoreMessage : FontString, GameFontNormal
ReforgingFrameRestoreMessage = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L195)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameHorzBar : Texture
ReforgingFrameHorzBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L202)
--- child of ReforgingFrame
--- @class ReforgingFrame_missingDescription : FontString, SystemFont_Shadow_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L211)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameTitleTextLeft : FontString, GameFontNormalMed3
ReforgingFrameTitleTextLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L217)
--- child of ReforgingFrame
--- @class ReforgingFrame_ReforgingFrameTitleTextRight : FontString, GameFontNormalMed3
ReforgingFrameTitleTextRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReforgingUI/Classic/Blizzard_ReforgingUI.xml#L163)
--- @class ReforgingFrame : Frame, EtherealFrameTemplate
--- @field glow ReforgingFrame_ReforgingFrameFinishedGlow
--- @field invisButton ReforgingFrame_ReforgingFrameInvisibleButton
--- @field missingDescription ReforgingFrame_missingDescription
ReforgingFrame = {}

