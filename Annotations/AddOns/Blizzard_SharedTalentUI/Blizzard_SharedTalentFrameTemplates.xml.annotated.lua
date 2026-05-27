--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L14)
--- child of TalentFrameCurrencyDisplayTemplate
--- @class TalentFrameCurrencyDisplayTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L22)
--- child of TalentFrameCurrencyDisplayTemplate
--- @class TalentFrameCurrencyDisplayTemplate_Text : FontString, GameFontHighlightLarge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L5)
--- Template
--- @class TalentFrameCurrencyDisplayTemplate : Frame, CallbackRegistrantTemplate, ResizeLayoutFrame, TalentFrameCurrencyDisplayMixin
--- @field widthPadding number # 10
--- @field heightPadding number # 6
--- @field iconSize number # 24
--- @field Background TalentFrameCurrencyDisplayTemplate_Background
--- @field Text TalentFrameCurrencyDisplayTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L47)
--- child of TalentFrameGateTemplate
--- @class TalentFrameGateTemplate_GateText : FontString, GameFontHighlightHuge2
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L36)
--- Template
--- @class TalentFrameGateTemplate : Frame, TalentFrameGateMixin
--- @field LockIcon Texture
--- @field GateText TalentFrameGateTemplate_GateText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L73)
--- child of TraitsCommitControlsContainerTemplate_CommitButton
--- @class TraitsCommitControlsContainerTemplate_CommitButton_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L67)
--- child of TraitsCommitControlsContainerTemplate
--- @class TraitsCommitControlsContainerTemplate_CommitButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field YellowGlow TraitsCommitControlsContainerTemplate_CommitButton_YellowGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L103)
--- child of TraitsCommitControlsContainerTemplate
--- @class TraitsCommitControlsContainerTemplate_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # talents-button-undo
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TALENT_FRAME_DISCARD_CHANGES_BUTTON_TOOLTIP
--- @field tooltipTextColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L117)
--- child of TraitsCommitControlsContainerTemplate
--- @class TraitsCommitControlsContainerTemplate_ResetButton : Button, IconButtonTemplate
--- @field iconAtlas string # talents-button-reset
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # Reset Tree
--- @field tooltipTextColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L64)
--- Template
--- @class TraitsCommitControlsContainerTemplate : Frame, TraitsCommitControlsContainerMixin
--- @field CommitButton TraitsCommitControlsContainerTemplate_CommitButton
--- @field UndoButton TraitsCommitControlsContainerTemplate_UndoButton
--- @field ResetButton TraitsCommitControlsContainerTemplate_ResetButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L144)
--- child of TalentSubTreeHeaderTemplate
--- @class TalentSubTreeHeaderTemplate_Line : Texture
--- @field layoutIndex number # 1
--- @field expand boolean # true
--- @field bottomPadding number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L154)
--- child of TalentSubTreeHeaderTemplate
--- @class TalentSubTreeHeaderTemplate_Text : FontString, Game27Font
--- @field layoutIndex number # 2
--- @field expand boolean # true
--- @field bottomPadding number # 8

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L164)
--- child of TalentSubTreeHeaderTemplate
--- @class TalentSubTreeHeaderTemplate_Info : FontString, Game22Font
--- @field layoutIndex number # 3
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L137)
--- Template
--- @class TalentSubTreeHeaderTemplate : Frame, VerticalLayoutFrame, CallbackRegistrantTemplate, TalentSubTreeHeaderMixin
--- @field fixedWidth number # 1000
--- @field Line TalentSubTreeHeaderTemplate_Line
--- @field Text TalentSubTreeHeaderTemplate_Text
--- @field Info TalentSubTreeHeaderTemplate_Info

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L187)
--- child of TalentFrameHeaderTemplate
--- @class TalentFrameHeaderTemplate_Text : FontString, GameFontHighlightLarge2
--- @field layoutIndex number # 1
--- @field expand boolean # true
--- @field bottomPadding number # 4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L197)
--- child of TalentFrameHeaderTemplate
--- @class TalentFrameHeaderTemplate_Line : Texture
--- @field layoutIndex number # 2
--- @field expand boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L180)
--- Template
--- @class TalentFrameHeaderTemplate : Frame, VerticalLayoutFrame, TalentFrameHeaderMixin
--- @field fixedWidth number # 200
--- @field Text TalentFrameHeaderTemplate_Text
--- @field Line TalentFrameHeaderTemplate_Line

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L209)
--- Template
--- @class TalentTreeSelectableButtonTemplate : Button, SelectableButtonTemplate, TalentTreeSelectableButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L212)
--- Template
--- @class TalentFrameTreeSelectorBaseTemplate : Frame, CallbackRegistrantTemplate, TalentFrameTreeSelectorMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L224)
--- Template
--- @class TalentFrameTreeSelectorHorizontalTemplate : Frame, TalentFrameTreeSelectorBaseTemplate, HorizontalLayoutFrame, TalentFrameTreeSelectorHorizontalMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L231)
--- Template
--- @class TalentFrameStarGridTemplate : Frame, GridLayoutFrame, TalentFrameStarGridMixin
--- @field stride number # 1
--- @field childXPadding number # 2
--- @field layoutFramesGoingRight boolean # true
--- @field alwaysUpdateLayout boolean # true

