--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L20)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_PanelFooter : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L36)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_ApplyButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L43)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_UnlockTabButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L51)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_ViewTreeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L59)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_BackToPreviewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L66)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_ViewPreviewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L73)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_BackToFullTreeButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L80)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # "talents-button-undo"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L104)
--- child of ProfessionsSpecPageTemplate_TreeView
--- @class ProfessionsSpecPageTemplate_TreeView_TreeName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L110)
--- child of ProfessionsSpecPageTemplate_TreeView
--- @class ProfessionsSpecPageTemplate_TreeView_TreeDescription : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L94)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_TreeView : Frame
--- @field Background Texture
--- @field TreeName ProfessionsSpecPageTemplate_TreeView_TreeName
--- @field TreeDescription ProfessionsSpecPageTemplate_TreeView_TreeDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L225)
--- child of ProfessionsSpecPageTemplate_DetailedView_Path
--- @class ProfessionsSpecPageTemplate_DetailedView_Path_LockInAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L256)
--- child of ProfessionsSpecPageTemplate_DetailedView_Path
--- @class ProfessionsSpecPageTemplate_DetailedView_Path_CompleteDialAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L268)
--- child of ProfessionsSpecPageTemplate_DetailedView_Path
--- @class ProfessionsSpecPageTemplate_DetailedView_Path_AddKnowledgeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L126)
--- child of ProfessionsSpecPageTemplate_DetailedView
--- @class ProfessionsSpecPageTemplate_DetailedView_Path : Button, ProfessionsSpecPathTemplate, ProfessionsDetailedSpecPathMixin
--- @field iconSize number # 63
--- @field DialBG Texture
--- @field CenterInner Texture
--- @field DividerGlow Texture
--- @field DividerGlowMask MaskTexture
--- @field CenterShadow Texture
--- @field DialBorder Texture
--- @field DialTop Texture
--- @field DialLineWork Texture
--- @field CenterOuter Texture
--- @field CenterLineWork Texture
--- @field LineGlow Texture
--- @field LineGlowMask MaskTexture
--- @field EdgeShine Texture
--- @field EdgeShineMask MaskTexture
--- @field Divider Texture
--- @field LockInAnimation ProfessionsSpecPageTemplate_DetailedView_Path_LockInAnimation
--- @field CompleteDialAnimation ProfessionsSpecPageTemplate_DetailedView_Path_CompleteDialAnimation
--- @field AddKnowledgeAnim ProfessionsSpecPageTemplate_DetailedView_Path_AddKnowledgeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L274)
--- child of ProfessionsSpecPageTemplate_DetailedView
--- @class ProfessionsSpecPageTemplate_DetailedView_SpendPointsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L280)
--- child of ProfessionsSpecPageTemplate_DetailedView
--- @class ProfessionsSpecPageTemplate_DetailedView_UnlockPathButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L309)
--- child of ProfessionsSpecPageTemplate_DetailedView_UnspentPoints
--- @class ProfessionsSpecPageTemplate_DetailedView_UnspentPoints_Count : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L286)
--- child of ProfessionsSpecPageTemplate_DetailedView
--- @class ProfessionsSpecPageTemplate_DetailedView_UnspentPoints : Frame
--- @field CurrencyBackground Texture
--- @field Icon Texture
--- @field Count ProfessionsSpecPageTemplate_DetailedView_UnspentPoints_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L327)
--- child of ProfessionsSpecPageTemplate_DetailedView
--- @class ProfessionsSpecPageTemplate_DetailedView_PathName : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L333)
--- child of ProfessionsSpecPageTemplate_DetailedView
--- @class ProfessionsSpecPageTemplate_DetailedView_PointsText : FontString, GameFontHighlightHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L120)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_DetailedView : Frame
--- @field Path ProfessionsSpecPageTemplate_DetailedView_Path
--- @field SpendPointsButton ProfessionsSpecPageTemplate_DetailedView_SpendPointsButton
--- @field UnlockPathButton ProfessionsSpecPageTemplate_DetailedView_UnlockPathButton
--- @field UnspentPoints ProfessionsSpecPageTemplate_DetailedView_UnspentPoints
--- @field Background Texture
--- @field PathName ProfessionsSpecPageTemplate_DetailedView_PathName
--- @field PointsText ProfessionsSpecPageTemplate_DetailedView_PointsText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L343)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_VerticalDivider : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L359)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_TopDivider : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L415)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_PathIcon : Frame
--- @field Ring Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L438)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_Highlight1 : Frame, ProfessionSpecHighlightTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L443)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_Highlight2 : Frame, ProfessionSpecHighlightTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L448)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_Highlight3 : Frame, ProfessionSpecHighlightTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L453)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_Highlight4 : Frame, ProfessionSpecHighlightTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L388)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_Title : FontString, GameFontHighlightHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L394)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_Description : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L406)
--- child of ProfessionsSpecPageTemplate_TreePreview
--- @class ProfessionsSpecPageTemplate_TreePreview_HighlightsHeader : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L378)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_TreePreview : Frame
--- @field PathIcon ProfessionsSpecPageTemplate_TreePreview_PathIcon
--- @field Highlight1 ProfessionsSpecPageTemplate_TreePreview_Highlight1
--- @field Highlight2 ProfessionsSpecPageTemplate_TreePreview_Highlight2
--- @field Highlight3 ProfessionsSpecPageTemplate_TreePreview_Highlight3
--- @field Highlight4 ProfessionsSpecPageTemplate_TreePreview_Highlight4
--- @field Background Texture
--- @field Title ProfessionsSpecPageTemplate_TreePreview_Title
--- @field Description ProfessionsSpecPageTemplate_TreePreview_Description
--- @field Separator Texture
--- @field HighlightsHeader ProfessionsSpecPageTemplate_TreePreview_HighlightsHeader
--- @field Highlights table<number, ProfessionsSpecPageTemplate_TreePreview_Highlight1 | ProfessionsSpecPageTemplate_TreePreview_Highlight2 | ProfessionsSpecPageTemplate_TreePreview_Highlight3 | ProfessionsSpecPageTemplate_TreePreview_Highlight4>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L461)
--- child of ProfessionsSpecPageTemplate
--- @class ProfessionsSpecPageTemplate_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializations.xml#L5)
--- Template
--- @class ProfessionsSpecPageTemplate : Frame, TalentFrameBaseTemplate, ProfessionsSpecFrameMixin
--- @field enableZoomAndPan boolean # false
--- @field PanelFooter ProfessionsSpecPageTemplate_PanelFooter
--- @field ApplyButton ProfessionsSpecPageTemplate_ApplyButton
--- @field UnlockTabButton ProfessionsSpecPageTemplate_UnlockTabButton
--- @field ViewTreeButton ProfessionsSpecPageTemplate_ViewTreeButton
--- @field BackToPreviewButton ProfessionsSpecPageTemplate_BackToPreviewButton
--- @field ViewPreviewButton ProfessionsSpecPageTemplate_ViewPreviewButton
--- @field BackToFullTreeButton ProfessionsSpecPageTemplate_BackToFullTreeButton
--- @field UndoButton ProfessionsSpecPageTemplate_UndoButton
--- @field TreeView ProfessionsSpecPageTemplate_TreeView
--- @field DetailedView ProfessionsSpecPageTemplate_DetailedView
--- @field VerticalDivider ProfessionsSpecPageTemplate_VerticalDivider
--- @field TopDivider ProfessionsSpecPageTemplate_TopDivider
--- @field TreePreview ProfessionsSpecPageTemplate_TreePreview
--- @field FxModelScene ProfessionsSpecPageTemplate_FxModelScene

