--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L15)
--- child of RuneSpellButtonTemplate
--- @class RuneSpellButtonTemplate_RuneSpellButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L22)
--- child of RuneSpellButtonTemplate
--- @class RuneSpellButtonTemplate_RuneSpellButtonTemplateTypeName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L5)
--- Template
--- @class RuneSpellButtonTemplate : Button
--- @field icon Texture
--- @field name RuneSpellButtonTemplate_RuneSpellButtonTemplateName
--- @field typeName RuneSpellButtonTemplate_RuneSpellButtonTemplateTypeName
--- @field selectedTex Texture
--- @field disabledBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of RuneHeaderButtonTemplate
--- @class RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon : Texture, Char-Stat-Minus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of RuneHeaderButtonTemplate
--- @class RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon : Texture, Char-Stat-Plus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of RuneHeaderButtonTemplate
--- @class RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L64)
--- Template
--- @class RuneHeaderButtonTemplate : Button
--- @field middle Texture
--- @field leftEdge Texture
--- @field rightEdge Texture
--- @field expandedIcon RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
--- @field collapsedIcon RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
--- @field icon Texture
--- @field name RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L143)
--- child of EngravingFrame
--- @class EngravingFrame_Border : Frame, TooltipBackdropTemplate
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L164)
--- child of EngravingFrameSideInset
--- @class EngravingFrame_EngravingFrameSideInset_EngravingFrameSideInsetBackground : Texture
EngravingFrameSideInsetBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L805)
--- child of EngravingFrameSideInset (created in template InsetFrameTemplate)
--- @type Texture
EngravingFrameSideInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L157)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameSideInset : Frame, InsetFrameTemplate
EngravingFrameSideInset = {}
EngravingFrameSideInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited
EngravingFrameSideInset["Bg"] = EngravingFrameSideInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L183)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxLeft : Texture
EngravingFrameSearchBoxLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L194)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxRight : Texture
EngravingFrameSearchBoxRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L205)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxMiddle : Texture
EngravingFrameSearchBoxMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L217)
--- child of EngravingFrameSearchBox
--- @class EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxSearchIcon : Texture
EngravingFrameSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L174)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameSearchBox : EditBox
--- @field searchIcon EngravingFrame_EngravingFrameSearchBox_EngravingFrameSearchBoxSearchIcon
EngravingFrameSearchBox = {}
EngravingFrameSearchBox["searchIcon"] = EngravingFrameSearchBoxSearchIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L238)
--- child of EngravingFrame
--- @class EngravingFrame_FilterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L51)
--- child of EngravingFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
EngravingFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L60)
--- child of EngravingFrameScrollFrameScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton
EngravingFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L15)
--- child of EngravingFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
EngravingFrameScrollFrameScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L20)
--- child of EngravingFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
EngravingFrameScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L27)
--- child of EngravingFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
EngravingFrameScrollFrameScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L34)
--- child of EngravingFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
EngravingFrameScrollFrameScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L43)
--- child of EngravingFrameScrollFrameScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
EngravingFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L250)
--- child of EngravingFrameScrollFrame
--- @class EngravingFrame_EngravingFrameScrollFrame_EngravingFrameScrollFrameScrollBar : Slider, HybridScrollBarTemplate
EngravingFrameScrollFrameScrollBar = {}
EngravingFrameScrollFrameScrollBar["ScrollUpButton"] = EngravingFrameScrollFrameScrollBarScrollUpButton -- inherited
EngravingFrameScrollFrameScrollBar["ScrollDownButton"] = EngravingFrameScrollFrameScrollBarScrollDownButton -- inherited
EngravingFrameScrollFrameScrollBar["trackBG"] = EngravingFrameScrollFrameScrollBarBG -- inherited
EngravingFrameScrollFrameScrollBar["ScrollBarTop"] = EngravingFrameScrollFrameScrollBarTop -- inherited
EngravingFrameScrollFrameScrollBar["ScrollBarBottom"] = EngravingFrameScrollFrameScrollBarBottom -- inherited
EngravingFrameScrollFrameScrollBar["ScrollBarMiddle"] = EngravingFrameScrollFrameScrollBarMiddle -- inherited
EngravingFrameScrollFrameScrollBar["thumbTexture"] = EngravingFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L259)
--- child of EngravingFrameScrollFrame
--- @class EngravingFrame_EngravingFrameScrollFrame_EngravingFrameScrollFrameEmptyLabel : FontString, GameFontNormal
EngravingFrameScrollFrameEmptyLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L184)
--- child of EngravingFrameScrollFrame (created in template HybridScrollFrameTemplate)
--- @type Frame
EngravingFrameScrollFrameScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L243)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameScrollFrame : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar EngravingFrame_EngravingFrameScrollFrame_EngravingFrameScrollFrameScrollBar
--- @field emptyText EngravingFrame_EngravingFrameScrollFrame_EngravingFrameScrollFrameEmptyLabel
EngravingFrameScrollFrame = {}
EngravingFrameScrollFrame["emptyText"] = EngravingFrameScrollFrameEmptyLabel
EngravingFrameScrollFrame["ScrollChild"] = EngravingFrameScrollFrameScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L275)
--- child of EngravingFrameCollectedFrame
--- @class EngravingFrame_EngravingFrameCollectedFrame_EngravingFrameCollectedFrameLabel : FontString, GameFontNormal
EngravingFrameCollectedFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L268)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameCollectedFrame : Frame
--- @field collectedText EngravingFrame_EngravingFrameCollectedFrame_EngravingFrameCollectedFrameLabel
EngravingFrameCollectedFrame = {}
EngravingFrameCollectedFrame["collectedText"] = EngravingFrameCollectedFrameLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader1 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader1 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader1 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader1 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader1ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader1 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader1CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader1 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader1 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L285)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader1 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader1 = {}
EngravingFrameHeader1["middle"] = EngravingFrameHeader1Middle -- inherited
EngravingFrameHeader1["leftEdge"] = EngravingFrameHeader1Left -- inherited
EngravingFrameHeader1["rightEdge"] = EngravingFrameHeader1Right -- inherited
EngravingFrameHeader1["expandedIcon"] = EngravingFrameHeader1ExpandedIcon -- inherited
EngravingFrameHeader1["collapsedIcon"] = EngravingFrameHeader1CollapsedIcon -- inherited
EngravingFrameHeader1["icon"] = EngravingFrameHeader1Icon -- inherited
EngravingFrameHeader1["name"] = EngravingFrameHeader1Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader2 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader2 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader2 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader2 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader2ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader2 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader2CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader2 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader2 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L286)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader2 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader2 = {}
EngravingFrameHeader2["middle"] = EngravingFrameHeader2Middle -- inherited
EngravingFrameHeader2["leftEdge"] = EngravingFrameHeader2Left -- inherited
EngravingFrameHeader2["rightEdge"] = EngravingFrameHeader2Right -- inherited
EngravingFrameHeader2["expandedIcon"] = EngravingFrameHeader2ExpandedIcon -- inherited
EngravingFrameHeader2["collapsedIcon"] = EngravingFrameHeader2CollapsedIcon -- inherited
EngravingFrameHeader2["icon"] = EngravingFrameHeader2Icon -- inherited
EngravingFrameHeader2["name"] = EngravingFrameHeader2Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader3 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader3 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader3 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader3 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader3ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader3 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader3CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader3 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader3 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L287)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader3 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader3 = {}
EngravingFrameHeader3["middle"] = EngravingFrameHeader3Middle -- inherited
EngravingFrameHeader3["leftEdge"] = EngravingFrameHeader3Left -- inherited
EngravingFrameHeader3["rightEdge"] = EngravingFrameHeader3Right -- inherited
EngravingFrameHeader3["expandedIcon"] = EngravingFrameHeader3ExpandedIcon -- inherited
EngravingFrameHeader3["collapsedIcon"] = EngravingFrameHeader3CollapsedIcon -- inherited
EngravingFrameHeader3["icon"] = EngravingFrameHeader3Icon -- inherited
EngravingFrameHeader3["name"] = EngravingFrameHeader3Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader4 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader4 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader4 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader4 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader4ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader4 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader4CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader4 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader4 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L288)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader4 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader4 = {}
EngravingFrameHeader4["middle"] = EngravingFrameHeader4Middle -- inherited
EngravingFrameHeader4["leftEdge"] = EngravingFrameHeader4Left -- inherited
EngravingFrameHeader4["rightEdge"] = EngravingFrameHeader4Right -- inherited
EngravingFrameHeader4["expandedIcon"] = EngravingFrameHeader4ExpandedIcon -- inherited
EngravingFrameHeader4["collapsedIcon"] = EngravingFrameHeader4CollapsedIcon -- inherited
EngravingFrameHeader4["icon"] = EngravingFrameHeader4Icon -- inherited
EngravingFrameHeader4["name"] = EngravingFrameHeader4Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader5 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader5Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader5 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader5Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader5 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader5Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader5 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader5ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader5 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader5CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader5 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader5 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L289)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader5 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader5 = {}
EngravingFrameHeader5["middle"] = EngravingFrameHeader5Middle -- inherited
EngravingFrameHeader5["leftEdge"] = EngravingFrameHeader5Left -- inherited
EngravingFrameHeader5["rightEdge"] = EngravingFrameHeader5Right -- inherited
EngravingFrameHeader5["expandedIcon"] = EngravingFrameHeader5ExpandedIcon -- inherited
EngravingFrameHeader5["collapsedIcon"] = EngravingFrameHeader5CollapsedIcon -- inherited
EngravingFrameHeader5["icon"] = EngravingFrameHeader5Icon -- inherited
EngravingFrameHeader5["name"] = EngravingFrameHeader5Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader6 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader6Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader6 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader6Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader6 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader6Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader6 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader6ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader6 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader6CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader6 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader6 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L290)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader6 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader6 = {}
EngravingFrameHeader6["middle"] = EngravingFrameHeader6Middle -- inherited
EngravingFrameHeader6["leftEdge"] = EngravingFrameHeader6Left -- inherited
EngravingFrameHeader6["rightEdge"] = EngravingFrameHeader6Right -- inherited
EngravingFrameHeader6["expandedIcon"] = EngravingFrameHeader6ExpandedIcon -- inherited
EngravingFrameHeader6["collapsedIcon"] = EngravingFrameHeader6CollapsedIcon -- inherited
EngravingFrameHeader6["icon"] = EngravingFrameHeader6Icon -- inherited
EngravingFrameHeader6["name"] = EngravingFrameHeader6Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader7 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader7Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader7 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader7Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader7 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader7Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader7 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader7ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader7 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader7CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader7 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader7 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L291)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader7 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader7 = {}
EngravingFrameHeader7["middle"] = EngravingFrameHeader7Middle -- inherited
EngravingFrameHeader7["leftEdge"] = EngravingFrameHeader7Left -- inherited
EngravingFrameHeader7["rightEdge"] = EngravingFrameHeader7Right -- inherited
EngravingFrameHeader7["expandedIcon"] = EngravingFrameHeader7ExpandedIcon -- inherited
EngravingFrameHeader7["collapsedIcon"] = EngravingFrameHeader7CollapsedIcon -- inherited
EngravingFrameHeader7["icon"] = EngravingFrameHeader7Icon -- inherited
EngravingFrameHeader7["name"] = EngravingFrameHeader7Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader8 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader8Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader8 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader8Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader8 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader8Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader8 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader8ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader8 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader8CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader8 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader8 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L292)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader8 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader8 = {}
EngravingFrameHeader8["middle"] = EngravingFrameHeader8Middle -- inherited
EngravingFrameHeader8["leftEdge"] = EngravingFrameHeader8Left -- inherited
EngravingFrameHeader8["rightEdge"] = EngravingFrameHeader8Right -- inherited
EngravingFrameHeader8["expandedIcon"] = EngravingFrameHeader8ExpandedIcon -- inherited
EngravingFrameHeader8["collapsedIcon"] = EngravingFrameHeader8CollapsedIcon -- inherited
EngravingFrameHeader8["icon"] = EngravingFrameHeader8Icon -- inherited
EngravingFrameHeader8["name"] = EngravingFrameHeader8Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader9 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader9Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader9 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader9Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader9 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader9Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader9 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader9ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader9 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader9CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader9 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader9Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader9 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L293)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader9 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader9 = {}
EngravingFrameHeader9["middle"] = EngravingFrameHeader9Middle -- inherited
EngravingFrameHeader9["leftEdge"] = EngravingFrameHeader9Left -- inherited
EngravingFrameHeader9["rightEdge"] = EngravingFrameHeader9Right -- inherited
EngravingFrameHeader9["expandedIcon"] = EngravingFrameHeader9ExpandedIcon -- inherited
EngravingFrameHeader9["collapsedIcon"] = EngravingFrameHeader9CollapsedIcon -- inherited
EngravingFrameHeader9["icon"] = EngravingFrameHeader9Icon -- inherited
EngravingFrameHeader9["name"] = EngravingFrameHeader9Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader10 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader10Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader10 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader10Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader10 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader10Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader10 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader10ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader10 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader10CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader10 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader10Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader10 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L294)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader10 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader10 = {}
EngravingFrameHeader10["middle"] = EngravingFrameHeader10Middle -- inherited
EngravingFrameHeader10["leftEdge"] = EngravingFrameHeader10Left -- inherited
EngravingFrameHeader10["rightEdge"] = EngravingFrameHeader10Right -- inherited
EngravingFrameHeader10["expandedIcon"] = EngravingFrameHeader10ExpandedIcon -- inherited
EngravingFrameHeader10["collapsedIcon"] = EngravingFrameHeader10CollapsedIcon -- inherited
EngravingFrameHeader10["icon"] = EngravingFrameHeader10Icon -- inherited
EngravingFrameHeader10["name"] = EngravingFrameHeader10Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader11 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader11Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader11 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader11Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader11 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader11Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader11 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader11ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader11 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader11CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader11 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader11Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader11 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L295)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader11 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader11 = {}
EngravingFrameHeader11["middle"] = EngravingFrameHeader11Middle -- inherited
EngravingFrameHeader11["leftEdge"] = EngravingFrameHeader11Left -- inherited
EngravingFrameHeader11["rightEdge"] = EngravingFrameHeader11Right -- inherited
EngravingFrameHeader11["expandedIcon"] = EngravingFrameHeader11ExpandedIcon -- inherited
EngravingFrameHeader11["collapsedIcon"] = EngravingFrameHeader11CollapsedIcon -- inherited
EngravingFrameHeader11["icon"] = EngravingFrameHeader11Icon -- inherited
EngravingFrameHeader11["name"] = EngravingFrameHeader11Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader12 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader12Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader12 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader12Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader12 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader12Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader12 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader12ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader12 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader12CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader12 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader12Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader12 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L296)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader12 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader12 = {}
EngravingFrameHeader12["middle"] = EngravingFrameHeader12Middle -- inherited
EngravingFrameHeader12["leftEdge"] = EngravingFrameHeader12Left -- inherited
EngravingFrameHeader12["rightEdge"] = EngravingFrameHeader12Right -- inherited
EngravingFrameHeader12["expandedIcon"] = EngravingFrameHeader12ExpandedIcon -- inherited
EngravingFrameHeader12["collapsedIcon"] = EngravingFrameHeader12CollapsedIcon -- inherited
EngravingFrameHeader12["icon"] = EngravingFrameHeader12Icon -- inherited
EngravingFrameHeader12["name"] = EngravingFrameHeader12Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader13 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader13Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader13 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader13Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader13 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader13Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader13 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader13ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader13 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader13CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader13 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader13Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader13 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader13Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L297)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader13 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader13 = {}
EngravingFrameHeader13["middle"] = EngravingFrameHeader13Middle -- inherited
EngravingFrameHeader13["leftEdge"] = EngravingFrameHeader13Left -- inherited
EngravingFrameHeader13["rightEdge"] = EngravingFrameHeader13Right -- inherited
EngravingFrameHeader13["expandedIcon"] = EngravingFrameHeader13ExpandedIcon -- inherited
EngravingFrameHeader13["collapsedIcon"] = EngravingFrameHeader13CollapsedIcon -- inherited
EngravingFrameHeader13["icon"] = EngravingFrameHeader13Icon -- inherited
EngravingFrameHeader13["name"] = EngravingFrameHeader13Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader14 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader14Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader14 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader14Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader14 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader14Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader14 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader14ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader14 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader14CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader14 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader14Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader14 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader14Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L298)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader14 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader14 = {}
EngravingFrameHeader14["middle"] = EngravingFrameHeader14Middle -- inherited
EngravingFrameHeader14["leftEdge"] = EngravingFrameHeader14Left -- inherited
EngravingFrameHeader14["rightEdge"] = EngravingFrameHeader14Right -- inherited
EngravingFrameHeader14["expandedIcon"] = EngravingFrameHeader14ExpandedIcon -- inherited
EngravingFrameHeader14["collapsedIcon"] = EngravingFrameHeader14CollapsedIcon -- inherited
EngravingFrameHeader14["icon"] = EngravingFrameHeader14Icon -- inherited
EngravingFrameHeader14["name"] = EngravingFrameHeader14Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L68)
--- child of EngravingFrameHeader15 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader15Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L78)
--- child of EngravingFrameHeader15 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader15Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L85)
--- child of EngravingFrameHeader15 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader15Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L94)
--- child of EngravingFrameHeader15 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateExpandedIcon
EngravingFrameHeader15ExpandedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L99)
--- child of EngravingFrameHeader15 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateCollapsedIcon
EngravingFrameHeader15CollapsedIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L104)
--- child of EngravingFrameHeader15 (created in template RuneHeaderButtonTemplate)
--- @type Texture
EngravingFrameHeader15Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L111)
--- child of EngravingFrameHeader15 (created in template RuneHeaderButtonTemplate)
--- @type RuneHeaderButtonTemplate_RuneHeaderButtonTemplateName
EngravingFrameHeader15Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L299)
--- child of EngravingFrame
--- @class EngravingFrame_EngravingFrameHeader15 : Button, RuneHeaderButtonTemplate
EngravingFrameHeader15 = {}
EngravingFrameHeader15["middle"] = EngravingFrameHeader15Middle -- inherited
EngravingFrameHeader15["leftEdge"] = EngravingFrameHeader15Left -- inherited
EngravingFrameHeader15["rightEdge"] = EngravingFrameHeader15Right -- inherited
EngravingFrameHeader15["expandedIcon"] = EngravingFrameHeader15ExpandedIcon -- inherited
EngravingFrameHeader15["collapsedIcon"] = EngravingFrameHeader15CollapsedIcon -- inherited
EngravingFrameHeader15["icon"] = EngravingFrameHeader15Icon -- inherited
EngravingFrameHeader15["name"] = EngravingFrameHeader15Name -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EngravingUI/Blizzard_EngravingUI.xml#L133)
--- @class EngravingFrame : Frame
--- @field Border EngravingFrame_Border
--- @field sideInset EngravingFrame_EngravingFrameSideInset
--- @field FilterDropdown EngravingFrame_FilterDropdown
--- @field scrollFrame EngravingFrame_EngravingFrameScrollFrame
--- @field collected EngravingFrame_EngravingFrameCollectedFrame
EngravingFrame = {}
EngravingFrame["sideInset"] = EngravingFrameSideInset
EngravingFrame["scrollFrame"] = EngravingFrameScrollFrame
EngravingFrame["collected"] = EngravingFrameCollectedFrame

