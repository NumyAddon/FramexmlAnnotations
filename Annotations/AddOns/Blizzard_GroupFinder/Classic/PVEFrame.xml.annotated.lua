--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L30)
--- child of GroupFinderGroupButtonTemplate
--- @class GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L3)
--- Template
--- @class GroupFinderGroupButtonTemplate : Button
--- @field bg Texture
--- @field ring Texture
--- @field icon Texture
--- @field name GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L796)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type Texture
PVEFrameLeftInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L804)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
PVEFrameLeftInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L809)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
PVEFrameLeftInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L815)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
PVEFrameLeftInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L821)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
PVEFrameLeftInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L827)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
PVEFrameLeftInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L833)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
PVEFrameLeftInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L839)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
PVEFrameLeftInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L845)
--- child of PVEFrameLeftInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
PVEFrameLeftInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L147)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameLeftInset : Frame, InsetFrameTemplate
PVEFrameLeftInset = {}
PVEFrameLeftInset["Bg"] = PVEFrameLeftInsetBg -- inherited
PVEFrameLeftInset["InsetBorderTopLeft"] = PVEFrameLeftInsetInsetTopLeftCorner -- inherited
PVEFrameLeftInset["InsetBorderTopRight"] = PVEFrameLeftInsetInsetTopRightCorner -- inherited
PVEFrameLeftInset["InsetBorderBottomLeft"] = PVEFrameLeftInsetInsetBotLeftCorner -- inherited
PVEFrameLeftInset["InsetBorderBottomRight"] = PVEFrameLeftInsetInsetBotRightCorner -- inherited
PVEFrameLeftInset["InsetBorderTop"] = PVEFrameLeftInsetInsetTopBorder -- inherited
PVEFrameLeftInset["InsetBorderBottom"] = PVEFrameLeftInsetInsetBottomBorder -- inherited
PVEFrameLeftInset["InsetBorderLeft"] = PVEFrameLeftInsetInsetLeftBorder -- inherited
PVEFrameLeftInset["InsetBorderRight"] = PVEFrameLeftInsetInsetRightBorder -- inherited

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
--- @type GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName
GroupFinderFrameGroupButton1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L188)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton1 : Button, GroupFinderGroupButtonTemplate
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
--- @type GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName
GroupFinderFrameGroupButton2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L193)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton2 : Button, GroupFinderGroupButtonTemplate
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
--- @type GroupFinderGroupButtonTemplate_GroupFinderGroupButtonTemplateName
GroupFinderFrameGroupButton3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L198)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton3 : Button, GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton3 = {}
GroupFinderFrameGroupButton3["ring"] = GroupFinderFrameGroupButton3Ring -- inherited
GroupFinderFrameGroupButton3["icon"] = GroupFinderFrameGroupButton3Icon -- inherited
GroupFinderFrameGroupButton3["name"] = GroupFinderFrameGroupButton3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L203)
--- child of GroupFinderFrame
--- @class PVEFrame_GroupFinderFrame_LFGListPVEStub : Frame
LFGListPVEStub = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L186)
--- child of PVEFrame
--- @class PVEFrame_GroupFinderFrame : Frame
--- @field groupButton1 PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton1
--- @field groupButton2 PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton2
--- @field groupButton3 PVEFrame_GroupFinderFrame_GroupFinderFrameGroupButton3
GroupFinderFrame = {}
GroupFinderFrame["groupButton1"] = GroupFinderFrameGroupButton1
GroupFinderFrame["groupButton2"] = GroupFinderFrameGroupButton2
GroupFinderFrame["groupButton3"] = GroupFinderFrameGroupButton3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L226)
--- child of PVEFrame
--- @class PVEFrame_shadows : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L63)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBlueBg : Texture
PVEFrameBlueBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L72)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTLCorner : Texture
PVEFrameTLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L79)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTRCorner : Texture
PVEFrameTRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L86)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBRCorner : Texture
PVEFrameBRCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L93)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBLCorner : Texture
PVEFrameBLCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L100)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameLLVert : Texture
PVEFrameLLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L107)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameRLVert : Texture
PVEFrameRLVert = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L114)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBottomLine : Texture
PVEFrameBottomLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L121)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTopLine : Texture
PVEFrameTopLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L130)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameTopFiligree : Texture
PVEFrameTopFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L137)
--- child of PVEFrame
--- @class PVEFrame_PVEFrameBottomFiligree : Texture
PVEFrameBottomFiligree = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L563)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplateBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L569)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
PortraitFrameTemplateTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L577)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
PortraitFrameTemplatePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L585)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
PortraitFrameTemplatePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L590)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
PortraitFrameTemplateTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L595)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
PortraitFrameTemplateTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L600)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
PortraitFrameTemplateTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L606)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
PortraitFrameTemplateTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L615)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
PortraitFrameTemplateTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L621)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
PortraitFrameTemplateBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L626)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
PortraitFrameTemplateBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L631)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
PortraitFrameTemplateBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L637)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
PortraitFrameTemplateLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L643)
--- child of PortraitFrameTemplate (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
PortraitFrameTemplateRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L657)
--- child of PVEFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
PVEFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/PVEFrame.xml#L56)
--- @class PVEFrame : Frame, PortraitFrameTemplate
--- @field Inset PVEFrame_PVEFrameLeftInset
--- @field shadows PVEFrame_shadows
PVEFrame = {}
PVEFrame["Inset"] = PVEFrameLeftInset
PVEFrame["Bg"] = PortraitFrameTemplateBg -- inherited
PVEFrame["TitleBg"] = PortraitFrameTemplateTitleBg -- inherited
PVEFrame["portrait"] = PortraitFrameTemplatePortrait -- inherited
PVEFrame["PortraitFrame"] = PortraitFrameTemplatePortraitFrame -- inherited
PVEFrame["TopRightCorner"] = PortraitFrameTemplateTopRightCorner -- inherited
PVEFrame["TopLeftCorner"] = PortraitFrameTemplateTopLeftCorner -- inherited
PVEFrame["TopBorder"] = PortraitFrameTemplateTopBorder -- inherited
PVEFrame["TitleText"] = PortraitFrameTemplateTitleText -- inherited
PVEFrame["TopTileStreaks"] = PortraitFrameTemplateTopTileStreaks -- inherited
PVEFrame["BotLeftCorner"] = PortraitFrameTemplateBotLeftCorner -- inherited
PVEFrame["BotRightCorner"] = PortraitFrameTemplateBotRightCorner -- inherited
PVEFrame["BottomBorder"] = PortraitFrameTemplateBottomBorder -- inherited
PVEFrame["LeftBorder"] = PortraitFrameTemplateLeftBorder -- inherited
PVEFrame["RightBorder"] = PortraitFrameTemplateRightBorder -- inherited
PVEFrame["CloseButton"] = PVEFrameCloseButton -- inherited

