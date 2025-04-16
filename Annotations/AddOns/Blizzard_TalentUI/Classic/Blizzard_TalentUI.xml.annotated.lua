--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L3)
--- Template
--- @class PlayerSpecTabTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- Template
--- @class PlayerTalentTabTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- Template
--- @class PlayerGlyphTabTemplate : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L71)
--- Template
--- @class PlayerTalentButtonTemplate : Button, TalentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L178)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameCloseButton : Button, UIPanelCloseButton
PlayerTalentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L192)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFramePointsLeft : Texture
PlayerTalentFramePointsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L201)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFramePointsMiddle : Texture
PlayerTalentFramePointsMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L210)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFramePointsRight : Texture
PlayerTalentFramePointsRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L219)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrameStatusText : FontString, GameFontNormal
PlayerTalentFrameStatusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L185)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameStatusFrame : Frame
PlayerTalentFrameStatusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L229)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameActivateButton : Button, UIPanelButtonTemplate
PlayerTalentFrameActivateButton = {}
PlayerTalentFrameActivateButton["fitTextCanWidthDecrease"] = true -- inherited
PlayerTalentFrameActivateButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L259)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFramePointsBarBackground : Texture
PlayerTalentFramePointsBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L265)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFramePointsBarBorderLeft : Texture
PlayerTalentFramePointsBarBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L280)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFramePointsBarBorderRight : Texture
PlayerTalentFramePointsBarBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L295)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFramePointsBarBorderMiddle : Texture
PlayerTalentFramePointsBarBorderMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L304)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrameSpentPointsText : FontString, GameFontNormalSmall
PlayerTalentFrameSpentPointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L312)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrameTalentPointsText : FontString, GameFontNormalSmall
PlayerTalentFrameTalentPointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L244)
--- child of PlayerTalentFrame
--- @class PlayerTalentFramePointsBar : Frame
PlayerTalentFramePointsBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L348)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrameResetButton : Button, UIPanelButtonTemplate
PlayerTalentFrameResetButton = {}
PlayerTalentFrameResetButton["fitTextCanWidthDecrease"] = true -- inherited
PlayerTalentFrameResetButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L361)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrameLearnButton : Button, UIPanelButtonTemplate
PlayerTalentFrameLearnButton = {}
PlayerTalentFrameLearnButton["fitTextCanWidthDecrease"] = true -- inherited
PlayerTalentFrameLearnButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L382)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFramePreviewBarFillerButtonBackgroundLeft : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L391)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFramePreviewBarFillerButtonBackgroundRight : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L400)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFramePreviewBarFillerButtonBackgroundMiddle : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L372)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFramePreviewBarFiller : Frame
PlayerTalentFramePreviewBarFiller = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L338)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFramePreviewBarButtonBorder : Texture
PlayerTalentFramePreviewBarButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L323)
--- child of PlayerTalentFrame
--- @class PlayerTalentFramePreviewBar : Frame
PlayerTalentFramePreviewBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent1Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L551)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent1 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent1 = {}
PlayerTalentFrameTalent1["icon"] = PlayerTalentFrameTalent1IconTexture -- inherited
PlayerTalentFrameTalent1["Count"] = PlayerTalentFrameTalent1Count -- inherited
PlayerTalentFrameTalent1["searchOverlay"] = PlayerTalentFrameTalent1SearchOverlay -- inherited
PlayerTalentFrameTalent1["subicon"] = PlayerTalentFrameTalent1SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent2Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L552)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent2 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent2 = {}
PlayerTalentFrameTalent2["icon"] = PlayerTalentFrameTalent2IconTexture -- inherited
PlayerTalentFrameTalent2["Count"] = PlayerTalentFrameTalent2Count -- inherited
PlayerTalentFrameTalent2["searchOverlay"] = PlayerTalentFrameTalent2SearchOverlay -- inherited
PlayerTalentFrameTalent2["subicon"] = PlayerTalentFrameTalent2SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent3Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L553)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent3 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent3 = {}
PlayerTalentFrameTalent3["icon"] = PlayerTalentFrameTalent3IconTexture -- inherited
PlayerTalentFrameTalent3["Count"] = PlayerTalentFrameTalent3Count -- inherited
PlayerTalentFrameTalent3["searchOverlay"] = PlayerTalentFrameTalent3SearchOverlay -- inherited
PlayerTalentFrameTalent3["subicon"] = PlayerTalentFrameTalent3SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent4Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent4Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L554)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent4 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent4 = {}
PlayerTalentFrameTalent4["icon"] = PlayerTalentFrameTalent4IconTexture -- inherited
PlayerTalentFrameTalent4["Count"] = PlayerTalentFrameTalent4Count -- inherited
PlayerTalentFrameTalent4["searchOverlay"] = PlayerTalentFrameTalent4SearchOverlay -- inherited
PlayerTalentFrameTalent4["subicon"] = PlayerTalentFrameTalent4SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent5Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent5Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L555)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent5 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent5 = {}
PlayerTalentFrameTalent5["icon"] = PlayerTalentFrameTalent5IconTexture -- inherited
PlayerTalentFrameTalent5["Count"] = PlayerTalentFrameTalent5Count -- inherited
PlayerTalentFrameTalent5["searchOverlay"] = PlayerTalentFrameTalent5SearchOverlay -- inherited
PlayerTalentFrameTalent5["subicon"] = PlayerTalentFrameTalent5SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent6Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent6Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L556)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent6 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent6 = {}
PlayerTalentFrameTalent6["icon"] = PlayerTalentFrameTalent6IconTexture -- inherited
PlayerTalentFrameTalent6["Count"] = PlayerTalentFrameTalent6Count -- inherited
PlayerTalentFrameTalent6["searchOverlay"] = PlayerTalentFrameTalent6SearchOverlay -- inherited
PlayerTalentFrameTalent6["subicon"] = PlayerTalentFrameTalent6SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent7Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent7Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L557)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent7 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent7 = {}
PlayerTalentFrameTalent7["icon"] = PlayerTalentFrameTalent7IconTexture -- inherited
PlayerTalentFrameTalent7["Count"] = PlayerTalentFrameTalent7Count -- inherited
PlayerTalentFrameTalent7["searchOverlay"] = PlayerTalentFrameTalent7SearchOverlay -- inherited
PlayerTalentFrameTalent7["subicon"] = PlayerTalentFrameTalent7SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent8Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent8Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L558)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent8 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent8 = {}
PlayerTalentFrameTalent8["icon"] = PlayerTalentFrameTalent8IconTexture -- inherited
PlayerTalentFrameTalent8["Count"] = PlayerTalentFrameTalent8Count -- inherited
PlayerTalentFrameTalent8["searchOverlay"] = PlayerTalentFrameTalent8SearchOverlay -- inherited
PlayerTalentFrameTalent8["subicon"] = PlayerTalentFrameTalent8SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent9Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent9Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L559)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent9 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent9 = {}
PlayerTalentFrameTalent9["icon"] = PlayerTalentFrameTalent9IconTexture -- inherited
PlayerTalentFrameTalent9["Count"] = PlayerTalentFrameTalent9Count -- inherited
PlayerTalentFrameTalent9["searchOverlay"] = PlayerTalentFrameTalent9SearchOverlay -- inherited
PlayerTalentFrameTalent9["subicon"] = PlayerTalentFrameTalent9SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent10Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent10Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L560)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent10 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent10 = {}
PlayerTalentFrameTalent10["icon"] = PlayerTalentFrameTalent10IconTexture -- inherited
PlayerTalentFrameTalent10["Count"] = PlayerTalentFrameTalent10Count -- inherited
PlayerTalentFrameTalent10["searchOverlay"] = PlayerTalentFrameTalent10SearchOverlay -- inherited
PlayerTalentFrameTalent10["subicon"] = PlayerTalentFrameTalent10SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent11Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent11Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L561)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent11 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent11 = {}
PlayerTalentFrameTalent11["icon"] = PlayerTalentFrameTalent11IconTexture -- inherited
PlayerTalentFrameTalent11["Count"] = PlayerTalentFrameTalent11Count -- inherited
PlayerTalentFrameTalent11["searchOverlay"] = PlayerTalentFrameTalent11SearchOverlay -- inherited
PlayerTalentFrameTalent11["subicon"] = PlayerTalentFrameTalent11SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent12Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent12Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L562)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent12 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent12 = {}
PlayerTalentFrameTalent12["icon"] = PlayerTalentFrameTalent12IconTexture -- inherited
PlayerTalentFrameTalent12["Count"] = PlayerTalentFrameTalent12Count -- inherited
PlayerTalentFrameTalent12["searchOverlay"] = PlayerTalentFrameTalent12SearchOverlay -- inherited
PlayerTalentFrameTalent12["subicon"] = PlayerTalentFrameTalent12SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent13Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent13Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L563)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent13 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent13 = {}
PlayerTalentFrameTalent13["icon"] = PlayerTalentFrameTalent13IconTexture -- inherited
PlayerTalentFrameTalent13["Count"] = PlayerTalentFrameTalent13Count -- inherited
PlayerTalentFrameTalent13["searchOverlay"] = PlayerTalentFrameTalent13SearchOverlay -- inherited
PlayerTalentFrameTalent13["subicon"] = PlayerTalentFrameTalent13SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent14Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent14Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L564)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent14 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent14 = {}
PlayerTalentFrameTalent14["icon"] = PlayerTalentFrameTalent14IconTexture -- inherited
PlayerTalentFrameTalent14["Count"] = PlayerTalentFrameTalent14Count -- inherited
PlayerTalentFrameTalent14["searchOverlay"] = PlayerTalentFrameTalent14SearchOverlay -- inherited
PlayerTalentFrameTalent14["subicon"] = PlayerTalentFrameTalent14SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent15Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent15Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L565)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent15 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent15 = {}
PlayerTalentFrameTalent15["icon"] = PlayerTalentFrameTalent15IconTexture -- inherited
PlayerTalentFrameTalent15["Count"] = PlayerTalentFrameTalent15Count -- inherited
PlayerTalentFrameTalent15["searchOverlay"] = PlayerTalentFrameTalent15SearchOverlay -- inherited
PlayerTalentFrameTalent15["subicon"] = PlayerTalentFrameTalent15SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent16Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent16Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L566)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent16 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent16 = {}
PlayerTalentFrameTalent16["icon"] = PlayerTalentFrameTalent16IconTexture -- inherited
PlayerTalentFrameTalent16["Count"] = PlayerTalentFrameTalent16Count -- inherited
PlayerTalentFrameTalent16["searchOverlay"] = PlayerTalentFrameTalent16SearchOverlay -- inherited
PlayerTalentFrameTalent16["subicon"] = PlayerTalentFrameTalent16SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent17Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent17Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent17Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L567)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent17 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent17 = {}
PlayerTalentFrameTalent17["icon"] = PlayerTalentFrameTalent17IconTexture -- inherited
PlayerTalentFrameTalent17["Count"] = PlayerTalentFrameTalent17Count -- inherited
PlayerTalentFrameTalent17["searchOverlay"] = PlayerTalentFrameTalent17SearchOverlay -- inherited
PlayerTalentFrameTalent17["subicon"] = PlayerTalentFrameTalent17SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent18Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent18Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent18Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L568)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent18 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent18 = {}
PlayerTalentFrameTalent18["icon"] = PlayerTalentFrameTalent18IconTexture -- inherited
PlayerTalentFrameTalent18["Count"] = PlayerTalentFrameTalent18Count -- inherited
PlayerTalentFrameTalent18["searchOverlay"] = PlayerTalentFrameTalent18SearchOverlay -- inherited
PlayerTalentFrameTalent18["subicon"] = PlayerTalentFrameTalent18SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent19Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent19Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent19Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L569)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent19 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent19 = {}
PlayerTalentFrameTalent19["icon"] = PlayerTalentFrameTalent19IconTexture -- inherited
PlayerTalentFrameTalent19["Count"] = PlayerTalentFrameTalent19Count -- inherited
PlayerTalentFrameTalent19["searchOverlay"] = PlayerTalentFrameTalent19SearchOverlay -- inherited
PlayerTalentFrameTalent19["subicon"] = PlayerTalentFrameTalent19SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent20Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent20Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent20Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L570)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent20 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent20 = {}
PlayerTalentFrameTalent20["icon"] = PlayerTalentFrameTalent20IconTexture -- inherited
PlayerTalentFrameTalent20["Count"] = PlayerTalentFrameTalent20Count -- inherited
PlayerTalentFrameTalent20["searchOverlay"] = PlayerTalentFrameTalent20SearchOverlay -- inherited
PlayerTalentFrameTalent20["subicon"] = PlayerTalentFrameTalent20SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent21Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent21Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent21Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L571)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent21 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent21 = {}
PlayerTalentFrameTalent21["icon"] = PlayerTalentFrameTalent21IconTexture -- inherited
PlayerTalentFrameTalent21["Count"] = PlayerTalentFrameTalent21Count -- inherited
PlayerTalentFrameTalent21["searchOverlay"] = PlayerTalentFrameTalent21SearchOverlay -- inherited
PlayerTalentFrameTalent21["subicon"] = PlayerTalentFrameTalent21SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent22Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent22Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent22Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L572)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent22 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent22 = {}
PlayerTalentFrameTalent22["icon"] = PlayerTalentFrameTalent22IconTexture -- inherited
PlayerTalentFrameTalent22["Count"] = PlayerTalentFrameTalent22Count -- inherited
PlayerTalentFrameTalent22["searchOverlay"] = PlayerTalentFrameTalent22SearchOverlay -- inherited
PlayerTalentFrameTalent22["subicon"] = PlayerTalentFrameTalent22SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent23Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent23Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent23Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L573)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent23 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent23 = {}
PlayerTalentFrameTalent23["icon"] = PlayerTalentFrameTalent23IconTexture -- inherited
PlayerTalentFrameTalent23["Count"] = PlayerTalentFrameTalent23Count -- inherited
PlayerTalentFrameTalent23["searchOverlay"] = PlayerTalentFrameTalent23SearchOverlay -- inherited
PlayerTalentFrameTalent23["subicon"] = PlayerTalentFrameTalent23SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent24Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent24Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent24Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L574)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent24 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent24 = {}
PlayerTalentFrameTalent24["icon"] = PlayerTalentFrameTalent24IconTexture -- inherited
PlayerTalentFrameTalent24["Count"] = PlayerTalentFrameTalent24Count -- inherited
PlayerTalentFrameTalent24["searchOverlay"] = PlayerTalentFrameTalent24SearchOverlay -- inherited
PlayerTalentFrameTalent24["subicon"] = PlayerTalentFrameTalent24SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent25Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent25Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent25Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L575)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent25 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent25 = {}
PlayerTalentFrameTalent25["icon"] = PlayerTalentFrameTalent25IconTexture -- inherited
PlayerTalentFrameTalent25["Count"] = PlayerTalentFrameTalent25Count -- inherited
PlayerTalentFrameTalent25["searchOverlay"] = PlayerTalentFrameTalent25SearchOverlay -- inherited
PlayerTalentFrameTalent25["subicon"] = PlayerTalentFrameTalent25SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent26Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent26Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent26Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L576)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent26 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent26 = {}
PlayerTalentFrameTalent26["icon"] = PlayerTalentFrameTalent26IconTexture -- inherited
PlayerTalentFrameTalent26["Count"] = PlayerTalentFrameTalent26Count -- inherited
PlayerTalentFrameTalent26["searchOverlay"] = PlayerTalentFrameTalent26SearchOverlay -- inherited
PlayerTalentFrameTalent26["subicon"] = PlayerTalentFrameTalent26SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent27Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent27Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent27Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L577)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent27 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent27 = {}
PlayerTalentFrameTalent27["icon"] = PlayerTalentFrameTalent27IconTexture -- inherited
PlayerTalentFrameTalent27["Count"] = PlayerTalentFrameTalent27Count -- inherited
PlayerTalentFrameTalent27["searchOverlay"] = PlayerTalentFrameTalent27SearchOverlay -- inherited
PlayerTalentFrameTalent27["subicon"] = PlayerTalentFrameTalent27SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent28Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent28Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent28Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L578)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent28 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent28 = {}
PlayerTalentFrameTalent28["icon"] = PlayerTalentFrameTalent28IconTexture -- inherited
PlayerTalentFrameTalent28["Count"] = PlayerTalentFrameTalent28Count -- inherited
PlayerTalentFrameTalent28["searchOverlay"] = PlayerTalentFrameTalent28SearchOverlay -- inherited
PlayerTalentFrameTalent28["subicon"] = PlayerTalentFrameTalent28SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent29Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent29Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent29Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L579)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent29 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent29 = {}
PlayerTalentFrameTalent29["icon"] = PlayerTalentFrameTalent29IconTexture -- inherited
PlayerTalentFrameTalent29["Count"] = PlayerTalentFrameTalent29Count -- inherited
PlayerTalentFrameTalent29["searchOverlay"] = PlayerTalentFrameTalent29SearchOverlay -- inherited
PlayerTalentFrameTalent29["subicon"] = PlayerTalentFrameTalent29SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent30Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent30Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent30Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L580)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent30 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent30 = {}
PlayerTalentFrameTalent30["icon"] = PlayerTalentFrameTalent30IconTexture -- inherited
PlayerTalentFrameTalent30["Count"] = PlayerTalentFrameTalent30Count -- inherited
PlayerTalentFrameTalent30["searchOverlay"] = PlayerTalentFrameTalent30SearchOverlay -- inherited
PlayerTalentFrameTalent30["subicon"] = PlayerTalentFrameTalent30SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent31Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent31Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent31Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L581)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent31 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent31 = {}
PlayerTalentFrameTalent31["icon"] = PlayerTalentFrameTalent31IconTexture -- inherited
PlayerTalentFrameTalent31["Count"] = PlayerTalentFrameTalent31Count -- inherited
PlayerTalentFrameTalent31["searchOverlay"] = PlayerTalentFrameTalent31SearchOverlay -- inherited
PlayerTalentFrameTalent31["subicon"] = PlayerTalentFrameTalent31SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent32Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent32Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent32Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L582)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent32 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent32 = {}
PlayerTalentFrameTalent32["icon"] = PlayerTalentFrameTalent32IconTexture -- inherited
PlayerTalentFrameTalent32["Count"] = PlayerTalentFrameTalent32Count -- inherited
PlayerTalentFrameTalent32["searchOverlay"] = PlayerTalentFrameTalent32SearchOverlay -- inherited
PlayerTalentFrameTalent32["subicon"] = PlayerTalentFrameTalent32SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent33Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent33Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent33Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L583)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent33 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent33 = {}
PlayerTalentFrameTalent33["icon"] = PlayerTalentFrameTalent33IconTexture -- inherited
PlayerTalentFrameTalent33["Count"] = PlayerTalentFrameTalent33Count -- inherited
PlayerTalentFrameTalent33["searchOverlay"] = PlayerTalentFrameTalent33SearchOverlay -- inherited
PlayerTalentFrameTalent33["subicon"] = PlayerTalentFrameTalent33SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent34Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent34Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent34Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L584)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent34 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent34 = {}
PlayerTalentFrameTalent34["icon"] = PlayerTalentFrameTalent34IconTexture -- inherited
PlayerTalentFrameTalent34["Count"] = PlayerTalentFrameTalent34Count -- inherited
PlayerTalentFrameTalent34["searchOverlay"] = PlayerTalentFrameTalent34SearchOverlay -- inherited
PlayerTalentFrameTalent34["subicon"] = PlayerTalentFrameTalent34SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent35Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent35Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent35Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L585)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent35 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent35 = {}
PlayerTalentFrameTalent35["icon"] = PlayerTalentFrameTalent35IconTexture -- inherited
PlayerTalentFrameTalent35["Count"] = PlayerTalentFrameTalent35Count -- inherited
PlayerTalentFrameTalent35["searchOverlay"] = PlayerTalentFrameTalent35SearchOverlay -- inherited
PlayerTalentFrameTalent35["subicon"] = PlayerTalentFrameTalent35SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent36Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent36Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent36Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L586)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent36 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent36 = {}
PlayerTalentFrameTalent36["icon"] = PlayerTalentFrameTalent36IconTexture -- inherited
PlayerTalentFrameTalent36["Count"] = PlayerTalentFrameTalent36Count -- inherited
PlayerTalentFrameTalent36["searchOverlay"] = PlayerTalentFrameTalent36SearchOverlay -- inherited
PlayerTalentFrameTalent36["subicon"] = PlayerTalentFrameTalent36SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent37Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent37Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent37Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L587)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent37 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent37 = {}
PlayerTalentFrameTalent37["icon"] = PlayerTalentFrameTalent37IconTexture -- inherited
PlayerTalentFrameTalent37["Count"] = PlayerTalentFrameTalent37Count -- inherited
PlayerTalentFrameTalent37["searchOverlay"] = PlayerTalentFrameTalent37SearchOverlay -- inherited
PlayerTalentFrameTalent37["subicon"] = PlayerTalentFrameTalent37SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent38Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent38Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent38Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L588)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent38 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent38 = {}
PlayerTalentFrameTalent38["icon"] = PlayerTalentFrameTalent38IconTexture -- inherited
PlayerTalentFrameTalent38["Count"] = PlayerTalentFrameTalent38Count -- inherited
PlayerTalentFrameTalent38["searchOverlay"] = PlayerTalentFrameTalent38SearchOverlay -- inherited
PlayerTalentFrameTalent38["subicon"] = PlayerTalentFrameTalent38SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent39Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent39Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent39Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L589)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent39 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent39 = {}
PlayerTalentFrameTalent39["icon"] = PlayerTalentFrameTalent39IconTexture -- inherited
PlayerTalentFrameTalent39["Count"] = PlayerTalentFrameTalent39Count -- inherited
PlayerTalentFrameTalent39["searchOverlay"] = PlayerTalentFrameTalent39SearchOverlay -- inherited
PlayerTalentFrameTalent39["subicon"] = PlayerTalentFrameTalent39SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L47)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L61)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L73)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_Rank
PlayerTalentFrameTalent40Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L13)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
PlayerTalentFrameTalent40Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
PlayerTalentFrameTalent40Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L52)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L60)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L590)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameTalent40 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent40 = {}
PlayerTalentFrameTalent40["icon"] = PlayerTalentFrameTalent40IconTexture -- inherited
PlayerTalentFrameTalent40["Count"] = PlayerTalentFrameTalent40Count -- inherited
PlayerTalentFrameTalent40["searchOverlay"] = PlayerTalentFrameTalent40SearchOverlay -- inherited
PlayerTalentFrameTalent40["subicon"] = PlayerTalentFrameTalent40SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L595)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow1 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L596)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow2 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L597)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow3 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L598)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow4 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L599)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow5 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L600)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow6 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L601)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow7 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L602)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow8 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L603)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow9 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L604)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow10 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L605)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow11 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L606)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow12 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L607)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow13 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L608)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow14 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L609)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow15 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L610)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow16 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L611)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow17 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L612)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow18 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L613)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow19 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L614)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow20 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L615)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow21 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L616)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow22 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L617)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow23 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L618)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow24 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L619)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow25 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L620)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow26 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L621)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow27 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L622)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow28 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L623)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow29 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L624)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrameArrow30 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L592)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameArrowFrame : Frame
PlayerTalentFrameArrowFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L518)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch1 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L519)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch2 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L520)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch3 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L521)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch4 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L522)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch5 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L523)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch6 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L524)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch7 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L525)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch8 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L526)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch9 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L527)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch10 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L528)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch11 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L529)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch12 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L530)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch13 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L531)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch14 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L532)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch15 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L533)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch16 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L534)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch17 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L535)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch18 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L536)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch19 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L537)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch20 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L538)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch21 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L539)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch22 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L540)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch23 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L541)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch24 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L542)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch25 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L543)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch26 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L544)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch27 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L545)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch28 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L546)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch29 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L547)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrameBranch30 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L509)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameScrollChildFrame : Frame
PlayerTalentFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L496)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameActiveTalentGroupFrame : Frame
PlayerTalentFrameActiveTalentGroupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L428)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameBackgroundTopLeft : Texture
PlayerTalentFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L441)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameBackgroundTopRight : Texture
PlayerTalentFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L449)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameBackgroundBottomLeft : Texture
PlayerTalentFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L457)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameBackgroundBottomRight : Texture
PlayerTalentFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L467)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameScrollFrameBackgroundTop : Texture
PlayerTalentFrameScrollFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L480)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrameScrollFrameBackgroundBottom : Texture
PlayerTalentFrameScrollFrameBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollUpButton
PlayerTalentFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L18)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ScrollDownButton
PlayerTalentFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L30)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_ThumbTexture
PlayerTalentFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L46)
--- child of PlayerTalentFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_ScrollBar
PlayerTalentFrameScrollFrameScrollBar = {}
PlayerTalentFrameScrollFrameScrollBar["ScrollUpButton"] = PlayerTalentFrameScrollFrameScrollBarScrollUpButton -- inherited
PlayerTalentFrameScrollFrameScrollBar["ScrollDownButton"] = PlayerTalentFrameScrollFrameScrollBarScrollDownButton -- inherited
PlayerTalentFrameScrollFrameScrollBar["ThumbTexture"] = PlayerTalentFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L412)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
PlayerTalentFrameScrollFrame = {}
PlayerTalentFrameScrollFrame["ScrollBar"] = PlayerTalentFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L632)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameScrollButtonOverlay : Frame
PlayerTalentFrameScrollButtonOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L114)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L649)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab1 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L114)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L658)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab2 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L114)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L667)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab3 : Button, PlayerTalentTabTemplate
PlayerTalentFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L9)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L22)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L31)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L40)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L49)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L58)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L114)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L676)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTab4 : Button, PlayerGlyphTabTemplate
PlayerTalentFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L7)
--- child of PlayerSpecTab1 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L685)
--- child of PlayerTalentFrame
--- @class PlayerSpecTab1 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L7)
--- child of PlayerSpecTab2 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L714)
--- child of PlayerTalentFrame
--- @class PlayerSpecTab2 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L7)
--- child of PlayerSpecTab3 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L743)
--- child of PlayerTalentFrame
--- @class PlayerSpecTab3 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L99)
--- child of PlayerTalentFrame
--- @class PlayerTalentFramePortrait : Texture
PlayerTalentFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L111)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameActiveSpecTabHighlight : Texture
PlayerTalentFrameActiveSpecTabHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L116)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTopLeft : Texture
PlayerTalentFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L128)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTopRight : Texture
PlayerTalentFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L140)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameBottomLeft : Texture
PlayerTalentFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameBottomRight : Texture
PlayerTalentFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L166)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrameTitleText : FontString, GameFontNormal
PlayerTalentFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L83)
--- @class PlayerTalentFrame : Frame
PlayerTalentFrame = {}

