--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L3)
--- Template
--- @class GlowyBorderFrame : Frame
--- @field GlowTopLeft Texture
--- @field GlowTopRight Texture
--- @field GlowBottomLeft Texture
--- @field GlowBottomRight Texture
--- @field GlowTop Texture
--- @field GlowBottom Texture
--- @field GlowLeft Texture
--- @field GlowRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L197)
--- child of GlowyNoticeFrame
--- @class GlowyNoticeFrame_OkayButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L161)
--- child of GlowyNoticeFrame
--- @class GlowyNoticeFrame_Text : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L79)
--- Template
--- @class GlowyNoticeFrame : Frame, GlowyBorderFrame
--- @field OkayButton GlowyNoticeFrame_OkayButton
--- @field BG Texture
--- @field ShadowTopLeft Texture
--- @field ShadowTopRight Texture
--- @field ShadowBottomLeft Texture
--- @field ShadowBottomRight Texture
--- @field ShadowTop Texture
--- @field ShadowBottom Texture
--- @field ShadowLeft Texture
--- @field ShadowRight Texture
--- @field Text GlowyNoticeFrame_Text
--- @field ArrowShadow Texture
--- @field Arrow Texture
--- @field ArrowGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L301)
--- child of CharacterCreateIconButtonTemplateNameFrame
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame_CharacterCreateIconButtonTemplateNameFrameText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L285)
--- child of CharacterCreateIconButtonTemplate
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame : Frame
--- @field text CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame_CharacterCreateIconButtonTemplateNameFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L231)
--- Template
--- @class CharacterCreateIconButtonTemplate : CheckButton, CharacterCreateIconButtonMixin
--- @field nameFrame CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame
--- @field shadow Texture
--- @field bevel Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L322)
--- Template
--- @class CharacterCreateRaceButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate
--- @field normalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L339)
--- Template
--- @class CharacterCreateClassButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate
--- @field shadowSizeDown number # 52

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L361)
--- Template
--- @class CharacterCreateGenderButtonTemplate : CheckButton, CharacterCreateIconButtonTemplate
--- @field shadowSizeDown number # 52
--- @field bevel Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L432)
--- child of CharacterCreatePreviewFrameTemplate
--- @class CharacterCreatePreviewFrameTemplate_button : Button
--- @field highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L412)
--- Template
--- @class CharacterCreatePreviewFrameTemplate : Frame
--- @field model Model
--- @field button CharacterCreatePreviewFrameTemplate_button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L519)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateRightButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L535)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateLeftButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L507)
--- child of CharacterCustomizationFrameTemplate
--- @class CharacterCustomizationFrameTemplate_CharacterCustomizationFrameTemplateText : FontString, GlueFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L465)
--- Template
--- @class CharacterCustomizationFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L557)
--- Template
--- @class CharCreatePanelTemplate : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L685)
--- child of CharacterCreateInfoTemplateScrollFrameScrollChild
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildBulletText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L691)
--- child of CharacterCreateInfoTemplateScrollFrameScrollChild
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildInfoText : FontString, GlueFontCharacterCreate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L681)
--- child of CharacterCreateInfoTemplateScrollFrame
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild : Frame
--- @field bulletText CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildBulletText
--- @field infoText CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildInfoText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L624)
--- child of CharacterCreateInfoTemplate
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame : ScrollFrame, GlueScrollFrameTemplate
--- @field scrollChild CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild
--- @field c Texture
--- @field a Texture
--- @field b Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L615)
--- child of CharacterCreateInfoTemplate
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateTitle : FontString, FactionName_Shadow_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L599)
--- Template
--- @class CharacterCreateInfoTemplate : Frame, CharCreatePanelTemplate
--- @field scrollFrame CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame
--- @field title CharacterCreateInfoTemplate_CharacterCreateInfoTemplateTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L704)
--- Template
--- @class CharCreateNavButtonTemplate : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L751)
--- child of CharacterCustomizationButtonTemplate
--- @class CharacterCustomizationButtonTemplate_CharacterCustomizationButtonTemplateText : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L744)
--- Template
--- @class CharacterCustomizationButtonTemplate : CheckButton
--- @field text CharacterCustomizationButtonTemplate_CharacterCustomizationButtonTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L787)
--- Template
--- @class CharCreateChangeStyleButtonTemplate : Button, CharCreateNavButtonTemplate
--- @field arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L815)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateLeft : Button
CharacterCreateRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L847)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRotateRight : Button
CharacterCreateRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L685)
--- child of CharacterCreateInfoTemplateScrollFrameScrollChild
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildBulletText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L691)
--- child of CharacterCreateInfoTemplateScrollFrameScrollChild
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildInfoText : FontString, GlueFontCharacterCreate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L681)
--- child of CharacterCreateInfoTemplateScrollFrame
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild : Frame
--- @field bulletText CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildBulletText
--- @field infoText CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildInfoText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L624)
--- child of CharacterCreateRaceInfoFrame (created in template CharacterCreateInfoTemplate)
--- @type CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame
CharacterCreateRaceInfoFrameScrollFrame = {}
CharacterCreateRaceInfoFrameScrollFrame["scrollChild"] = CharacterCreateInfoTemplateScrollFrameScrollChild

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L605)
--- child of CharacterCreateRaceInfoFrame (created in template CharacterCreateInfoTemplate)
--- @type Texture
CharacterCreateRaceInfoFrameHeaderTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L615)
--- child of CharacterCreateRaceInfoFrame (created in template CharacterCreateInfoTemplate)
--- @type CharacterCreateInfoTemplate_CharacterCreateInfoTemplateTitle
CharacterCreateRaceInfoFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L564)
--- child of CharacterCreateRaceInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceInfoFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L571)
--- child of CharacterCreateRaceInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceInfoFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L580)
--- child of CharacterCreateRaceInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceInfoFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L588)
--- child of CharacterCreateRaceInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceInfoFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L910)
--- child of CharacterCreateRaceFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharacterCreateRaceInfoFrame : Frame, CharacterCreateInfoTemplate
CharacterCreateRaceInfoFrame = {}
CharacterCreateRaceInfoFrame["scrollFrame"] = CharacterCreateRaceInfoFrameScrollFrame -- inherited
CharacterCreateRaceInfoFrame["title"] = CharacterCreateRaceInfoFrameTitle -- inherited
CharacterCreateRaceInfoFrame["backdropInfo"] = BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L958)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton1 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton1 = {}
CharacterCreateRaceButton1["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton1["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton1["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L963)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton2 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton2 = {}
CharacterCreateRaceButton2["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton2["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton2["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L968)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton3 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton3 = {}
CharacterCreateRaceButton3["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton3["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton3["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L973)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton4 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton4 = {}
CharacterCreateRaceButton4["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton4["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton4["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L978)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton5 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton5 = {}
CharacterCreateRaceButton5["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton5["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton5["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L983)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton6 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton6 = {}
CharacterCreateRaceButton6["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton6["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton6["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L988)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton7 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton7 = {}
CharacterCreateRaceButton7["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton7["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton7["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L993)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton8 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton8 = {}
CharacterCreateRaceButton8["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton8["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton8["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L998)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton9 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton9 = {}
CharacterCreateRaceButton9["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton9["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton9["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1003)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton10 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton10 = {}
CharacterCreateRaceButton10["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton10["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton10["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1008)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton11 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton11 = {}
CharacterCreateRaceButton11["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton11["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton11["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1013)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton12 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton12 = {}
CharacterCreateRaceButton12["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton12["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton12["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1018)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharacterCreateRaceButton13 : CheckButton, CharacterCreateRaceButtonTemplate
CharacterCreateRaceButton13 = {}
CharacterCreateRaceButton13["ringWidth"] = 139 -- inherited
CharacterCreateRaceButton13["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateRaceButton13["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L6)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L13)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L21)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L29)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L37)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L45)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L53)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L61)
--- child of RecruitAFriendFactionHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionHighlightGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1023)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_RecruitAFriendFactionHighlight : Frame, GlowyBorderFrame
RecruitAFriendFactionHighlight = {}
RecruitAFriendFactionHighlight["GlowTopLeft"] = RecruitAFriendFactionHighlightGlowTopLeft -- inherited
RecruitAFriendFactionHighlight["GlowTopRight"] = RecruitAFriendFactionHighlightGlowTopRight -- inherited
RecruitAFriendFactionHighlight["GlowBottomLeft"] = RecruitAFriendFactionHighlightGlowBottomLeft -- inherited
RecruitAFriendFactionHighlight["GlowBottomRight"] = RecruitAFriendFactionHighlightGlowBottomRight -- inherited
RecruitAFriendFactionHighlight["GlowTop"] = RecruitAFriendFactionHighlightGlowTop -- inherited
RecruitAFriendFactionHighlight["GlowBottom"] = RecruitAFriendFactionHighlightGlowBottom -- inherited
RecruitAFriendFactionHighlight["GlowLeft"] = RecruitAFriendFactionHighlightGlowLeft -- inherited
RecruitAFriendFactionHighlight["GlowRight"] = RecruitAFriendFactionHighlightGlowRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L6)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L13)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L21)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L29)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L37)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L45)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L53)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L61)
--- child of RecruitAFriendPandaHighlight (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendPandaHighlightGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1024)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_RecruitAFriendPandaHighlight : Frame, GlowyBorderFrame
RecruitAFriendPandaHighlight = {}
RecruitAFriendPandaHighlight["GlowTopLeft"] = RecruitAFriendPandaHighlightGlowTopLeft -- inherited
RecruitAFriendPandaHighlight["GlowTopRight"] = RecruitAFriendPandaHighlightGlowTopRight -- inherited
RecruitAFriendPandaHighlight["GlowBottomLeft"] = RecruitAFriendPandaHighlightGlowBottomLeft -- inherited
RecruitAFriendPandaHighlight["GlowBottomRight"] = RecruitAFriendPandaHighlightGlowBottomRight -- inherited
RecruitAFriendPandaHighlight["GlowTop"] = RecruitAFriendPandaHighlightGlowTop -- inherited
RecruitAFriendPandaHighlight["GlowBottom"] = RecruitAFriendPandaHighlightGlowBottom -- inherited
RecruitAFriendPandaHighlight["GlowLeft"] = RecruitAFriendPandaHighlightGlowLeft -- inherited
RecruitAFriendPandaHighlight["GlowRight"] = RecruitAFriendPandaHighlightGlowRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L83)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L96)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L103)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L111)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L119)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L127)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L135)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L143)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L151)
--- child of RecruitAFriendFactionNotice (created in template GlowyNoticeFrame)
--- @type Texture
RecruitAFriendFactionNoticeShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L6)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L13)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L21)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L29)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L37)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L45)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L53)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L61)
--- child of RecruitAFriendFactionNotice (created in template GlowyBorderFrame)
--- @type Texture
RecruitAFriendFactionNoticeGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1030)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_RecruitAFriendFactionNotice : Frame, GlowyNoticeFrame
RecruitAFriendFactionNotice = {}
RecruitAFriendFactionNotice["BG"] = RecruitAFriendFactionNoticeBg -- inherited
RecruitAFriendFactionNotice["ShadowTopLeft"] = RecruitAFriendFactionNoticeShadowTopLeft -- inherited
RecruitAFriendFactionNotice["ShadowTopRight"] = RecruitAFriendFactionNoticeShadowTopRight -- inherited
RecruitAFriendFactionNotice["ShadowBottomLeft"] = RecruitAFriendFactionNoticeShadowBottomLeft -- inherited
RecruitAFriendFactionNotice["ShadowBottomRight"] = RecruitAFriendFactionNoticeShadowBottomRight -- inherited
RecruitAFriendFactionNotice["ShadowTop"] = RecruitAFriendFactionNoticeShadowTop -- inherited
RecruitAFriendFactionNotice["ShadowBottom"] = RecruitAFriendFactionNoticeShadowBottom -- inherited
RecruitAFriendFactionNotice["ShadowLeft"] = RecruitAFriendFactionNoticeShadowLeft -- inherited
RecruitAFriendFactionNotice["ShadowRight"] = RecruitAFriendFactionNoticeShadowRight -- inherited
RecruitAFriendFactionNotice["GlowTopLeft"] = RecruitAFriendFactionNoticeGlowTopLeft -- inherited
RecruitAFriendFactionNotice["GlowTopRight"] = RecruitAFriendFactionNoticeGlowTopRight -- inherited
RecruitAFriendFactionNotice["GlowBottomLeft"] = RecruitAFriendFactionNoticeGlowBottomLeft -- inherited
RecruitAFriendFactionNotice["GlowBottomRight"] = RecruitAFriendFactionNoticeGlowBottomRight -- inherited
RecruitAFriendFactionNotice["GlowTop"] = RecruitAFriendFactionNoticeGlowTop -- inherited
RecruitAFriendFactionNotice["GlowBottom"] = RecruitAFriendFactionNoticeGlowBottom -- inherited
RecruitAFriendFactionNotice["GlowLeft"] = RecruitAFriendFactionNoticeGlowLeft -- inherited
RecruitAFriendFactionNotice["GlowRight"] = RecruitAFriendFactionNoticeGlowRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L918)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharCreateRaceButtonsFrameBanners : Texture
CharCreateRaceButtonsFrameBanners = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L943)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharCreateAllianceLabel : FontString, FactionName_Shadow_Large
CharCreateAllianceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L949)
--- child of CharCreateRaceButtonsFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame_CharCreateHordeLabel : FontString, FactionName_Shadow_Large
CharCreateHordeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L915)
--- child of CharacterCreateRaceFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharCreateRaceButtonsFrame : Frame
CharCreateRaceButtonsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L564)
--- child of  (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L571)
--- child of  (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L580)
--- child of  (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L588)
--- child of  (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateRaceFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L901)
--- child of CharacterCreateRaceFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame_CharacterCustomizationLabel : FontString, FactionName_Shadow_Huge
CharacterCustomizationLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L875)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRaceFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32
CharacterCreateRaceFrame = {}
CharacterCreateRaceFrame["backdropInfo"] = BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L685)
--- child of CharacterCreateInfoTemplateScrollFrameScrollChild
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildBulletText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L691)
--- child of CharacterCreateInfoTemplateScrollFrameScrollChild
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildInfoText : FontString, GlueFontCharacterCreate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L681)
--- child of CharacterCreateInfoTemplateScrollFrame
--- @class CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild : Frame
--- @field bulletText CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildBulletText
--- @field infoText CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame_CharacterCreateInfoTemplateScrollFrameScrollChild_CharacterCreateInfoTemplateScrollFrameScrollChildInfoText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L624)
--- child of CharacterCreateClassInfoFrame (created in template CharacterCreateInfoTemplate)
--- @type CharacterCreateInfoTemplate_CharacterCreateInfoTemplateScrollFrame
CharacterCreateClassInfoFrameScrollFrame = {}
CharacterCreateClassInfoFrameScrollFrame["scrollChild"] = CharacterCreateInfoTemplateScrollFrameScrollChild

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L605)
--- child of CharacterCreateClassInfoFrame (created in template CharacterCreateInfoTemplate)
--- @type Texture
CharacterCreateClassInfoFrameHeaderTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L615)
--- child of CharacterCreateClassInfoFrame (created in template CharacterCreateInfoTemplate)
--- @type CharacterCreateInfoTemplate_CharacterCreateInfoTemplateTitle
CharacterCreateClassInfoFrameTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L564)
--- child of CharacterCreateClassInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassInfoFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L571)
--- child of CharacterCreateClassInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassInfoFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L580)
--- child of CharacterCreateClassInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassInfoFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L588)
--- child of CharacterCreateClassInfoFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassInfoFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1060)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassInfoFrame : Frame, CharacterCreateInfoTemplate
CharacterCreateClassInfoFrame = {}
CharacterCreateClassInfoFrame["scrollFrame"] = CharacterCreateClassInfoFrameScrollFrame -- inherited
CharacterCreateClassInfoFrame["title"] = CharacterCreateClassInfoFrameTitle -- inherited
CharacterCreateClassInfoFrame["backdropInfo"] = BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1065)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton1 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton1 = {}
CharacterCreateClassButton1["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton1["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton1["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1070)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton2 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton2 = {}
CharacterCreateClassButton2["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton2["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton2["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1075)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton3 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton3 = {}
CharacterCreateClassButton3["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton3["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton3["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1080)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton4 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton4 = {}
CharacterCreateClassButton4["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton4["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton4["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1085)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton5 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton5 = {}
CharacterCreateClassButton5["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton5["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton5["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1090)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton7 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton7 = {}
CharacterCreateClassButton7["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton7["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton7["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1095)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton8 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton8 = {}
CharacterCreateClassButton8["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton8["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton8["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1100)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton9 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton9 = {}
CharacterCreateClassButton9["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton9["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton9["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1105)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton10 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton10 = {}
CharacterCreateClassButton10["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton10["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton10["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1110)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton11 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton11 = {}
CharacterCreateClassButton11["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton11["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton11["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1115)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassButton6 : CheckButton, CharacterCreateClassButtonTemplate
CharacterCreateClassButton6 = {}
CharacterCreateClassButton6["ringAtlas"] = "charactercreate-ring-metaldark" -- inherited
CharacterCreateClassButton6["disabledOverlayAlpha"] = 0 -- inherited
CharacterCreateClassButton6["tooltipAnchor"] = "ANCHOR_TOPRIGHT" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1051)
--- child of CharacterCreateClassFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame_CharacterCreateClassLabel : FontString, FactionName_Shadow_Huge
CharacterCreateClassLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L564)
--- child of CharacterCreateClassFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L571)
--- child of CharacterCreateClassFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L580)
--- child of CharacterCreateClassFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L588)
--- child of CharacterCreateClassFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCreateClassFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1043)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateClassFrame : Frame, CharCreatePanelTemplate
CharacterCreateClassFrame = {}
CharacterCreateClassFrame["backdropInfo"] = BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1122)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateNameEdit : EditBox, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
CharacterCreateNameEdit = {}
CharacterCreateNameEdit["layoutType"] = "TooltipGluesLayout"
CharacterCreateNameEdit["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1170)
--- child of CharCreateOkayButton
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton_CharCreateOkayButtonTopGlow : Texture
CharCreateOkayButtonTopGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1177)
--- child of CharCreateOkayButton
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton_CharCreateOkayButtonBottomGlow : Texture
CharCreateOkayButtonBottomGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1184)
--- child of CharCreateOkayButton
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton_CharCreateOkayButtonArrow : Texture
CharCreateOkayButtonArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L708)
--- child of CharCreateOkayButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateOkayButtonRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L715)
--- child of CharCreateOkayButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateOkayButtonLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L722)
--- child of CharCreateOkayButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateOkayButtonTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L730)
--- child of CharCreateOkayButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateOkayButtonBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1164)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateOkayButton : Button, CharCreateNavButtonTemplate
--- @field TopGlow CharacterCreate_CharacterCreateFrame_CharCreateOkayButton_CharCreateOkayButtonTopGlow
--- @field BottomGlow CharacterCreate_CharacterCreateFrame_CharCreateOkayButton_CharCreateOkayButtonBottomGlow
--- @field Arrow CharacterCreate_CharacterCreateFrame_CharCreateOkayButton_CharCreateOkayButtonArrow
CharCreateOkayButton = {}
CharCreateOkayButton["TopGlow"] = CharCreateOkayButtonTopGlow
CharCreateOkayButton["BottomGlow"] = CharCreateOkayButtonBottomGlow
CharCreateOkayButton["Arrow"] = CharCreateOkayButtonArrow
CharCreateOkayButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1203)
--- child of CharCreateBackButton
--- @class CharacterCreate_CharacterCreateFrame_CharCreateBackButton_CharCreateBackButtonArrow : Texture
CharCreateBackButtonArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L708)
--- child of CharCreateBackButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateBackButtonRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L715)
--- child of CharCreateBackButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateBackButtonLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L722)
--- child of CharCreateBackButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateBackButtonTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L730)
--- child of CharCreateBackButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateBackButtonBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1197)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharCreateBackButton : Button, CharCreateNavButtonTemplate
CharCreateBackButton = {}
CharCreateBackButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1216)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateRandomName : Button, GlueButtonSmallTemplate
CharacterCreateRandomName = {}
CharacterCreateRandomName["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1241)
--- child of CharacterCreateMoreInfoButton
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateMoreInfoButton_CharacterCreateMoreInfoButtonTopGlow : Texture
CharacterCreateMoreInfoButtonTopGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1248)
--- child of CharacterCreateMoreInfoButton
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateMoreInfoButton_CharacterCreateMoreInfoButtonBottomGlow : Texture
CharacterCreateMoreInfoButtonBottomGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L708)
--- child of CharacterCreateMoreInfoButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharacterCreateMoreInfoButtonRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L715)
--- child of CharacterCreateMoreInfoButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharacterCreateMoreInfoButtonLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L722)
--- child of CharacterCreateMoreInfoButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharacterCreateMoreInfoButtonTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L730)
--- child of CharacterCreateMoreInfoButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharacterCreateMoreInfoButtonBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1233)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateMoreInfoButton : Button, CharCreateNavButtonTemplate
CharacterCreateMoreInfoButton = {}
CharacterCreateMoreInfoButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1267)
--- child of CharacterCreateGenderButtonMale
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateGenderButtonMale_CharCreateGenderLabel : FontString, FactionName_Shadow_Huge
CharCreateGenderLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1285)
--- child of CharacterCreateGenderButtonMale
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateGenderButtonMale_CharacterCreateGenderButtonMaleNormalTexture : Texture
CharacterCreateGenderButtonMaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L369)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L378)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L385)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L301)
--- child of CharacterCreateIconButtonTemplateNameFrame
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame_CharacterCreateIconButtonTemplateNameFrameText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L285)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame
CharacterCreateGenderButtonMaleNameFrame = {}
CharacterCreateGenderButtonMaleNameFrame["text"] = CharacterCreateIconButtonTemplateNameFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L235)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L244)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L251)
--- child of CharacterCreateGenderButtonMale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonMaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1261)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateGenderButtonMale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonMale = {}
CharacterCreateGenderButtonMale["shadowSizeDown"] = 52 -- inherited
CharacterCreateGenderButtonMale["bevel"] = CharacterCreateGenderButtonMaleBevelEdge -- inherited
CharacterCreateGenderButtonMale["nameFrame"] = CharacterCreateGenderButtonMaleNameFrame -- inherited
CharacterCreateGenderButtonMale["shadow"] = CharacterCreateGenderButtonMaleShadow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1310)
--- child of CharacterCreateGenderButtonFemale
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateGenderButtonFemale_CharacterCreateGenderButtonFemaleNormalTexture : Texture
CharacterCreateGenderButtonFemaleNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L369)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L378)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L385)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateGenderButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L301)
--- child of CharacterCreateIconButtonTemplateNameFrame
--- @class CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame_CharacterCreateIconButtonTemplateNameFrameText : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L285)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type CharacterCreateIconButtonTemplate_CharacterCreateIconButtonTemplateNameFrame
CharacterCreateGenderButtonFemaleNameFrame = {}
CharacterCreateGenderButtonFemaleNameFrame["text"] = CharacterCreateIconButtonTemplateNameFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L235)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L244)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleBevelEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L251)
--- child of CharacterCreateGenderButtonFemale (created in template CharacterCreateIconButtonTemplate)
--- @type Texture
CharacterCreateGenderButtonFemaleDisableTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1296)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreateGenderButtonFemale : CheckButton, CharacterCreateGenderButtonTemplate
CharacterCreateGenderButtonFemale = {}
CharacterCreateGenderButtonFemale["shadowSizeDown"] = 52 -- inherited
CharacterCreateGenderButtonFemale["bevel"] = CharacterCreateGenderButtonFemaleBevelEdge -- inherited
CharacterCreateGenderButtonFemale["nameFrame"] = CharacterCreateGenderButtonFemaleNameFrame -- inherited
CharacterCreateGenderButtonFemale["shadow"] = CharacterCreateGenderButtonFemaleShadow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L751)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationButtonTemplate)
--- @type CharacterCustomizationButtonTemplate_CharacterCustomizationButtonTemplateText
CharacterCustomizationButtonFrame1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L758)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Up = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L766)
--- child of CharacterCustomizationButtonFrame1 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1365)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCustomizationButtonFrame1 : CheckButton, CharacterCustomizationButtonTemplate
CharacterCustomizationButtonFrame1 = {}
CharacterCustomizationButtonFrame1["text"] = CharacterCustomizationButtonFrame1Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L751)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationButtonTemplate)
--- @type CharacterCustomizationButtonTemplate_CharacterCustomizationButtonTemplateText
CharacterCustomizationButtonFrame2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L758)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Up = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L766)
--- child of CharacterCustomizationButtonFrame2 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1370)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCustomizationButtonFrame2 : CheckButton, CharacterCustomizationButtonTemplate
CharacterCustomizationButtonFrame2 = {}
CharacterCustomizationButtonFrame2["text"] = CharacterCustomizationButtonFrame2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L751)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationButtonTemplate)
--- @type CharacterCustomizationButtonTemplate_CharacterCustomizationButtonTemplateText
CharacterCustomizationButtonFrame3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L758)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Up = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L766)
--- child of CharacterCustomizationButtonFrame3 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1375)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCustomizationButtonFrame3 : CheckButton, CharacterCustomizationButtonTemplate
CharacterCustomizationButtonFrame3 = {}
CharacterCustomizationButtonFrame3["text"] = CharacterCustomizationButtonFrame3Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L751)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationButtonTemplate)
--- @type CharacterCustomizationButtonTemplate_CharacterCustomizationButtonTemplateText
CharacterCustomizationButtonFrame4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L758)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Up = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L766)
--- child of CharacterCustomizationButtonFrame4 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1380)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCustomizationButtonFrame4 : CheckButton, CharacterCustomizationButtonTemplate
CharacterCustomizationButtonFrame4 = {}
CharacterCustomizationButtonFrame4["text"] = CharacterCustomizationButtonFrame4Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L751)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationButtonTemplate)
--- @type CharacterCustomizationButtonTemplate_CharacterCustomizationButtonTemplateText
CharacterCustomizationButtonFrame5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L758)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Up = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L766)
--- child of CharacterCustomizationButtonFrame5 (created in template CharacterCustomizationButtonTemplate)
--- @type Texture
CustomizeButton-Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1385)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCustomizationButtonFrame5 : CheckButton, CharacterCustomizationButtonTemplate
CharacterCustomizationButtonFrame5 = {}
CharacterCustomizationButtonFrame5["text"] = CharacterCustomizationButtonFrame5Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1390)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateRandomizeButton : Button, GlueButtonSmallTemplate
CharacterCreateRandomizeButton = {}
CharacterCreateRandomizeButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1407)
--- child of CharacterCreateAlternateFormTop
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormTop_CharacterCreateAlternateFormTopPortrait : Texture
CharacterCreateAlternateFormTopPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1415)
--- child of CharacterCreateAlternateFormTop
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormTop_CharacterCreateAlternateFormTopTop : Texture
CharacterCreateAlternateFormTopTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1426)
--- child of CharacterCreateAlternateFormTop
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormTop_CharacterCreateAlternateFormTopHighlight : Texture
CharacterCreateAlternateFormTopHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1400)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormTop : CheckButton
CharacterCreateAlternateFormTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1448)
--- child of CharacterCreateAlternateFormBottom
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormBottom_CharacterCreateAlternateFormBottomPortrait : Texture
CharacterCreateAlternateFormBottomPortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1456)
--- child of CharacterCreateAlternateFormBottom
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormBottom_Bottom : Texture
Bottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1467)
--- child of CharacterCreateAlternateFormBottom
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormBottom_CharacterCreateAlternateFormBottomHighlight : Texture
CharacterCreateAlternateFormBottomHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1441)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCreateAlternateFormBottom : CheckButton
CharacterCreateAlternateFormBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1331)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCustomizationFrameBanner : Texture
CharacterCustomizationFrameBanner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1356)
--- child of CharacterCustomizationFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame_CharacterCustomizationLabel : FontString, FactionName_Shadow_Huge
CharacterCustomizationLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L564)
--- child of CharacterCustomizationFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCustomizationFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L571)
--- child of CharacterCustomizationFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCustomizationFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L580)
--- child of CharacterCustomizationFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCustomizationFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L588)
--- child of CharacterCustomizationFrame (created in template CharCreatePanelTemplate)
--- @type Texture
CharacterCustomizationFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1321)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCustomizationFrame : Frame, CharCreatePanelTemplate
CharacterCustomizationFrame = {}
CharacterCustomizationFrame["backdropInfo"] = BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L708)
--- child of CharCreateStyleUpButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleUpButtonRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L715)
--- child of CharCreateStyleUpButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleUpButtonLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L722)
--- child of CharCreateStyleUpButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleUpButtonTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L730)
--- child of CharCreateStyleUpButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleUpButtonBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1493)
--- child of CharacterCreatePreviewFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_CharCreateStyleUpButton : Button, CharCreateChangeStyleButtonTemplate
CharCreateStyleUpButton = {}
CharCreateStyleUpButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L708)
--- child of CharCreateStyleDownButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleDownButtonRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L715)
--- child of CharCreateStyleDownButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleDownButtonLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L722)
--- child of CharCreateStyleDownButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleDownButtonTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L730)
--- child of CharCreateStyleDownButton (created in template CharCreateNavButtonTemplate)
--- @type Texture
CharCreateStyleDownButtonBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1510)
--- child of CharacterCreatePreviewFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_CharCreateStyleDownButton : Button, CharCreateChangeStyleButtonTemplate
CharCreateStyleDownButton = {}
CharCreateStyleDownButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1527)
--- child of CharacterCreatePreviewFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_scrollFrame : ScrollFrame
--- @field container Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1552)
--- child of CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border_CharacterCreatePreviewFrameTopEdge : Texture
CharacterCreatePreviewFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1559)
--- child of CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border_CharacterCreatePreviewFrameBottomEdge : Texture
CharacterCreatePreviewFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1566)
--- child of CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border_CharacterCreatePreviewFrameTopEdge2 : Texture
CharacterCreatePreviewFrameTopEdge2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1573)
--- child of CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border_CharacterCreatePreviewFrameBottomEdge2 : Texture
CharacterCreatePreviewFrameBottomEdge2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1582)
--- child of CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border_CharacterCreatePreviewFrameLeftEdge : Texture
CharacterCreatePreviewFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1599)
--- child of CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border_number : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1549)
--- child of CharacterCreatePreviewFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border : Frame
--- @field arrow Texture
--- @field number CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border_number

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1484)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32
--- @field scrollFrame CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_scrollFrame
--- @field border CharacterCreate_CharacterCreateFrame_CharacterCreatePreviewFrame_border
CharacterCreatePreviewFrame = {}
CharacterCreatePreviewFrame["backdropInfo"] = BACKDROP_MISTS_CHARACTER_CREATE_TOOLTIP_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1649)
--- child of CharacterTemplateConfirmDialogContents
--- @class CharacterCreate_CharacterCreateFrame_CharacterTemplateConfirmDialog_CharacterTemplateConfirmDialogContents_CharacterTemplateConfirmDialogContentsButton2 : Button, GlueDialogButtonTemplate
CharacterTemplateConfirmDialogContentsButton2 = {}
CharacterTemplateConfirmDialogContentsButton2["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1664)
--- child of CharacterTemplateConfirmDialogContents
--- @class CharacterCreate_CharacterCreateFrame_CharacterTemplateConfirmDialog_CharacterTemplateConfirmDialogContents_CharacterTemplateConfirmDialogContentsButton1 : Button, GlueDialogButtonTemplate
CharacterTemplateConfirmDialogContentsButton1 = {}
CharacterTemplateConfirmDialogContentsButton1["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1679)
--- child of CharacterTemplateConfirmDialogContents
--- @class CharacterCreate_CharacterCreateFrame_CharacterTemplateConfirmDialog_CharacterTemplateConfirmDialogContents_CharacterTemplateConfirmDialogContentsButton3 : Button, GlueDialogButtonTemplate
CharacterTemplateConfirmDialogContentsButton3 = {}
CharacterTemplateConfirmDialogContentsButton3["atlasName"] = "128-RedButton" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1625)
--- child of CharacterTemplateConfirmDialog
--- @class CharacterCreate_CharacterCreateFrame_CharacterTemplateConfirmDialog_CharacterTemplateConfirmDialogContents : Frame
CharacterTemplateConfirmDialogContents = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L1623)
--- child of CharacterCreateFrame
--- @class CharacterCreate_CharacterCreateFrame_CharacterTemplateConfirmDialog : Frame
CharacterTemplateConfirmDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L813)
--- child of CharacterCreate
--- @class CharacterCreate_CharacterCreateFrame : Frame, CharacterCreateMixin
CharacterCreateFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mists/CharacterCreate.xml#L811)
--- @class CharacterCreate : ModelFFX
CharacterCreate = {}

