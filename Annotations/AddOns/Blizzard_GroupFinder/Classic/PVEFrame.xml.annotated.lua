--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderGroupButtonTemplate
--- @class GroupFinderGroupButtonTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L3)
--- Template
--- @class GroupFinderGroupButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field icon Texture
--- @field name GroupFinderGroupButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L805)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PVEFrameLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L147)
--- child of PVEFrame
--- @class PVEFrameLeftInset : Frame, InsetFrameTemplate
PVEFrameLeftInset = {}
PVEFrameLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited
PVEFrameLeftInset["Bg"] = PVEFrameLeftInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L188)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton1 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton1 = {}
GroupFinderFrameGroupButton1["ring"] = GroupFinderFrameGroupButton1Ring -- inherited
GroupFinderFrameGroupButton1["icon"] = GroupFinderFrameGroupButton1Icon -- inherited
GroupFinderFrameGroupButton1["name"] = GroupFinderFrameGroupButton1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L193)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton2 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton2 = {}
GroupFinderFrameGroupButton2["ring"] = GroupFinderFrameGroupButton2Ring -- inherited
GroupFinderFrameGroupButton2["icon"] = GroupFinderFrameGroupButton2Icon -- inherited
GroupFinderFrameGroupButton2["name"] = GroupFinderFrameGroupButton2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L198)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton3 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton3 = {}
GroupFinderFrameGroupButton3["ring"] = GroupFinderFrameGroupButton3Ring -- inherited
GroupFinderFrameGroupButton3["icon"] = GroupFinderFrameGroupButton3Icon -- inherited
GroupFinderFrameGroupButton3["name"] = GroupFinderFrameGroupButton3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L203)
--- child of GroupFinderFrame
--- @class LFGListPVEStub : Frame
LFGListPVEStub = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L186)
--- child of PVEFrame
--- @class GroupFinderFrame : Frame
--- @field groupButton1 GroupFinderFrameGroupButton1
--- @field groupButton2 GroupFinderFrameGroupButton2
--- @field groupButton3 GroupFinderFrameGroupButton3
GroupFinderFrame = {}
GroupFinderFrame["groupButton1"] = GroupFinderFrameGroupButton1
GroupFinderFrame["groupButton2"] = GroupFinderFrameGroupButton2
GroupFinderFrame["groupButton3"] = GroupFinderFrameGroupButton3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L226)
--- child of PVEFrame
--- @class PVEFrame_shadows : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L63)
--- child of PVEFrame
--- @class PVEFrameBlueBg : Texture
PVEFrameBlueBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L72)
--- child of PVEFrame
--- @class PVEFrameTLCorner : Texture
PVEFrameTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L79)
--- child of PVEFrame
--- @class PVEFrameTRCorner : Texture
PVEFrameTRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L86)
--- child of PVEFrame
--- @class PVEFrameBRCorner : Texture
PVEFrameBRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L93)
--- child of PVEFrame
--- @class PVEFrameBLCorner : Texture
PVEFrameBLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L100)
--- child of PVEFrame
--- @class PVEFrameLLVert : Texture
PVEFrameLLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L107)
--- child of PVEFrame
--- @class PVEFrameRLVert : Texture
PVEFrameRLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L114)
--- child of PVEFrame
--- @class PVEFrameBottomLine : Texture
PVEFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L121)
--- child of PVEFrame
--- @class PVEFrameTopLine : Texture
PVEFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L130)
--- child of PVEFrame
--- @class PVEFrameTopFiligree : Texture
PVEFrameTopFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L137)
--- child of PVEFrame
--- @class PVEFrameBottomFiligree : Texture
PVEFrameBottomFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L663)
--- child of PVEFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PVEFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L569)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVEFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L575)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
PVEFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L583)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVEFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L591)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
PVEFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L596)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
PVEFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L601)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
PVEFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L606)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
PVEFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L612)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
PVEFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L621)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
PVEFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L627)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
PVEFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L632)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
PVEFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L637)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
PVEFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L643)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
PVEFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L649)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
PVEFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L56)
--- @class PVEFrame : Frame, PortraitFrameTemplate
--- @field Inset PVEFrameLeftInset
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

