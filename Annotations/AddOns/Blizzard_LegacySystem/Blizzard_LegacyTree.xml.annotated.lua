--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L4)
--- Template
--- @class LegacyTreeButtonTemplate : CheckButton, RingedMaskedButtonTemplate, LegacyTreeButtonMixin
--- @field ringAtlas string # Legacy-Tree-Frame-Card-Ring
--- @field highlightAtlas string # Legacy-Tree-Frame-Card-Ring
--- @field ringWidth number # 70
--- @field ringHeight number # 70
--- @field checkedTextureSize number # 70
--- @field disabledOverlayAlpha number # 0.75
--- @field tooltipAnchor string # ANCHOR_RIGHT
--- @field tooltipXOffset number # 0
--- @field tooltipYOffset number # 10
--- @field tooltipMinWidth number # 10
--- @field Background Texture
--- @field SelectedGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L35)
--- Template
--- @class SelectedLegacyTreeIconTemplate : CheckButton, RingedMaskedButtonTemplate, LegacyTreeIconMixin
--- @field ringAtlas string # Legacy-Tree-Frame-Ring-big
--- @field ringWidth number # 130
--- @field ringHeight number # 130
--- @field checkedTextureSize number # 99
--- @field disabledOverlayAlpha number # 0.75
--- @field tooltipAnchor string # ANCHOR_RIGHT
--- @field tooltipXOffset number # 0
--- @field tooltipYOffset number # 10
--- @field tooltipMinWidth number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L53)
--- child of LegacyTreeSelectionPanelTemplate
--- @class LegacyTreeSelectionPanelTemplate_TreeSelections : Frame, VerticalLayoutFrame
--- @field spacing number # 15

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L50)
--- Template
--- @class LegacyTreeSelectionPanelTemplate : Frame, LegacyTreeSelectionPanelMixin
--- @field TreeSelections LegacyTreeSelectionPanelTemplate_TreeSelections

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L68)
--- Template
--- @class TalentButtonLegacySquareTemplate : Button, TalentButtonSquareTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LegacySquare
--- @field sizingAdjustment any # TalentButtonUtil.SizingAdjustment.LegacySquare

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L85)
--- Template
--- @class LegacyTreeTraitEdgeArrowTemplate : Frame, TalentEdgeArrowTemplate
--- @field ignoreInLayout string # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L115)
--- child of LegacyTreeTraitPanelTemplate_SelectedTreeIcon
--- @class LegacyTreeTraitPanelTemplate_SelectedTreeIcon_SelectedTreeLabel : FontString, SystemFont_Shadow_Huge1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L106)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_SelectedTreeIcon : CheckButton, SelectedLegacyTreeIconTemplate
--- @field smartNavigationIgnored boolean # true
--- @field SelectedTreeLabel LegacyTreeTraitPanelTemplate_SelectedTreeIcon_SelectedTreeLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L137)
--- child of LegacyTreeTraitPanelTemplate_SpentPointsFrame
--- @class LegacyTreeTraitPanelTemplate_SpentPointsFrame_Text : FontString, SystemFont_Huge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L123)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_SpentPointsFrame : Frame
--- @field Background Texture
--- @field Text LegacyTreeTraitPanelTemplate_SpentPointsFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L152)
--- child of LegacyTreeTraitPanelTemplate_ApplyButton
--- @class LegacyTreeTraitPanelTemplate_ApplyButton_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L143)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_ApplyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field smartNavigationIgnored boolean # true
--- @field YellowGlow LegacyTreeTraitPanelTemplate_ApplyButton_YellowGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L181)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_GamepadResetButton : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_TOP
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L191)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_ResetButton : Button, IconButtonTemplate
--- @field smartNavigationIgnored boolean # true
--- @field iconAtlas string # talents-button-reset
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L205)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_GamepadUndoButton : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_TOP
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L215)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_UndoButton : Button, IconButtonTemplate
--- @field smartNavigationIgnored boolean # true
--- @field iconAtlas string # Legacy-Tree-Frame-reset-button
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TALENT_FRAME_DISCARD_CHANGES_BUTTON_TOOLTIP
--- @field tooltipTextColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L240)
--- child of LegacyTreeTraitPanelTemplate_SearchBox
--- @class LegacyTreeTraitPanelTemplate_SearchBox_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L231)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_SearchBox : EditBox, SpellSearchBoxTemplate
--- @field smartNavigationIgnored boolean # true
--- @field GamepadFocusIcon LegacyTreeTraitPanelTemplate_SearchBox_GamepadFocusIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L252)
--- child of LegacyTreeTraitPanelTemplate
--- @class LegacyTreeTraitPanelTemplate_SearchPreviewContainer : Frame, SpellSearchPreviewContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L91)
--- Template
--- @class LegacyTreeTraitPanelTemplate : Frame, TalentFrameBaseTemplate, LegacyTreeTraitPanelMixin
--- @field getTemplateType any # LegacyTreeUtil.GetTemplateForTalentType
--- @field getEdgeTemplateType any # LegacyTreeUtil.GetEdgeTemplateType
--- @field getSpecializedMixin any # LegacyTreeUtil.GetSpecializedMixin
--- @field topPadding number # 54
--- @field bottomPadding number # 54
--- @field missingFromActionBarSuggested boolean # false
--- @field defaultSelectSound any # SOUNDKIT.UI_CLASS_TALENT_NODE_SPEND
--- @field defaultDeselectSound any # SOUNDKIT.UI_CLASS_TALENT_NODE_REFUND
--- @field commitSound any # SOUNDKIT.UI_CLASS_TALENT_NODE_SPEND_MAJOR
--- @field SelectedTreeIcon LegacyTreeTraitPanelTemplate_SelectedTreeIcon
--- @field SpentPointsFrame LegacyTreeTraitPanelTemplate_SpentPointsFrame
--- @field ApplyButton LegacyTreeTraitPanelTemplate_ApplyButton
--- @field GamepadResetButton LegacyTreeTraitPanelTemplate_GamepadResetButton
--- @field ResetButton LegacyTreeTraitPanelTemplate_ResetButton
--- @field GamepadUndoButton LegacyTreeTraitPanelTemplate_GamepadUndoButton
--- @field UndoButton LegacyTreeTraitPanelTemplate_UndoButton
--- @field SearchBox LegacyTreeTraitPanelTemplate_SearchBox
--- @field SearchPreviewContainer LegacyTreeTraitPanelTemplate_SearchPreviewContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L287)
--- child of LegacyTreePointSummaryTemplate
--- @class LegacyTreePointSummaryTemplate_Shield : Button, LegacyPointShield
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L270)
--- child of LegacyTreePointSummaryTemplate
--- @class LegacyTreePointSummaryTemplate_AvailablePointsLabel : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L266)
--- Template
--- @class LegacyTreePointSummaryTemplate : Frame, LegacyTreePointSummaryMixin
--- @field Shield LegacyTreePointSummaryTemplate_Shield
--- @field AvailablePointsLabel LegacyTreePointSummaryTemplate_AvailablePointsLabel
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L315)
--- child of LegacyTreePageTemplate
--- @class LegacyTreePageTemplate_LegacyTreeSelectionPanel : Frame, LegacyTreeSelectionPanelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L320)
--- child of LegacyTreePageTemplate
--- @class LegacyTreePageTemplate_LegacyTreePointSummary : Frame, LegacyTreePointSummaryTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L325)
--- child of LegacyTreePageTemplate
--- @class LegacyTreePageTemplate_LegacyTreeTraitPanel : Frame, LegacyTreeTraitPanelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L330)
--- child of LegacyTreePageTemplate
--- @class LegacyTreePageTemplate_VerticalDivider : Frame
--- @field VerticalDivider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacyTree.xml#L303)
--- Template
--- @class LegacyTreePageTemplate : Frame, LegacyTreePageMixin
--- @field LegacyTreeSelectionPanel LegacyTreePageTemplate_LegacyTreeSelectionPanel
--- @field LegacyTreePointSummary LegacyTreePageTemplate_LegacyTreePointSummary
--- @field LegacyTreeTraitPanel LegacyTreePageTemplate_LegacyTreeTraitPanel
--- @field VerticalDivider LegacyTreePageTemplate_VerticalDivider
--- @field Background Texture

