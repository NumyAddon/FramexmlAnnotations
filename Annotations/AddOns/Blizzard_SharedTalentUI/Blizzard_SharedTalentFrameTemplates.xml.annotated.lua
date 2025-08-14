--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L16)
--- child of TalentFrameGateTemplate
--- @class TalentFrameGateTemplate_GateText : FontString, GameFontHighlightHuge2
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L5)
--- Template
--- @class TalentFrameGateTemplate : Frame, TalentFrameGateMixin
--- @field LockIcon Texture
--- @field GateText TalentFrameGateTemplate_GateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L42)
--- child of TraitsCommitControlsContainerTemplate_CommitButton
--- @class TraitsCommitControlsContainerTemplate_CommitButton_YellowGlow : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L36)
--- child of TraitsCommitControlsContainerTemplate
--- @class TraitsCommitControlsContainerTemplate_CommitButton : Button, UIPanelButtonNoTooltipTemplate, UIButtonTemplate
--- @field YellowGlow TraitsCommitControlsContainerTemplate_CommitButton_YellowGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L72)
--- child of TraitsCommitControlsContainerTemplate
--- @class TraitsCommitControlsContainerTemplate_UndoButton : Button, IconButtonTemplate
--- @field iconAtlas string # talents-button-undo
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # TALENT_FRAME_DISCARD_CHANGES_BUTTON_TOOLTIP
--- @field tooltipTextColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L86)
--- child of TraitsCommitControlsContainerTemplate
--- @class TraitsCommitControlsContainerTemplate_ResetButton : Button, IconButtonTemplate
--- @field iconAtlas string # talents-button-reset
--- @field useAtlasSize boolean # true
--- @field useIconAsHighlight boolean # true
--- @field tooltipText any # Reset Tree
--- @field tooltipTextColor any # HIGHLIGHT_FONT_COLOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.xml#L33)
--- Template
--- @class TraitsCommitControlsContainerTemplate : Frame, TraitsCommitControlsContainerMixin
--- @field CommitButton TraitsCommitControlsContainerTemplate_CommitButton
--- @field UndoButton TraitsCommitControlsContainerTemplate_UndoButton
--- @field ResetButton TraitsCommitControlsContainerTemplate_ResetButton

