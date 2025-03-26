--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L30)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L44)
--- child of GuildRegistrarNpcNameFrame
--- @class GuildRegistrarFrame_GuildRegistrarNpcNameFrame_GuildRegistrarFrameNpcNameText : FontString, GameFontHighlight
GuildRegistrarFrameNpcNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L37)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarNpcNameFrame : Frame
GuildRegistrarNpcNameFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L63)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_GuildRegistrarFrameGoodbyeButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameGoodbyeButton = {}
GuildRegistrarFrameGoodbyeButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L136)
--- child of GuildRegistrarButton1 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton1QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L74)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_GuildRegistrarButton1 : Button, QuestTitleButtonTemplate
GuildRegistrarButton1 = {}
GuildRegistrarButton1["Icon"] = GuildRegistrarButton1QuestIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L136)
--- child of GuildRegistrarButton2 (created in template QuestTitleButtonTemplate)
--- @type Texture
GuildRegistrarButton2QuestIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L82)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_GuildRegistrarButton2 : Button, QuestTitleButtonTemplate
GuildRegistrarButton2 = {}
GuildRegistrarButton2["Icon"] = GuildRegistrarButton2QuestIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L54)
--- child of GuildRegistrarGreetingFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame_AvailableServicesText : FontString, QuestTitleFont
AvailableServicesText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L51)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarGreetingFrame : Frame
GuildRegistrarGreetingFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L16)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateCopperButton
GuildRegistrarMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L40)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateSilverButton
GuildRegistrarMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L64)
--- child of GuildRegistrarMoneyFrame (created in template MoneyFrameTemplate)
--- @type MoneyFrameTemplate_MoneyFrameTemplateGoldButton
GuildRegistrarMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L121)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarMoneyFrame : Frame, MoneyFrameTemplate
GuildRegistrarMoneyFrame = {}
GuildRegistrarMoneyFrame["CopperButton"] = GuildRegistrarMoneyFrameCopperButton -- inherited
GuildRegistrarMoneyFrame["SilverButton"] = GuildRegistrarMoneyFrameSilverButton -- inherited
GuildRegistrarMoneyFrame["GoldButton"] = GuildRegistrarMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L132)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarFrameCancelButton : Button, UIPanelButtonTemplate
GuildRegistrarFrameCancelButton = {}
GuildRegistrarFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L143)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarFramePurchaseButton : Button, UIPanelButtonTemplate
GuildRegistrarFramePurchaseButton = {}
GuildRegistrarFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L174)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarFrameEditBox : EditBox
GuildRegistrarFrameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L107)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarPurchaseText : FontString, QuestFont
GuildRegistrarPurchaseText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L113)
--- child of GuildRegistrarPurchaseFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame_GuildRegistrarCostLabel : FontString, GameFontNormal
GuildRegistrarCostLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L104)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarPurchaseFrame : Frame
GuildRegistrarPurchaseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L6)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarFramePortrait : Texture
GuildRegistrarFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L12)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarFrameBg : Texture
GuildRegistrarFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L20)
--- child of GuildRegistrarFrame
--- @class GuildRegistrarFrame_GuildRegistrarText : FontString, QuestFont
GuildRegistrarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L903)
--- child of GuildRegistrarFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GuildRegistrarFrameInset = {}
GuildRegistrarFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L897)
--- child of GuildRegistrarFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
GuildRegistrarFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L880)
--- child of GuildRegistrarFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GuildRegistrarFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GuildRegistrarFrame.xml#L3)
--- @class GuildRegistrarFrame : Frame, ButtonFrameTemplate
--- @field ScrollBar GuildRegistrarFrame_ScrollBar
--- @field Bg GuildRegistrarFrame_GuildRegistrarFrameBg
GuildRegistrarFrame = {}
GuildRegistrarFrame["Bg"] = GuildRegistrarFrameBg
GuildRegistrarFrame["Inset"] = GuildRegistrarFrameInset -- inherited
GuildRegistrarFrame["CloseButton"] = GuildRegistrarFrameCloseButton -- inherited
GuildRegistrarFrame["Bg"] = GuildRegistrarFrameBg -- inherited
GuildRegistrarFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

