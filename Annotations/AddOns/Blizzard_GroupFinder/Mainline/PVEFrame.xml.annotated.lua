--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderGroupButtonTemplate
--- @class GroupFinderGroupButtonTemplate_Name : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L3)
--- Template
--- @class GroupFinderGroupButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field icon Texture
--- @field name GroupFinderGroupButtonTemplate_Name
--- @field CircleMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L158)
--- child of PVEFrame
--- @class PVEFrameLeftInset : Frame, InsetFrameTemplate
PVEFrameLeftInset = {}
PVEFrameLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L165)
--- child of PVEFrame
--- @class PVEFrameTab1 : Button, PanelTabButtonTemplate
PVEFrameTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L175)
--- child of PVEFrame
--- @class PVEFrameTab2 : Button, PanelTabButtonTemplate
PVEFrameTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L183)
--- child of PVEFrame
--- @class PVEFrameTab3 : Button, PanelTabButtonTemplate
PVEFrameTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Ring = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton1Icon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton1 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton1Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L199)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton1 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton1 = {}
GroupFinderFrameGroupButton1["ring"] = GroupFinderFrameGroupButton1Ring -- inherited
GroupFinderFrameGroupButton1["icon"] = GroupFinderFrameGroupButton1Icon -- inherited
GroupFinderFrameGroupButton1["name"] = GroupFinderFrameGroupButton1Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Ring = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton2Icon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton2 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton2Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L204)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton2 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton2 = {}
GroupFinderFrameGroupButton2["ring"] = GroupFinderFrameGroupButton2Ring -- inherited
GroupFinderFrameGroupButton2["icon"] = GroupFinderFrameGroupButton2Icon -- inherited
GroupFinderFrameGroupButton2["name"] = GroupFinderFrameGroupButton2Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Ring = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton3Icon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton3 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton3Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L209)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton3 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton3 = {}
GroupFinderFrameGroupButton3["ring"] = GroupFinderFrameGroupButton3Ring -- inherited
GroupFinderFrameGroupButton3["icon"] = GroupFinderFrameGroupButton3Icon -- inherited
GroupFinderFrameGroupButton3["name"] = GroupFinderFrameGroupButton3Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L16)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton4Ring = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L24)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type Texture
GroupFinderFrameGroupButton4Icon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L30)
--- child of GroupFinderFrameGroupButton4 (created in template GroupFinderGroupButtonTemplate)
--- @type GroupFinderGroupButtonTemplate_Name
GroupFinderFrameGroupButton4Name = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L214)
--- child of GroupFinderFrame
--- @class GroupFinderFrameGroupButton4 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton4 = {}
GroupFinderFrameGroupButton4["ring"] = GroupFinderFrameGroupButton4Ring -- inherited
GroupFinderFrameGroupButton4["icon"] = GroupFinderFrameGroupButton4Icon -- inherited
GroupFinderFrameGroupButton4["name"] = GroupFinderFrameGroupButton4Name -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L217)
--- child of GroupFinderFrame
--- @class LFGListPVEStub : Frame
LFGListPVEStub = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L197)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L234)
--- child of PVEFrame
--- @class PVEFrame_shadows : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L74)
--- child of PVEFrame
--- @class PVEFrameBlueBg : Texture
PVEFrameBlueBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L83)
--- child of PVEFrame
--- @class PVEFrameTLCorner : Texture
PVEFrameTLCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L90)
--- child of PVEFrame
--- @class PVEFrameTRCorner : Texture
PVEFrameTRCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L97)
--- child of PVEFrame
--- @class PVEFrameBRCorner : Texture
PVEFrameBRCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L104)
--- child of PVEFrame
--- @class PVEFrameBLCorner : Texture
PVEFrameBLCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L111)
--- child of PVEFrame
--- @class PVEFrameLLVert : Texture
PVEFrameLLVert = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L118)
--- child of PVEFrame
--- @class PVEFrameRLVert : Texture
PVEFrameRLVert = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L125)
--- child of PVEFrame
--- @class PVEFrameBottomLine : Texture
PVEFrameBottomLine = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L132)
--- child of PVEFrame
--- @class PVEFrameTopLine : Texture
PVEFrameTopLine = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L141)
--- child of PVEFrame
--- @class PVEFrameTopFiligree : Texture
PVEFrameTopFiligree = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L148)
--- child of PVEFrame
--- @class PVEFrameBottomFiligree : Texture
PVEFrameBottomFiligree = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L633)
--- child of PVEFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PVEFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L600)
--- child of PVEFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PVEFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L67)
--- @class PVEFrame : Frame, PortraitFrameTemplate, PVEFrameMixin
--- @field Inset PVEFrameLeftInset
--- @field tab1 PVEFrameTab1
--- @field tab2 PVEFrameTab2
--- @field tab3 PVEFrameTab3
--- @field shadows PVEFrame_shadows
--- @field Tabs table<number, PVEFrameTab1 | PVEFrameTab2 | PVEFrameTab3>
PVEFrame = {}
PVEFrame["Inset"] = PVEFrameLeftInset
PVEFrame["tab1"] = PVEFrameTab1
PVEFrame["tab2"] = PVEFrameTab2
PVEFrame["tab3"] = PVEFrameTab3
PVEFrame["CloseButton"] = PVEFrameCloseButton -- inherited
PVEFrame["Bg"] = PVEFrameBg -- inherited
PVEFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L286)
--- child of PlunderstormQueueTutorialFrame
--- @class PlunderstormQueueTutorialFrame_NewText : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/PVEFrame.xml#L274)
--- @class PlunderstormQueueTutorialFrame : Frame, PlunderstormQueueTutorialMixin
--- @field NewText PlunderstormQueueTutorialFrame_NewText
--- @field BadgeTexture Texture
PlunderstormQueueTutorialFrame = {}

