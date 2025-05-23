--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L4)
--- Template
--- Adds itself to the parent inside the array `Tabs`
--- @class PVEFrameTabTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L37)
--- child of GroupFinderGroupButtonTemplate
--- @class GroupFinderGroupButtonTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L10)
--- Template
--- @class GroupFinderGroupButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field icon Texture
--- @field name GroupFinderGroupButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L740)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PVEFrameLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L154)
--- child of PVEFrame
--- @class PVEFrameLeftInset : Frame, InsetFrameTemplate
PVEFrameLeftInset = {}
PVEFrameLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited
PVEFrameLeftInset["Bg"] = PVEFrameLeftInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L9)
--- child of PVEFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L22)
--- child of PVEFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L31)
--- child of PVEFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L40)
--- child of PVEFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L49)
--- child of PVEFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L58)
--- child of PVEFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L113)
--- child of PVEFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L161)
--- child of PVEFrame
--- @class PVEFrameTab1 : Button, CharacterFrameTabButtonTemplate
PVEFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L9)
--- child of PVEFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L22)
--- child of PVEFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L31)
--- child of PVEFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L40)
--- child of PVEFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L49)
--- child of PVEFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L58)
--- child of PVEFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L113)
--- child of PVEFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L171)
--- child of PVEFrame
--- @class PVEFrameTab2 : Button, CharacterFrameTabButtonTemplate
PVEFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L9)
--- child of PVEFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L22)
--- child of PVEFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L31)
--- child of PVEFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L40)
--- child of PVEFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L49)
--- child of PVEFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L58)
--- child of PVEFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L113)
--- child of PVEFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PVEFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L179)
--- child of PVEFrame
--- @class PVEFrameTab3 : Button, CharacterFrameTabButtonTemplate
PVEFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L23)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L31)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L37)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L195)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton1 : Button, GroupFinderGroupButtonTemplate
--- @field altAnchorPoint string # TOPLEFT
--- @field altXOffset number # 10
--- @field altYOffset number # -100
GroupFinderFrameGroupButton1 = {}
GroupFinderFrameGroupButton1["altAnchorPoint"] = "TOPLEFT"
GroupFinderFrameGroupButton1["altXOffset"] = 10
GroupFinderFrameGroupButton1["altYOffset"] = -100
GroupFinderFrameGroupButton1["ring"] = GroupFinderFrameGroupButton1Ring -- inherited
GroupFinderFrameGroupButton1["icon"] = GroupFinderFrameGroupButton1Icon -- inherited
GroupFinderFrameGroupButton1["name"] = GroupFinderFrameGroupButton1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L23)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L31)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L37)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L205)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton2 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton2 = {}
GroupFinderFrameGroupButton2["ring"] = GroupFinderFrameGroupButton2Ring -- inherited
GroupFinderFrameGroupButton2["icon"] = GroupFinderFrameGroupButton2Icon -- inherited
GroupFinderFrameGroupButton2["name"] = GroupFinderFrameGroupButton2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L23)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L31)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L37)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L210)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton3 : Button, GroupFinderGroupButtonTemplate
--- @field altAnchorPoint string # TOP
--- @field altAnchorRelativePoint string # BOTTOM
--- @field altXOffset number # 0
--- @field altYOffset number # -23
GroupFinderFrameGroupButton3 = {}
GroupFinderFrameGroupButton3["altAnchorPoint"] = "TOP"
GroupFinderFrameGroupButton3["altAnchorRelativePoint"] = "BOTTOM"
GroupFinderFrameGroupButton3["altXOffset"] = 0
GroupFinderFrameGroupButton3["altYOffset"] = -23
GroupFinderFrameGroupButton3["ring"] = GroupFinderFrameGroupButton3Ring -- inherited
GroupFinderFrameGroupButton3["icon"] = GroupFinderFrameGroupButton3Icon -- inherited
GroupFinderFrameGroupButton3["name"] = GroupFinderFrameGroupButton3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L23)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L31)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L37)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L221)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton4 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton4 = {}
GroupFinderFrameGroupButton4["ring"] = GroupFinderFrameGroupButton4Ring -- inherited
GroupFinderFrameGroupButton4["icon"] = GroupFinderFrameGroupButton4Icon -- inherited
GroupFinderFrameGroupButton4["name"] = GroupFinderFrameGroupButton4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L226)
--- child of GroupFinderFrame
--- @class LFGListPVEStub : Frame
LFGListPVEStub = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L193)
--- child of PVEFrame
--- @class GroupFinderFrame : Frame
--- @field groupButton1 GroupFinderFrameGroupButton1
--- @field groupButton2 GroupFinderFrameGroupButton2
--- @field groupButton3 GroupFinderFrameGroupButton3
--- @field groupButton4 GroupFinderFrameGroupButton4
GroupFinderFrame = {}
GroupFinderFrame["groupButton1"] = GroupFinderFrameGroupButton1
GroupFinderFrame["groupButton2"] = GroupFinderFrameGroupButton2
GroupFinderFrame["groupButton3"] = GroupFinderFrameGroupButton3
GroupFinderFrame["groupButton4"] = GroupFinderFrameGroupButton4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L249)
--- child of PVEFrame
--- @class PVEFrame_shadows : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L70)
--- child of PVEFrame
--- @class PVEFrameBlueBg : Texture
PVEFrameBlueBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L79)
--- child of PVEFrame
--- @class PVEFrameTLCorner : Texture
PVEFrameTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L86)
--- child of PVEFrame
--- @class PVEFrameTRCorner : Texture
PVEFrameTRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L93)
--- child of PVEFrame
--- @class PVEFrameBRCorner : Texture
PVEFrameBRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L100)
--- child of PVEFrame
--- @class PVEFrameBLCorner : Texture
PVEFrameBLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L107)
--- child of PVEFrame
--- @class PVEFrameLLVert : Texture
PVEFrameLLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L114)
--- child of PVEFrame
--- @class PVEFrameRLVert : Texture
PVEFrameRLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L121)
--- child of PVEFrame
--- @class PVEFrameBottomLine : Texture
PVEFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L128)
--- child of PVEFrame
--- @class PVEFrameTopLine : Texture
PVEFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L137)
--- child of PVEFrame
--- @class PVEFrameTopFiligree : Texture
PVEFrameTopFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L144)
--- child of PVEFrame
--- @class PVEFrameBottomFiligree : Texture
PVEFrameBottomFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L598)
--- child of PVEFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PVEFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L504)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVEFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L510)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
PVEFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L518)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PVEFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L526)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
PVEFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L531)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
PVEFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L536)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
PVEFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L541)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
PVEFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L547)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
PVEFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L556)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
PVEFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L562)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
PVEFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L567)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
PVEFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L572)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
PVEFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L578)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
PVEFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L584)
--- child of PVEFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
PVEFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L63)
--- @class PVEFrame : Frame, PortraitFrameTemplate
--- @field Inset PVEFrameLeftInset
--- @field tab1 PVEFrameTab1
--- @field tab2 PVEFrameTab2
--- @field tab3 PVEFrameTab3
--- @field shadows PVEFrame_shadows
PVEFrame = {}
PVEFrame["Inset"] = PVEFrameLeftInset
PVEFrame["tab1"] = PVEFrameTab1
PVEFrame["tab2"] = PVEFrameTab2
PVEFrame["tab3"] = PVEFrameTab3
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

