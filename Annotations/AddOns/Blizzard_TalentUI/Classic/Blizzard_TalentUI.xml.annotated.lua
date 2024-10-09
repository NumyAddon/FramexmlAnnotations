--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L3)
--- Template
--- @class PlayerSpecTabTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- Template
--- @class PlayerTalentTabTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- Template
--- @class PlayerGlyphTabTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L71)
--- Template
--- @class PlayerTalentButtonTemplate : Button, TalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L178)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameCloseButton : Button, UIPanelCloseButton
PlayerTalentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L192)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFramePointsLeft : Texture
PlayerTalentFramePointsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L201)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFramePointsMiddle : Texture
PlayerTalentFramePointsMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L210)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFramePointsRight : Texture
PlayerTalentFramePointsRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L219)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFrameStatusText : FontString, GameFontNormal
PlayerTalentFrameStatusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L185)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame : Frame
PlayerTalentFrameStatusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L229)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameActivateButton : Button, UIPanelButtonTemplate
PlayerTalentFrameActivateButton = {}
PlayerTalentFrameActivateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L259)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBackground : Texture
PlayerTalentFramePointsBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L265)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBorderLeft : Texture
PlayerTalentFramePointsBarBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L280)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBorderRight : Texture
PlayerTalentFramePointsBarBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L295)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBorderMiddle : Texture
PlayerTalentFramePointsBarBorderMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L304)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFrameSpentPointsText : FontString, GameFontNormalSmall
PlayerTalentFrameSpentPointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L312)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFrameTalentPointsText : FontString, GameFontNormalSmall
PlayerTalentFrameTalentPointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L244)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar : Frame
PlayerTalentFramePointsBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L348)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFrameResetButton : Button, UIPanelButtonTemplate
PlayerTalentFrameResetButton = {}
PlayerTalentFrameResetButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L361)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFrameLearnButton : Button, UIPanelButtonTemplate
PlayerTalentFrameLearnButton = {}
PlayerTalentFrameLearnButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L382)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller_PlayerTalentFramePreviewBarFillerButtonBackgroundLeft : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L391)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller_PlayerTalentFramePreviewBarFillerButtonBackgroundRight : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L400)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller_PlayerTalentFramePreviewBarFillerButtonBackgroundMiddle : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L372)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller : Frame
PlayerTalentFramePreviewBarFiller = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L338)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarButtonBorder : Texture
PlayerTalentFramePreviewBarButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L323)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar : Frame
PlayerTalentFramePreviewBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L496)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameActiveTalentGroupFrame : Frame
PlayerTalentFrameActiveTalentGroupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L428)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundTopLeft : Texture
PlayerTalentFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L441)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundTopRight : Texture
PlayerTalentFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L449)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundBottomLeft : Texture
PlayerTalentFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L457)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundBottomRight : Texture
PlayerTalentFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L467)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollFrameBackgroundTop : Texture
PlayerTalentFrameScrollFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L480)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollFrameBackgroundBottom : Texture
PlayerTalentFrameScrollFrameBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
PlayerTalentFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L18)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
PlayerTalentFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L30)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
PlayerTalentFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L46)
--- child of PlayerTalentFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
PlayerTalentFrameScrollFrameScrollBar = {}
PlayerTalentFrameScrollFrameScrollBar["ScrollUpButton"] = PlayerTalentFrameScrollFrameScrollBarScrollUpButton -- inherited
PlayerTalentFrameScrollFrameScrollBar["ScrollDownButton"] = PlayerTalentFrameScrollFrameScrollBarScrollDownButton -- inherited
PlayerTalentFrameScrollFrameScrollBar["ThumbTexture"] = PlayerTalentFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L412)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
PlayerTalentFrameScrollFrame = {}
PlayerTalentFrameScrollFrame["ScrollBar"] = PlayerTalentFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L632)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollButtonOverlay : Frame
PlayerTalentFrameScrollButtonOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateLeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateMiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateRightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L649)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab1 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateLeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateMiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateRightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L658)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab2 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateLeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateMiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateRightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentTabTemplateHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L667)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab3 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerGlyphTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerGlyphTabTemplateLeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerGlyphTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerGlyphTabTemplateMiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerGlyphTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerGlyphTabTemplateRightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerGlyphTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerGlyphTabTemplateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerGlyphTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerGlyphTabTemplateMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerGlyphTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerGlyphTabTemplateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerGlyphTabTemplate (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerGlyphTabTemplateHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L676)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab4 : Button, PlayerGlyphTabTemplate
PlayerTalentFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L8)
--- child of PlayerSpecTab1 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L685)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab1 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L8)
--- child of PlayerSpecTab2 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L714)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab2 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L8)
--- child of PlayerSpecTab3 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L743)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab3 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L99)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFramePortrait : Texture
PlayerTalentFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L111)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameActiveSpecTabHighlight : Texture
PlayerTalentFrameActiveSpecTabHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L116)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTopLeft : Texture
PlayerTalentFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L128)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTopRight : Texture
PlayerTalentFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L140)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameBottomLeft : Texture
PlayerTalentFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameBottomRight : Texture
PlayerTalentFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L166)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTitleText : FontString, GameFontNormal
PlayerTalentFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L83)
--- @class PlayerTalentFrame : Frame
PlayerTalentFrame = {}

