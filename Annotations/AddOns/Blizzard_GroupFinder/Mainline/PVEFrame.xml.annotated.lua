--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderGroupButtonTemplate
--- @class GroupFinderGroupButtonTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L3)
--- Template
--- @class GroupFinderGroupButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field icon Texture
--- @field name GroupFinderGroupButtonTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L147)
--- child of PVEFrame
--- @class PVEFrameLeftInset : Frame, InsetFrameTemplate
PVEFrameLeftInset = {}
PVEFrameLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L154)
--- child of PVEFrame
--- @class PVEFrameTab1 : Button, PanelTabButtonTemplate
PVEFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L164)
--- child of PVEFrame
--- @class PVEFrameTab2 : Button, PanelTabButtonTemplate
PVEFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L172)
--- child of PVEFrame
--- @class PVEFrameTab3 : Button, PanelTabButtonTemplate
PVEFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L186)
--- child of PVEFrame
--- @class PVEFrameTab4 : Button, PanelTabButtonTemplate
PVEFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L196)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton1 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton1 = {}
GroupFinderFrameGroupButton1["ring"] = GroupFinderFrameGroupButton1Ring -- inherited
GroupFinderFrameGroupButton1["icon"] = GroupFinderFrameGroupButton1Icon -- inherited
GroupFinderFrameGroupButton1["name"] = GroupFinderFrameGroupButton1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L201)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton2 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton2 = {}
GroupFinderFrameGroupButton2["ring"] = GroupFinderFrameGroupButton2Ring -- inherited
GroupFinderFrameGroupButton2["icon"] = GroupFinderFrameGroupButton2Icon -- inherited
GroupFinderFrameGroupButton2["name"] = GroupFinderFrameGroupButton2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L206)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton3 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton3 = {}
GroupFinderFrameGroupButton3["ring"] = GroupFinderFrameGroupButton3Ring -- inherited
GroupFinderFrameGroupButton3["icon"] = GroupFinderFrameGroupButton3Icon -- inherited
GroupFinderFrameGroupButton3["name"] = GroupFinderFrameGroupButton3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton4Ring = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L211)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton4 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton4 = {}
GroupFinderFrameGroupButton4["ring"] = GroupFinderFrameGroupButton4Ring -- inherited
GroupFinderFrameGroupButton4["icon"] = GroupFinderFrameGroupButton4Icon -- inherited
GroupFinderFrameGroupButton4["name"] = GroupFinderFrameGroupButton4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L214)
--- child of GroupFinderFrame
--- @class LFGListPVEStub : Frame
LFGListPVEStub = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L194)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L231)
--- child of PVEFrame
--- @class PVEFrame_shadows : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L63)
--- child of PVEFrame
--- @class PVEFrameBlueBg : Texture
PVEFrameBlueBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L72)
--- child of PVEFrame
--- @class PVEFrameTLCorner : Texture
PVEFrameTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L79)
--- child of PVEFrame
--- @class PVEFrameTRCorner : Texture
PVEFrameTRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L86)
--- child of PVEFrame
--- @class PVEFrameBRCorner : Texture
PVEFrameBRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L93)
--- child of PVEFrame
--- @class PVEFrameBLCorner : Texture
PVEFrameBLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L100)
--- child of PVEFrame
--- @class PVEFrameLLVert : Texture
PVEFrameLLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L107)
--- child of PVEFrame
--- @class PVEFrameRLVert : Texture
PVEFrameRLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L114)
--- child of PVEFrame
--- @class PVEFrameBottomLine : Texture
PVEFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L121)
--- child of PVEFrame
--- @class PVEFrameTopLine : Texture
PVEFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L130)
--- child of PVEFrame
--- @class PVEFrameTopFiligree : Texture
PVEFrameTopFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L137)
--- child of PVEFrame
--- @class PVEFrameBottomFiligree : Texture
PVEFrameBottomFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L1095)
--- child of PVEFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PVEFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L1062)
--- child of PVEFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PVEFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L56)
--- @class PVEFrame : Frame, PortraitFrameTemplate, PVEFrameMixin
--- @field Inset PVEFrameLeftInset
--- @field tab1 PVEFrameTab1
--- @field tab2 PVEFrameTab2
--- @field tab3 PVEFrameTab3
--- @field tab4 PVEFrameTab4
--- @field shadows PVEFrame_shadows
--- @field Tabs table<number, PVEFrameTab1 | PVEFrameTab2 | PVEFrameTab3 | PVEFrameTab4>
PVEFrame = {}
PVEFrame["Inset"] = PVEFrameLeftInset
PVEFrame["tab1"] = PVEFrameTab1
PVEFrame["tab2"] = PVEFrameTab2
PVEFrame["tab3"] = PVEFrameTab3
PVEFrame["tab4"] = PVEFrameTab4
PVEFrame["CloseButton"] = PVEFrameCloseButton -- inherited
PVEFrame["Bg"] = PVEFrameBg -- inherited
PVEFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

