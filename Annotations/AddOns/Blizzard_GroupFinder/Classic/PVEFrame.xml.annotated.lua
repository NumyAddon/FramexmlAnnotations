--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderGroupButtonTemplate
--- @class GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L3)
--- Template
--- @class GroupFinderGroupButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field icon Texture
--- @field name GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L805)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PVEFrameLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L147)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameLeftInset : Frame, InsetFrameTemplate
PVEFrameLeftInset = {}
PVEFrameLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited
PVEFrameLeftInset["Bg"] = PVEFrameLeftInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName
GroupFinderFrameGroupButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L188)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton1 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton1 = {}
GroupFinderFrameGroupButton1["ring"] = GroupFinderFrameGroupButton1Ring -- inherited
GroupFinderFrameGroupButton1["icon"] = GroupFinderFrameGroupButton1Icon -- inherited
GroupFinderFrameGroupButton1["name"] = GroupFinderFrameGroupButton1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName
GroupFinderFrameGroupButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L193)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton2 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton2 = {}
GroupFinderFrameGroupButton2["ring"] = GroupFinderFrameGroupButton2Ring -- inherited
GroupFinderFrameGroupButton2["icon"] = GroupFinderFrameGroupButton2Icon -- inherited
GroupFinderFrameGroupButton2["name"] = GroupFinderFrameGroupButton2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName
GroupFinderFrameGroupButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L198)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton3 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton3 = {}
GroupFinderFrameGroupButton3["ring"] = GroupFinderFrameGroupButton3Ring -- inherited
GroupFinderFrameGroupButton3["icon"] = GroupFinderFrameGroupButton3Icon -- inherited
GroupFinderFrameGroupButton3["name"] = GroupFinderFrameGroupButton3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L203)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_LFGListPVEStub : Frame
LFGListPVEStub = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L186)
--- child of PVEFrame
--- @class PVEFrame_GroupFinderFrame : Frame
--- @field groupButton1 PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton1
--- @field groupButton2 PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton2
--- @field groupButton3 PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton3
GroupFinderFrame = {}
GroupFinderFrame["groupButton1"] = GroupFinderFrameGroupButton1
GroupFinderFrame["groupButton2"] = GroupFinderFrameGroupButton2
GroupFinderFrame["groupButton3"] = GroupFinderFrameGroupButton3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L226)
--- child of PVEFrame
--- @class PVEFrame_shadows : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L63)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBlueBg : Texture
PVEFrameBlueBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L72)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTLCorner : Texture
PVEFrameTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L79)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTRCorner : Texture
PVEFrameTRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L86)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBRCorner : Texture
PVEFrameBRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L93)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBLCorner : Texture
PVEFrameBLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L100)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameLLVert : Texture
PVEFrameLLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L107)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameRLVert : Texture
PVEFrameRLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L114)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBottomLine : Texture
PVEFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L121)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTopLine : Texture
PVEFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L130)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTopFiligree : Texture
PVEFrameTopFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L137)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBottomFiligree : Texture
PVEFrameBottomFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L663)
--- child of PVEFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
PVEFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L569)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVEFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L575)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PVEFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L583)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVEFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L591)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PVEFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L596)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PVEFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L601)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PVEFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L606)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PVEFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L612)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PVEFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L621)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PVEFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L627)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PVEFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L632)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PVEFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L637)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PVEFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L643)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PVEFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L649)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PVEFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L56)
--- @class PVEFrame : Frame, PortraitFrameTemplate
--- @field Inset PVEFrame_PVEFrameLeftInset
--- @field shadows PVEFrame_shadows
PVEFrame = {}
PVEFrame["Inset"] = PVEFrameLeftInset
PVEFrame["CloseButton"] = PVEFrameCloseButton -- inherited
PVEFrame["Bg"] = PVEFrameBg -- inherited
PVEFrame["TitleBg"] = PVEFrameTitleBg -- inherited
PVEFrame["portrait"] = PVEFramePortrait -- inherited
PVEFrame["PortraitFrame"] = PVEFramePortraitFrame -- inherited
PVEFrame["TopRightCorner"] = PVEFrameTopRightCorner -- inherited
PVEFrame["TopLeftCorner"] = PVEFrameTopLeftCorner -- inherited
PVEFrame["TopBorder"] = PVEFrameTopBorder -- inherited
PVEFrame["TitleText"] = PVEFrameTitleText -- inherited
PVEFrame["TopTileStreaks"] = PVEFrameTopTileStreaks -- inherited
PVEFrame["BotLeftCorner"] = PVEFrameBotLeftCorner -- inherited
PVEFrame["BotRightCorner"] = PVEFrameBotRightCorner -- inherited
PVEFrame["BottomBorder"] = PVEFrameBottomBorder -- inherited
PVEFrame["LeftBorder"] = PVEFrameLeftBorder -- inherited
PVEFrame["RightBorder"] = PVEFrameRightBorder -- inherited
PVEFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

