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
--- @class PlayerTalentFrame_PlayerTalentFrameCloseButton : Button, UIPanelCloseButton
PlayerTalentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L192)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFramePointsLeft : Texture
PlayerTalentFramePointsLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L201)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFramePointsMiddle : Texture
PlayerTalentFramePointsMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L210)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFramePointsRight : Texture
PlayerTalentFramePointsRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L219)
--- child of PlayerTalentFrameStatusFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame_PlayerTalentFrameStatusText : FontString, GameFontNormal
PlayerTalentFrameStatusText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L185)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameStatusFrame : Frame
PlayerTalentFrameStatusFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L229)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameActivateButton : Button, UIPanelButtonTemplate
PlayerTalentFrameActivateButton = {}
PlayerTalentFrameActivateButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L259)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBackground : Texture
PlayerTalentFramePointsBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L265)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBorderLeft : Texture
PlayerTalentFramePointsBarBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L280)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBorderRight : Texture
PlayerTalentFramePointsBarBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L295)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFramePointsBarBorderMiddle : Texture
PlayerTalentFramePointsBarBorderMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L304)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFrameSpentPointsText : FontString, GameFontNormalSmall
PlayerTalentFrameSpentPointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L312)
--- child of PlayerTalentFramePointsBar
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar_PlayerTalentFrameTalentPointsText : FontString, GameFontNormalSmall
PlayerTalentFrameTalentPointsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L244)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFramePointsBar : Frame
PlayerTalentFramePointsBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L348)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFrameResetButton : Button, UIPanelButtonTemplate
PlayerTalentFrameResetButton = {}
PlayerTalentFrameResetButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L361)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFrameLearnButton : Button, UIPanelButtonTemplate
PlayerTalentFrameLearnButton = {}
PlayerTalentFrameLearnButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L382)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller_PlayerTalentFramePreviewBarFillerButtonBackgroundLeft : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L391)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller_PlayerTalentFramePreviewBarFillerButtonBackgroundRight : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L400)
--- child of PlayerTalentFramePreviewBarFiller
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller_PlayerTalentFramePreviewBarFillerButtonBackgroundMiddle : Texture
PlayerTalentFramePreviewBarFillerButtonBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L372)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarFiller : Frame
PlayerTalentFramePreviewBarFiller = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L338)
--- child of PlayerTalentFramePreviewBar
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar_PlayerTalentFramePreviewBarButtonBorder : Texture
PlayerTalentFramePreviewBarButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L323)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFramePreviewBar : Frame
PlayerTalentFramePreviewBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent1GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent1GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent1 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent1RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent1SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent1GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent1RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent1 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent1Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent1Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent1 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L551)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent1 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent1 = {}
PlayerTalentFrameTalent1["GlowBorder"] = PlayerTalentFrameTalent1GlowBorder -- inherited
PlayerTalentFrameTalent1["GoldBorderGlow"] = PlayerTalentFrameTalent1GoldBorderGlow -- inherited
PlayerTalentFrameTalent1["RankBorderGreen"] = PlayerTalentFrameTalent1RankBorderGreen -- inherited
PlayerTalentFrameTalent1["Slot"] = PlayerTalentFrameTalent1Slot -- inherited
PlayerTalentFrameTalent1["SlotShadow"] = PlayerTalentFrameTalent1SlotShadow -- inherited
PlayerTalentFrameTalent1["GoldBorder"] = PlayerTalentFrameTalent1GoldBorder -- inherited
PlayerTalentFrameTalent1["RankBorder"] = PlayerTalentFrameTalent1RankBorder -- inherited
PlayerTalentFrameTalent1["Rank"] = PlayerTalentFrameTalent1Rank -- inherited
PlayerTalentFrameTalent1["icon"] = PlayerTalentFrameTalent1IconTexture -- inherited
PlayerTalentFrameTalent1["Count"] = PlayerTalentFrameTalent1Count -- inherited
PlayerTalentFrameTalent1["searchOverlay"] = PlayerTalentFrameTalent1SearchOverlay -- inherited
PlayerTalentFrameTalent1["subicon"] = PlayerTalentFrameTalent1SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent2GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent2GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent2 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent2RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent2Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent2SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent2GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent2RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent2 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent2Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent2Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent2 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L552)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent2 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent2 = {}
PlayerTalentFrameTalent2["GlowBorder"] = PlayerTalentFrameTalent2GlowBorder -- inherited
PlayerTalentFrameTalent2["GoldBorderGlow"] = PlayerTalentFrameTalent2GoldBorderGlow -- inherited
PlayerTalentFrameTalent2["RankBorderGreen"] = PlayerTalentFrameTalent2RankBorderGreen -- inherited
PlayerTalentFrameTalent2["Slot"] = PlayerTalentFrameTalent2Slot -- inherited
PlayerTalentFrameTalent2["SlotShadow"] = PlayerTalentFrameTalent2SlotShadow -- inherited
PlayerTalentFrameTalent2["GoldBorder"] = PlayerTalentFrameTalent2GoldBorder -- inherited
PlayerTalentFrameTalent2["RankBorder"] = PlayerTalentFrameTalent2RankBorder -- inherited
PlayerTalentFrameTalent2["Rank"] = PlayerTalentFrameTalent2Rank -- inherited
PlayerTalentFrameTalent2["icon"] = PlayerTalentFrameTalent2IconTexture -- inherited
PlayerTalentFrameTalent2["Count"] = PlayerTalentFrameTalent2Count -- inherited
PlayerTalentFrameTalent2["searchOverlay"] = PlayerTalentFrameTalent2SearchOverlay -- inherited
PlayerTalentFrameTalent2["subicon"] = PlayerTalentFrameTalent2SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent3GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent3GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent3 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent3RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent3Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent3SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent3GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent3RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent3 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent3Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent3Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent3 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L553)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent3 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent3 = {}
PlayerTalentFrameTalent3["GlowBorder"] = PlayerTalentFrameTalent3GlowBorder -- inherited
PlayerTalentFrameTalent3["GoldBorderGlow"] = PlayerTalentFrameTalent3GoldBorderGlow -- inherited
PlayerTalentFrameTalent3["RankBorderGreen"] = PlayerTalentFrameTalent3RankBorderGreen -- inherited
PlayerTalentFrameTalent3["Slot"] = PlayerTalentFrameTalent3Slot -- inherited
PlayerTalentFrameTalent3["SlotShadow"] = PlayerTalentFrameTalent3SlotShadow -- inherited
PlayerTalentFrameTalent3["GoldBorder"] = PlayerTalentFrameTalent3GoldBorder -- inherited
PlayerTalentFrameTalent3["RankBorder"] = PlayerTalentFrameTalent3RankBorder -- inherited
PlayerTalentFrameTalent3["Rank"] = PlayerTalentFrameTalent3Rank -- inherited
PlayerTalentFrameTalent3["icon"] = PlayerTalentFrameTalent3IconTexture -- inherited
PlayerTalentFrameTalent3["Count"] = PlayerTalentFrameTalent3Count -- inherited
PlayerTalentFrameTalent3["searchOverlay"] = PlayerTalentFrameTalent3SearchOverlay -- inherited
PlayerTalentFrameTalent3["subicon"] = PlayerTalentFrameTalent3SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent4 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent4GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent4 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent4GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent4 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent4RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent4Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent4SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent4GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent4RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent4 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent4Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent4Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent4Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent4 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L554)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent4 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent4 = {}
PlayerTalentFrameTalent4["GlowBorder"] = PlayerTalentFrameTalent4GlowBorder -- inherited
PlayerTalentFrameTalent4["GoldBorderGlow"] = PlayerTalentFrameTalent4GoldBorderGlow -- inherited
PlayerTalentFrameTalent4["RankBorderGreen"] = PlayerTalentFrameTalent4RankBorderGreen -- inherited
PlayerTalentFrameTalent4["Slot"] = PlayerTalentFrameTalent4Slot -- inherited
PlayerTalentFrameTalent4["SlotShadow"] = PlayerTalentFrameTalent4SlotShadow -- inherited
PlayerTalentFrameTalent4["GoldBorder"] = PlayerTalentFrameTalent4GoldBorder -- inherited
PlayerTalentFrameTalent4["RankBorder"] = PlayerTalentFrameTalent4RankBorder -- inherited
PlayerTalentFrameTalent4["Rank"] = PlayerTalentFrameTalent4Rank -- inherited
PlayerTalentFrameTalent4["icon"] = PlayerTalentFrameTalent4IconTexture -- inherited
PlayerTalentFrameTalent4["Count"] = PlayerTalentFrameTalent4Count -- inherited
PlayerTalentFrameTalent4["searchOverlay"] = PlayerTalentFrameTalent4SearchOverlay -- inherited
PlayerTalentFrameTalent4["subicon"] = PlayerTalentFrameTalent4SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent5 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent5GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent5 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent5GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent5 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent5RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent5Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent5SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent5GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent5RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent5 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent5Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent5Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent5Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent5 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L555)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent5 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent5 = {}
PlayerTalentFrameTalent5["GlowBorder"] = PlayerTalentFrameTalent5GlowBorder -- inherited
PlayerTalentFrameTalent5["GoldBorderGlow"] = PlayerTalentFrameTalent5GoldBorderGlow -- inherited
PlayerTalentFrameTalent5["RankBorderGreen"] = PlayerTalentFrameTalent5RankBorderGreen -- inherited
PlayerTalentFrameTalent5["Slot"] = PlayerTalentFrameTalent5Slot -- inherited
PlayerTalentFrameTalent5["SlotShadow"] = PlayerTalentFrameTalent5SlotShadow -- inherited
PlayerTalentFrameTalent5["GoldBorder"] = PlayerTalentFrameTalent5GoldBorder -- inherited
PlayerTalentFrameTalent5["RankBorder"] = PlayerTalentFrameTalent5RankBorder -- inherited
PlayerTalentFrameTalent5["Rank"] = PlayerTalentFrameTalent5Rank -- inherited
PlayerTalentFrameTalent5["icon"] = PlayerTalentFrameTalent5IconTexture -- inherited
PlayerTalentFrameTalent5["Count"] = PlayerTalentFrameTalent5Count -- inherited
PlayerTalentFrameTalent5["searchOverlay"] = PlayerTalentFrameTalent5SearchOverlay -- inherited
PlayerTalentFrameTalent5["subicon"] = PlayerTalentFrameTalent5SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent6 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent6GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent6 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent6GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent6 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent6RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent6Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent6SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent6GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent6RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent6 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent6Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent6Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent6Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent6 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L556)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent6 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent6 = {}
PlayerTalentFrameTalent6["GlowBorder"] = PlayerTalentFrameTalent6GlowBorder -- inherited
PlayerTalentFrameTalent6["GoldBorderGlow"] = PlayerTalentFrameTalent6GoldBorderGlow -- inherited
PlayerTalentFrameTalent6["RankBorderGreen"] = PlayerTalentFrameTalent6RankBorderGreen -- inherited
PlayerTalentFrameTalent6["Slot"] = PlayerTalentFrameTalent6Slot -- inherited
PlayerTalentFrameTalent6["SlotShadow"] = PlayerTalentFrameTalent6SlotShadow -- inherited
PlayerTalentFrameTalent6["GoldBorder"] = PlayerTalentFrameTalent6GoldBorder -- inherited
PlayerTalentFrameTalent6["RankBorder"] = PlayerTalentFrameTalent6RankBorder -- inherited
PlayerTalentFrameTalent6["Rank"] = PlayerTalentFrameTalent6Rank -- inherited
PlayerTalentFrameTalent6["icon"] = PlayerTalentFrameTalent6IconTexture -- inherited
PlayerTalentFrameTalent6["Count"] = PlayerTalentFrameTalent6Count -- inherited
PlayerTalentFrameTalent6["searchOverlay"] = PlayerTalentFrameTalent6SearchOverlay -- inherited
PlayerTalentFrameTalent6["subicon"] = PlayerTalentFrameTalent6SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent7 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent7GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent7 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent7GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent7 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent7RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent7Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent7SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent7GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent7RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent7 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent7Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent7Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent7Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent7 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L557)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent7 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent7 = {}
PlayerTalentFrameTalent7["GlowBorder"] = PlayerTalentFrameTalent7GlowBorder -- inherited
PlayerTalentFrameTalent7["GoldBorderGlow"] = PlayerTalentFrameTalent7GoldBorderGlow -- inherited
PlayerTalentFrameTalent7["RankBorderGreen"] = PlayerTalentFrameTalent7RankBorderGreen -- inherited
PlayerTalentFrameTalent7["Slot"] = PlayerTalentFrameTalent7Slot -- inherited
PlayerTalentFrameTalent7["SlotShadow"] = PlayerTalentFrameTalent7SlotShadow -- inherited
PlayerTalentFrameTalent7["GoldBorder"] = PlayerTalentFrameTalent7GoldBorder -- inherited
PlayerTalentFrameTalent7["RankBorder"] = PlayerTalentFrameTalent7RankBorder -- inherited
PlayerTalentFrameTalent7["Rank"] = PlayerTalentFrameTalent7Rank -- inherited
PlayerTalentFrameTalent7["icon"] = PlayerTalentFrameTalent7IconTexture -- inherited
PlayerTalentFrameTalent7["Count"] = PlayerTalentFrameTalent7Count -- inherited
PlayerTalentFrameTalent7["searchOverlay"] = PlayerTalentFrameTalent7SearchOverlay -- inherited
PlayerTalentFrameTalent7["subicon"] = PlayerTalentFrameTalent7SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent8 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent8GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent8 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent8GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent8 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent8RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent8Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent8SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent8GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent8RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent8 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent8Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent8Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent8Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent8 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L558)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent8 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent8 = {}
PlayerTalentFrameTalent8["GlowBorder"] = PlayerTalentFrameTalent8GlowBorder -- inherited
PlayerTalentFrameTalent8["GoldBorderGlow"] = PlayerTalentFrameTalent8GoldBorderGlow -- inherited
PlayerTalentFrameTalent8["RankBorderGreen"] = PlayerTalentFrameTalent8RankBorderGreen -- inherited
PlayerTalentFrameTalent8["Slot"] = PlayerTalentFrameTalent8Slot -- inherited
PlayerTalentFrameTalent8["SlotShadow"] = PlayerTalentFrameTalent8SlotShadow -- inherited
PlayerTalentFrameTalent8["GoldBorder"] = PlayerTalentFrameTalent8GoldBorder -- inherited
PlayerTalentFrameTalent8["RankBorder"] = PlayerTalentFrameTalent8RankBorder -- inherited
PlayerTalentFrameTalent8["Rank"] = PlayerTalentFrameTalent8Rank -- inherited
PlayerTalentFrameTalent8["icon"] = PlayerTalentFrameTalent8IconTexture -- inherited
PlayerTalentFrameTalent8["Count"] = PlayerTalentFrameTalent8Count -- inherited
PlayerTalentFrameTalent8["searchOverlay"] = PlayerTalentFrameTalent8SearchOverlay -- inherited
PlayerTalentFrameTalent8["subicon"] = PlayerTalentFrameTalent8SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent9 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent9GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent9 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent9GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent9 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent9RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent9Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent9SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent9GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent9RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent9 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent9Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent9Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent9Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent9 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L559)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent9 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent9 = {}
PlayerTalentFrameTalent9["GlowBorder"] = PlayerTalentFrameTalent9GlowBorder -- inherited
PlayerTalentFrameTalent9["GoldBorderGlow"] = PlayerTalentFrameTalent9GoldBorderGlow -- inherited
PlayerTalentFrameTalent9["RankBorderGreen"] = PlayerTalentFrameTalent9RankBorderGreen -- inherited
PlayerTalentFrameTalent9["Slot"] = PlayerTalentFrameTalent9Slot -- inherited
PlayerTalentFrameTalent9["SlotShadow"] = PlayerTalentFrameTalent9SlotShadow -- inherited
PlayerTalentFrameTalent9["GoldBorder"] = PlayerTalentFrameTalent9GoldBorder -- inherited
PlayerTalentFrameTalent9["RankBorder"] = PlayerTalentFrameTalent9RankBorder -- inherited
PlayerTalentFrameTalent9["Rank"] = PlayerTalentFrameTalent9Rank -- inherited
PlayerTalentFrameTalent9["icon"] = PlayerTalentFrameTalent9IconTexture -- inherited
PlayerTalentFrameTalent9["Count"] = PlayerTalentFrameTalent9Count -- inherited
PlayerTalentFrameTalent9["searchOverlay"] = PlayerTalentFrameTalent9SearchOverlay -- inherited
PlayerTalentFrameTalent9["subicon"] = PlayerTalentFrameTalent9SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent10 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent10GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent10 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent10GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent10 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent10RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent10Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent10SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent10GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent10RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent10 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent10Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent10Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent10Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent10 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L560)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent10 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent10 = {}
PlayerTalentFrameTalent10["GlowBorder"] = PlayerTalentFrameTalent10GlowBorder -- inherited
PlayerTalentFrameTalent10["GoldBorderGlow"] = PlayerTalentFrameTalent10GoldBorderGlow -- inherited
PlayerTalentFrameTalent10["RankBorderGreen"] = PlayerTalentFrameTalent10RankBorderGreen -- inherited
PlayerTalentFrameTalent10["Slot"] = PlayerTalentFrameTalent10Slot -- inherited
PlayerTalentFrameTalent10["SlotShadow"] = PlayerTalentFrameTalent10SlotShadow -- inherited
PlayerTalentFrameTalent10["GoldBorder"] = PlayerTalentFrameTalent10GoldBorder -- inherited
PlayerTalentFrameTalent10["RankBorder"] = PlayerTalentFrameTalent10RankBorder -- inherited
PlayerTalentFrameTalent10["Rank"] = PlayerTalentFrameTalent10Rank -- inherited
PlayerTalentFrameTalent10["icon"] = PlayerTalentFrameTalent10IconTexture -- inherited
PlayerTalentFrameTalent10["Count"] = PlayerTalentFrameTalent10Count -- inherited
PlayerTalentFrameTalent10["searchOverlay"] = PlayerTalentFrameTalent10SearchOverlay -- inherited
PlayerTalentFrameTalent10["subicon"] = PlayerTalentFrameTalent10SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent11 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent11GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent11 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent11GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent11 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent11RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent11Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent11SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent11GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent11RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent11 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent11Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent11Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent11Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent11 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L561)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent11 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent11 = {}
PlayerTalentFrameTalent11["GlowBorder"] = PlayerTalentFrameTalent11GlowBorder -- inherited
PlayerTalentFrameTalent11["GoldBorderGlow"] = PlayerTalentFrameTalent11GoldBorderGlow -- inherited
PlayerTalentFrameTalent11["RankBorderGreen"] = PlayerTalentFrameTalent11RankBorderGreen -- inherited
PlayerTalentFrameTalent11["Slot"] = PlayerTalentFrameTalent11Slot -- inherited
PlayerTalentFrameTalent11["SlotShadow"] = PlayerTalentFrameTalent11SlotShadow -- inherited
PlayerTalentFrameTalent11["GoldBorder"] = PlayerTalentFrameTalent11GoldBorder -- inherited
PlayerTalentFrameTalent11["RankBorder"] = PlayerTalentFrameTalent11RankBorder -- inherited
PlayerTalentFrameTalent11["Rank"] = PlayerTalentFrameTalent11Rank -- inherited
PlayerTalentFrameTalent11["icon"] = PlayerTalentFrameTalent11IconTexture -- inherited
PlayerTalentFrameTalent11["Count"] = PlayerTalentFrameTalent11Count -- inherited
PlayerTalentFrameTalent11["searchOverlay"] = PlayerTalentFrameTalent11SearchOverlay -- inherited
PlayerTalentFrameTalent11["subicon"] = PlayerTalentFrameTalent11SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent12 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent12GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent12 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent12GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent12 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent12RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent12Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent12SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent12GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent12RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent12 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent12Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent12Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent12Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent12 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L562)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent12 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent12 = {}
PlayerTalentFrameTalent12["GlowBorder"] = PlayerTalentFrameTalent12GlowBorder -- inherited
PlayerTalentFrameTalent12["GoldBorderGlow"] = PlayerTalentFrameTalent12GoldBorderGlow -- inherited
PlayerTalentFrameTalent12["RankBorderGreen"] = PlayerTalentFrameTalent12RankBorderGreen -- inherited
PlayerTalentFrameTalent12["Slot"] = PlayerTalentFrameTalent12Slot -- inherited
PlayerTalentFrameTalent12["SlotShadow"] = PlayerTalentFrameTalent12SlotShadow -- inherited
PlayerTalentFrameTalent12["GoldBorder"] = PlayerTalentFrameTalent12GoldBorder -- inherited
PlayerTalentFrameTalent12["RankBorder"] = PlayerTalentFrameTalent12RankBorder -- inherited
PlayerTalentFrameTalent12["Rank"] = PlayerTalentFrameTalent12Rank -- inherited
PlayerTalentFrameTalent12["icon"] = PlayerTalentFrameTalent12IconTexture -- inherited
PlayerTalentFrameTalent12["Count"] = PlayerTalentFrameTalent12Count -- inherited
PlayerTalentFrameTalent12["searchOverlay"] = PlayerTalentFrameTalent12SearchOverlay -- inherited
PlayerTalentFrameTalent12["subicon"] = PlayerTalentFrameTalent12SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent13 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent13GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent13 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent13GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent13 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent13RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent13Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent13SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent13GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent13RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent13 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent13Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent13Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent13Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent13 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent13NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L563)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent13 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent13 = {}
PlayerTalentFrameTalent13["GlowBorder"] = PlayerTalentFrameTalent13GlowBorder -- inherited
PlayerTalentFrameTalent13["GoldBorderGlow"] = PlayerTalentFrameTalent13GoldBorderGlow -- inherited
PlayerTalentFrameTalent13["RankBorderGreen"] = PlayerTalentFrameTalent13RankBorderGreen -- inherited
PlayerTalentFrameTalent13["Slot"] = PlayerTalentFrameTalent13Slot -- inherited
PlayerTalentFrameTalent13["SlotShadow"] = PlayerTalentFrameTalent13SlotShadow -- inherited
PlayerTalentFrameTalent13["GoldBorder"] = PlayerTalentFrameTalent13GoldBorder -- inherited
PlayerTalentFrameTalent13["RankBorder"] = PlayerTalentFrameTalent13RankBorder -- inherited
PlayerTalentFrameTalent13["Rank"] = PlayerTalentFrameTalent13Rank -- inherited
PlayerTalentFrameTalent13["icon"] = PlayerTalentFrameTalent13IconTexture -- inherited
PlayerTalentFrameTalent13["Count"] = PlayerTalentFrameTalent13Count -- inherited
PlayerTalentFrameTalent13["searchOverlay"] = PlayerTalentFrameTalent13SearchOverlay -- inherited
PlayerTalentFrameTalent13["subicon"] = PlayerTalentFrameTalent13SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent14 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent14GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent14 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent14GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent14 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent14RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent14Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent14SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent14GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent14RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent14 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent14Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent14Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent14Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent14 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent14NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L564)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent14 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent14 = {}
PlayerTalentFrameTalent14["GlowBorder"] = PlayerTalentFrameTalent14GlowBorder -- inherited
PlayerTalentFrameTalent14["GoldBorderGlow"] = PlayerTalentFrameTalent14GoldBorderGlow -- inherited
PlayerTalentFrameTalent14["RankBorderGreen"] = PlayerTalentFrameTalent14RankBorderGreen -- inherited
PlayerTalentFrameTalent14["Slot"] = PlayerTalentFrameTalent14Slot -- inherited
PlayerTalentFrameTalent14["SlotShadow"] = PlayerTalentFrameTalent14SlotShadow -- inherited
PlayerTalentFrameTalent14["GoldBorder"] = PlayerTalentFrameTalent14GoldBorder -- inherited
PlayerTalentFrameTalent14["RankBorder"] = PlayerTalentFrameTalent14RankBorder -- inherited
PlayerTalentFrameTalent14["Rank"] = PlayerTalentFrameTalent14Rank -- inherited
PlayerTalentFrameTalent14["icon"] = PlayerTalentFrameTalent14IconTexture -- inherited
PlayerTalentFrameTalent14["Count"] = PlayerTalentFrameTalent14Count -- inherited
PlayerTalentFrameTalent14["searchOverlay"] = PlayerTalentFrameTalent14SearchOverlay -- inherited
PlayerTalentFrameTalent14["subicon"] = PlayerTalentFrameTalent14SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent15 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent15GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent15 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent15GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent15 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent15RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent15Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent15SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent15GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent15RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent15 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent15Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent15Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent15Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent15 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent15NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L565)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent15 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent15 = {}
PlayerTalentFrameTalent15["GlowBorder"] = PlayerTalentFrameTalent15GlowBorder -- inherited
PlayerTalentFrameTalent15["GoldBorderGlow"] = PlayerTalentFrameTalent15GoldBorderGlow -- inherited
PlayerTalentFrameTalent15["RankBorderGreen"] = PlayerTalentFrameTalent15RankBorderGreen -- inherited
PlayerTalentFrameTalent15["Slot"] = PlayerTalentFrameTalent15Slot -- inherited
PlayerTalentFrameTalent15["SlotShadow"] = PlayerTalentFrameTalent15SlotShadow -- inherited
PlayerTalentFrameTalent15["GoldBorder"] = PlayerTalentFrameTalent15GoldBorder -- inherited
PlayerTalentFrameTalent15["RankBorder"] = PlayerTalentFrameTalent15RankBorder -- inherited
PlayerTalentFrameTalent15["Rank"] = PlayerTalentFrameTalent15Rank -- inherited
PlayerTalentFrameTalent15["icon"] = PlayerTalentFrameTalent15IconTexture -- inherited
PlayerTalentFrameTalent15["Count"] = PlayerTalentFrameTalent15Count -- inherited
PlayerTalentFrameTalent15["searchOverlay"] = PlayerTalentFrameTalent15SearchOverlay -- inherited
PlayerTalentFrameTalent15["subicon"] = PlayerTalentFrameTalent15SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent16 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent16GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent16 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent16GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent16 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent16RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent16Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent16SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent16GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent16RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent16 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent16Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent16Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent16Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent16 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent16NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L566)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent16 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent16 = {}
PlayerTalentFrameTalent16["GlowBorder"] = PlayerTalentFrameTalent16GlowBorder -- inherited
PlayerTalentFrameTalent16["GoldBorderGlow"] = PlayerTalentFrameTalent16GoldBorderGlow -- inherited
PlayerTalentFrameTalent16["RankBorderGreen"] = PlayerTalentFrameTalent16RankBorderGreen -- inherited
PlayerTalentFrameTalent16["Slot"] = PlayerTalentFrameTalent16Slot -- inherited
PlayerTalentFrameTalent16["SlotShadow"] = PlayerTalentFrameTalent16SlotShadow -- inherited
PlayerTalentFrameTalent16["GoldBorder"] = PlayerTalentFrameTalent16GoldBorder -- inherited
PlayerTalentFrameTalent16["RankBorder"] = PlayerTalentFrameTalent16RankBorder -- inherited
PlayerTalentFrameTalent16["Rank"] = PlayerTalentFrameTalent16Rank -- inherited
PlayerTalentFrameTalent16["icon"] = PlayerTalentFrameTalent16IconTexture -- inherited
PlayerTalentFrameTalent16["Count"] = PlayerTalentFrameTalent16Count -- inherited
PlayerTalentFrameTalent16["searchOverlay"] = PlayerTalentFrameTalent16SearchOverlay -- inherited
PlayerTalentFrameTalent16["subicon"] = PlayerTalentFrameTalent16SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent17 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent17GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent17 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent17GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent17 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent17RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent17Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent17SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent17GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent17RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent17 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent17Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent17Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent17Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent17 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent17NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L567)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent17 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent17 = {}
PlayerTalentFrameTalent17["GlowBorder"] = PlayerTalentFrameTalent17GlowBorder -- inherited
PlayerTalentFrameTalent17["GoldBorderGlow"] = PlayerTalentFrameTalent17GoldBorderGlow -- inherited
PlayerTalentFrameTalent17["RankBorderGreen"] = PlayerTalentFrameTalent17RankBorderGreen -- inherited
PlayerTalentFrameTalent17["Slot"] = PlayerTalentFrameTalent17Slot -- inherited
PlayerTalentFrameTalent17["SlotShadow"] = PlayerTalentFrameTalent17SlotShadow -- inherited
PlayerTalentFrameTalent17["GoldBorder"] = PlayerTalentFrameTalent17GoldBorder -- inherited
PlayerTalentFrameTalent17["RankBorder"] = PlayerTalentFrameTalent17RankBorder -- inherited
PlayerTalentFrameTalent17["Rank"] = PlayerTalentFrameTalent17Rank -- inherited
PlayerTalentFrameTalent17["icon"] = PlayerTalentFrameTalent17IconTexture -- inherited
PlayerTalentFrameTalent17["Count"] = PlayerTalentFrameTalent17Count -- inherited
PlayerTalentFrameTalent17["searchOverlay"] = PlayerTalentFrameTalent17SearchOverlay -- inherited
PlayerTalentFrameTalent17["subicon"] = PlayerTalentFrameTalent17SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent18 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent18GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent18 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent18GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent18 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent18RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent18Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent18SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent18GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent18RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent18 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent18Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent18Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent18Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent18 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent18NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L568)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent18 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent18 = {}
PlayerTalentFrameTalent18["GlowBorder"] = PlayerTalentFrameTalent18GlowBorder -- inherited
PlayerTalentFrameTalent18["GoldBorderGlow"] = PlayerTalentFrameTalent18GoldBorderGlow -- inherited
PlayerTalentFrameTalent18["RankBorderGreen"] = PlayerTalentFrameTalent18RankBorderGreen -- inherited
PlayerTalentFrameTalent18["Slot"] = PlayerTalentFrameTalent18Slot -- inherited
PlayerTalentFrameTalent18["SlotShadow"] = PlayerTalentFrameTalent18SlotShadow -- inherited
PlayerTalentFrameTalent18["GoldBorder"] = PlayerTalentFrameTalent18GoldBorder -- inherited
PlayerTalentFrameTalent18["RankBorder"] = PlayerTalentFrameTalent18RankBorder -- inherited
PlayerTalentFrameTalent18["Rank"] = PlayerTalentFrameTalent18Rank -- inherited
PlayerTalentFrameTalent18["icon"] = PlayerTalentFrameTalent18IconTexture -- inherited
PlayerTalentFrameTalent18["Count"] = PlayerTalentFrameTalent18Count -- inherited
PlayerTalentFrameTalent18["searchOverlay"] = PlayerTalentFrameTalent18SearchOverlay -- inherited
PlayerTalentFrameTalent18["subicon"] = PlayerTalentFrameTalent18SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent19 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent19GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent19 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent19GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent19 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent19RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent19Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent19SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent19GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent19RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent19 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent19Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent19Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent19Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent19 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent19NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L569)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent19 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent19 = {}
PlayerTalentFrameTalent19["GlowBorder"] = PlayerTalentFrameTalent19GlowBorder -- inherited
PlayerTalentFrameTalent19["GoldBorderGlow"] = PlayerTalentFrameTalent19GoldBorderGlow -- inherited
PlayerTalentFrameTalent19["RankBorderGreen"] = PlayerTalentFrameTalent19RankBorderGreen -- inherited
PlayerTalentFrameTalent19["Slot"] = PlayerTalentFrameTalent19Slot -- inherited
PlayerTalentFrameTalent19["SlotShadow"] = PlayerTalentFrameTalent19SlotShadow -- inherited
PlayerTalentFrameTalent19["GoldBorder"] = PlayerTalentFrameTalent19GoldBorder -- inherited
PlayerTalentFrameTalent19["RankBorder"] = PlayerTalentFrameTalent19RankBorder -- inherited
PlayerTalentFrameTalent19["Rank"] = PlayerTalentFrameTalent19Rank -- inherited
PlayerTalentFrameTalent19["icon"] = PlayerTalentFrameTalent19IconTexture -- inherited
PlayerTalentFrameTalent19["Count"] = PlayerTalentFrameTalent19Count -- inherited
PlayerTalentFrameTalent19["searchOverlay"] = PlayerTalentFrameTalent19SearchOverlay -- inherited
PlayerTalentFrameTalent19["subicon"] = PlayerTalentFrameTalent19SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent20 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent20GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent20 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent20GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent20 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent20RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent20Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent20SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent20GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent20RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent20 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent20Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent20Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent20Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent20 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent20NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L570)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent20 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent20 = {}
PlayerTalentFrameTalent20["GlowBorder"] = PlayerTalentFrameTalent20GlowBorder -- inherited
PlayerTalentFrameTalent20["GoldBorderGlow"] = PlayerTalentFrameTalent20GoldBorderGlow -- inherited
PlayerTalentFrameTalent20["RankBorderGreen"] = PlayerTalentFrameTalent20RankBorderGreen -- inherited
PlayerTalentFrameTalent20["Slot"] = PlayerTalentFrameTalent20Slot -- inherited
PlayerTalentFrameTalent20["SlotShadow"] = PlayerTalentFrameTalent20SlotShadow -- inherited
PlayerTalentFrameTalent20["GoldBorder"] = PlayerTalentFrameTalent20GoldBorder -- inherited
PlayerTalentFrameTalent20["RankBorder"] = PlayerTalentFrameTalent20RankBorder -- inherited
PlayerTalentFrameTalent20["Rank"] = PlayerTalentFrameTalent20Rank -- inherited
PlayerTalentFrameTalent20["icon"] = PlayerTalentFrameTalent20IconTexture -- inherited
PlayerTalentFrameTalent20["Count"] = PlayerTalentFrameTalent20Count -- inherited
PlayerTalentFrameTalent20["searchOverlay"] = PlayerTalentFrameTalent20SearchOverlay -- inherited
PlayerTalentFrameTalent20["subicon"] = PlayerTalentFrameTalent20SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent21 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent21GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent21 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent21GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent21 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent21RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent21Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent21SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent21GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent21RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent21 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent21Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent21Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent21Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent21 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent21NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L571)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent21 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent21 = {}
PlayerTalentFrameTalent21["GlowBorder"] = PlayerTalentFrameTalent21GlowBorder -- inherited
PlayerTalentFrameTalent21["GoldBorderGlow"] = PlayerTalentFrameTalent21GoldBorderGlow -- inherited
PlayerTalentFrameTalent21["RankBorderGreen"] = PlayerTalentFrameTalent21RankBorderGreen -- inherited
PlayerTalentFrameTalent21["Slot"] = PlayerTalentFrameTalent21Slot -- inherited
PlayerTalentFrameTalent21["SlotShadow"] = PlayerTalentFrameTalent21SlotShadow -- inherited
PlayerTalentFrameTalent21["GoldBorder"] = PlayerTalentFrameTalent21GoldBorder -- inherited
PlayerTalentFrameTalent21["RankBorder"] = PlayerTalentFrameTalent21RankBorder -- inherited
PlayerTalentFrameTalent21["Rank"] = PlayerTalentFrameTalent21Rank -- inherited
PlayerTalentFrameTalent21["icon"] = PlayerTalentFrameTalent21IconTexture -- inherited
PlayerTalentFrameTalent21["Count"] = PlayerTalentFrameTalent21Count -- inherited
PlayerTalentFrameTalent21["searchOverlay"] = PlayerTalentFrameTalent21SearchOverlay -- inherited
PlayerTalentFrameTalent21["subicon"] = PlayerTalentFrameTalent21SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent22 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent22GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent22 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent22GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent22 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent22RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent22Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent22SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent22GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent22RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent22 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent22Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent22Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent22Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent22 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent22NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L572)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent22 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent22 = {}
PlayerTalentFrameTalent22["GlowBorder"] = PlayerTalentFrameTalent22GlowBorder -- inherited
PlayerTalentFrameTalent22["GoldBorderGlow"] = PlayerTalentFrameTalent22GoldBorderGlow -- inherited
PlayerTalentFrameTalent22["RankBorderGreen"] = PlayerTalentFrameTalent22RankBorderGreen -- inherited
PlayerTalentFrameTalent22["Slot"] = PlayerTalentFrameTalent22Slot -- inherited
PlayerTalentFrameTalent22["SlotShadow"] = PlayerTalentFrameTalent22SlotShadow -- inherited
PlayerTalentFrameTalent22["GoldBorder"] = PlayerTalentFrameTalent22GoldBorder -- inherited
PlayerTalentFrameTalent22["RankBorder"] = PlayerTalentFrameTalent22RankBorder -- inherited
PlayerTalentFrameTalent22["Rank"] = PlayerTalentFrameTalent22Rank -- inherited
PlayerTalentFrameTalent22["icon"] = PlayerTalentFrameTalent22IconTexture -- inherited
PlayerTalentFrameTalent22["Count"] = PlayerTalentFrameTalent22Count -- inherited
PlayerTalentFrameTalent22["searchOverlay"] = PlayerTalentFrameTalent22SearchOverlay -- inherited
PlayerTalentFrameTalent22["subicon"] = PlayerTalentFrameTalent22SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent23 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent23GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent23 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent23GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent23 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent23RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent23Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent23SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent23GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent23RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent23 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent23Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent23Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent23Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent23 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent23NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L573)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent23 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent23 = {}
PlayerTalentFrameTalent23["GlowBorder"] = PlayerTalentFrameTalent23GlowBorder -- inherited
PlayerTalentFrameTalent23["GoldBorderGlow"] = PlayerTalentFrameTalent23GoldBorderGlow -- inherited
PlayerTalentFrameTalent23["RankBorderGreen"] = PlayerTalentFrameTalent23RankBorderGreen -- inherited
PlayerTalentFrameTalent23["Slot"] = PlayerTalentFrameTalent23Slot -- inherited
PlayerTalentFrameTalent23["SlotShadow"] = PlayerTalentFrameTalent23SlotShadow -- inherited
PlayerTalentFrameTalent23["GoldBorder"] = PlayerTalentFrameTalent23GoldBorder -- inherited
PlayerTalentFrameTalent23["RankBorder"] = PlayerTalentFrameTalent23RankBorder -- inherited
PlayerTalentFrameTalent23["Rank"] = PlayerTalentFrameTalent23Rank -- inherited
PlayerTalentFrameTalent23["icon"] = PlayerTalentFrameTalent23IconTexture -- inherited
PlayerTalentFrameTalent23["Count"] = PlayerTalentFrameTalent23Count -- inherited
PlayerTalentFrameTalent23["searchOverlay"] = PlayerTalentFrameTalent23SearchOverlay -- inherited
PlayerTalentFrameTalent23["subicon"] = PlayerTalentFrameTalent23SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent24 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent24GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent24 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent24GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent24 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent24RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent24Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent24SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent24GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent24RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent24 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent24Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent24Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent24Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent24 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent24NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L574)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent24 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent24 = {}
PlayerTalentFrameTalent24["GlowBorder"] = PlayerTalentFrameTalent24GlowBorder -- inherited
PlayerTalentFrameTalent24["GoldBorderGlow"] = PlayerTalentFrameTalent24GoldBorderGlow -- inherited
PlayerTalentFrameTalent24["RankBorderGreen"] = PlayerTalentFrameTalent24RankBorderGreen -- inherited
PlayerTalentFrameTalent24["Slot"] = PlayerTalentFrameTalent24Slot -- inherited
PlayerTalentFrameTalent24["SlotShadow"] = PlayerTalentFrameTalent24SlotShadow -- inherited
PlayerTalentFrameTalent24["GoldBorder"] = PlayerTalentFrameTalent24GoldBorder -- inherited
PlayerTalentFrameTalent24["RankBorder"] = PlayerTalentFrameTalent24RankBorder -- inherited
PlayerTalentFrameTalent24["Rank"] = PlayerTalentFrameTalent24Rank -- inherited
PlayerTalentFrameTalent24["icon"] = PlayerTalentFrameTalent24IconTexture -- inherited
PlayerTalentFrameTalent24["Count"] = PlayerTalentFrameTalent24Count -- inherited
PlayerTalentFrameTalent24["searchOverlay"] = PlayerTalentFrameTalent24SearchOverlay -- inherited
PlayerTalentFrameTalent24["subicon"] = PlayerTalentFrameTalent24SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent25 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent25GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent25 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent25GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent25 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent25RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent25Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent25SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent25GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent25RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent25 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent25Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent25Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent25Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent25 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent25NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L575)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent25 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent25 = {}
PlayerTalentFrameTalent25["GlowBorder"] = PlayerTalentFrameTalent25GlowBorder -- inherited
PlayerTalentFrameTalent25["GoldBorderGlow"] = PlayerTalentFrameTalent25GoldBorderGlow -- inherited
PlayerTalentFrameTalent25["RankBorderGreen"] = PlayerTalentFrameTalent25RankBorderGreen -- inherited
PlayerTalentFrameTalent25["Slot"] = PlayerTalentFrameTalent25Slot -- inherited
PlayerTalentFrameTalent25["SlotShadow"] = PlayerTalentFrameTalent25SlotShadow -- inherited
PlayerTalentFrameTalent25["GoldBorder"] = PlayerTalentFrameTalent25GoldBorder -- inherited
PlayerTalentFrameTalent25["RankBorder"] = PlayerTalentFrameTalent25RankBorder -- inherited
PlayerTalentFrameTalent25["Rank"] = PlayerTalentFrameTalent25Rank -- inherited
PlayerTalentFrameTalent25["icon"] = PlayerTalentFrameTalent25IconTexture -- inherited
PlayerTalentFrameTalent25["Count"] = PlayerTalentFrameTalent25Count -- inherited
PlayerTalentFrameTalent25["searchOverlay"] = PlayerTalentFrameTalent25SearchOverlay -- inherited
PlayerTalentFrameTalent25["subicon"] = PlayerTalentFrameTalent25SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent26 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent26GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent26 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent26GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent26 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent26RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent26Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent26SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent26GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent26RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent26 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent26Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent26Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent26Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent26 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent26NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L576)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent26 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent26 = {}
PlayerTalentFrameTalent26["GlowBorder"] = PlayerTalentFrameTalent26GlowBorder -- inherited
PlayerTalentFrameTalent26["GoldBorderGlow"] = PlayerTalentFrameTalent26GoldBorderGlow -- inherited
PlayerTalentFrameTalent26["RankBorderGreen"] = PlayerTalentFrameTalent26RankBorderGreen -- inherited
PlayerTalentFrameTalent26["Slot"] = PlayerTalentFrameTalent26Slot -- inherited
PlayerTalentFrameTalent26["SlotShadow"] = PlayerTalentFrameTalent26SlotShadow -- inherited
PlayerTalentFrameTalent26["GoldBorder"] = PlayerTalentFrameTalent26GoldBorder -- inherited
PlayerTalentFrameTalent26["RankBorder"] = PlayerTalentFrameTalent26RankBorder -- inherited
PlayerTalentFrameTalent26["Rank"] = PlayerTalentFrameTalent26Rank -- inherited
PlayerTalentFrameTalent26["icon"] = PlayerTalentFrameTalent26IconTexture -- inherited
PlayerTalentFrameTalent26["Count"] = PlayerTalentFrameTalent26Count -- inherited
PlayerTalentFrameTalent26["searchOverlay"] = PlayerTalentFrameTalent26SearchOverlay -- inherited
PlayerTalentFrameTalent26["subicon"] = PlayerTalentFrameTalent26SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent27 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent27GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent27 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent27GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent27 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent27RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent27Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent27SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent27GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent27RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent27 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent27Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent27Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent27Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent27 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent27NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L577)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent27 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent27 = {}
PlayerTalentFrameTalent27["GlowBorder"] = PlayerTalentFrameTalent27GlowBorder -- inherited
PlayerTalentFrameTalent27["GoldBorderGlow"] = PlayerTalentFrameTalent27GoldBorderGlow -- inherited
PlayerTalentFrameTalent27["RankBorderGreen"] = PlayerTalentFrameTalent27RankBorderGreen -- inherited
PlayerTalentFrameTalent27["Slot"] = PlayerTalentFrameTalent27Slot -- inherited
PlayerTalentFrameTalent27["SlotShadow"] = PlayerTalentFrameTalent27SlotShadow -- inherited
PlayerTalentFrameTalent27["GoldBorder"] = PlayerTalentFrameTalent27GoldBorder -- inherited
PlayerTalentFrameTalent27["RankBorder"] = PlayerTalentFrameTalent27RankBorder -- inherited
PlayerTalentFrameTalent27["Rank"] = PlayerTalentFrameTalent27Rank -- inherited
PlayerTalentFrameTalent27["icon"] = PlayerTalentFrameTalent27IconTexture -- inherited
PlayerTalentFrameTalent27["Count"] = PlayerTalentFrameTalent27Count -- inherited
PlayerTalentFrameTalent27["searchOverlay"] = PlayerTalentFrameTalent27SearchOverlay -- inherited
PlayerTalentFrameTalent27["subicon"] = PlayerTalentFrameTalent27SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent28 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent28GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent28 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent28GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent28 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent28RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent28Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent28SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent28GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent28RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent28 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent28Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent28Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent28Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent28 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent28NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L578)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent28 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent28 = {}
PlayerTalentFrameTalent28["GlowBorder"] = PlayerTalentFrameTalent28GlowBorder -- inherited
PlayerTalentFrameTalent28["GoldBorderGlow"] = PlayerTalentFrameTalent28GoldBorderGlow -- inherited
PlayerTalentFrameTalent28["RankBorderGreen"] = PlayerTalentFrameTalent28RankBorderGreen -- inherited
PlayerTalentFrameTalent28["Slot"] = PlayerTalentFrameTalent28Slot -- inherited
PlayerTalentFrameTalent28["SlotShadow"] = PlayerTalentFrameTalent28SlotShadow -- inherited
PlayerTalentFrameTalent28["GoldBorder"] = PlayerTalentFrameTalent28GoldBorder -- inherited
PlayerTalentFrameTalent28["RankBorder"] = PlayerTalentFrameTalent28RankBorder -- inherited
PlayerTalentFrameTalent28["Rank"] = PlayerTalentFrameTalent28Rank -- inherited
PlayerTalentFrameTalent28["icon"] = PlayerTalentFrameTalent28IconTexture -- inherited
PlayerTalentFrameTalent28["Count"] = PlayerTalentFrameTalent28Count -- inherited
PlayerTalentFrameTalent28["searchOverlay"] = PlayerTalentFrameTalent28SearchOverlay -- inherited
PlayerTalentFrameTalent28["subicon"] = PlayerTalentFrameTalent28SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent29 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent29GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent29 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent29GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent29 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent29RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent29Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent29SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent29GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent29RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent29 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent29Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent29Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent29Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent29 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent29NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L579)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent29 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent29 = {}
PlayerTalentFrameTalent29["GlowBorder"] = PlayerTalentFrameTalent29GlowBorder -- inherited
PlayerTalentFrameTalent29["GoldBorderGlow"] = PlayerTalentFrameTalent29GoldBorderGlow -- inherited
PlayerTalentFrameTalent29["RankBorderGreen"] = PlayerTalentFrameTalent29RankBorderGreen -- inherited
PlayerTalentFrameTalent29["Slot"] = PlayerTalentFrameTalent29Slot -- inherited
PlayerTalentFrameTalent29["SlotShadow"] = PlayerTalentFrameTalent29SlotShadow -- inherited
PlayerTalentFrameTalent29["GoldBorder"] = PlayerTalentFrameTalent29GoldBorder -- inherited
PlayerTalentFrameTalent29["RankBorder"] = PlayerTalentFrameTalent29RankBorder -- inherited
PlayerTalentFrameTalent29["Rank"] = PlayerTalentFrameTalent29Rank -- inherited
PlayerTalentFrameTalent29["icon"] = PlayerTalentFrameTalent29IconTexture -- inherited
PlayerTalentFrameTalent29["Count"] = PlayerTalentFrameTalent29Count -- inherited
PlayerTalentFrameTalent29["searchOverlay"] = PlayerTalentFrameTalent29SearchOverlay -- inherited
PlayerTalentFrameTalent29["subicon"] = PlayerTalentFrameTalent29SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent30 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent30GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent30 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent30GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent30 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent30RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent30Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent30SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent30GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent30RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent30 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent30Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent30Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent30Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent30 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent30NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L580)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent30 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent30 = {}
PlayerTalentFrameTalent30["GlowBorder"] = PlayerTalentFrameTalent30GlowBorder -- inherited
PlayerTalentFrameTalent30["GoldBorderGlow"] = PlayerTalentFrameTalent30GoldBorderGlow -- inherited
PlayerTalentFrameTalent30["RankBorderGreen"] = PlayerTalentFrameTalent30RankBorderGreen -- inherited
PlayerTalentFrameTalent30["Slot"] = PlayerTalentFrameTalent30Slot -- inherited
PlayerTalentFrameTalent30["SlotShadow"] = PlayerTalentFrameTalent30SlotShadow -- inherited
PlayerTalentFrameTalent30["GoldBorder"] = PlayerTalentFrameTalent30GoldBorder -- inherited
PlayerTalentFrameTalent30["RankBorder"] = PlayerTalentFrameTalent30RankBorder -- inherited
PlayerTalentFrameTalent30["Rank"] = PlayerTalentFrameTalent30Rank -- inherited
PlayerTalentFrameTalent30["icon"] = PlayerTalentFrameTalent30IconTexture -- inherited
PlayerTalentFrameTalent30["Count"] = PlayerTalentFrameTalent30Count -- inherited
PlayerTalentFrameTalent30["searchOverlay"] = PlayerTalentFrameTalent30SearchOverlay -- inherited
PlayerTalentFrameTalent30["subicon"] = PlayerTalentFrameTalent30SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent31 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent31GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent31 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent31GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent31 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent31RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent31Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent31SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent31GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent31RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent31 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent31Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent31Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent31Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent31 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent31NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L581)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent31 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent31 = {}
PlayerTalentFrameTalent31["GlowBorder"] = PlayerTalentFrameTalent31GlowBorder -- inherited
PlayerTalentFrameTalent31["GoldBorderGlow"] = PlayerTalentFrameTalent31GoldBorderGlow -- inherited
PlayerTalentFrameTalent31["RankBorderGreen"] = PlayerTalentFrameTalent31RankBorderGreen -- inherited
PlayerTalentFrameTalent31["Slot"] = PlayerTalentFrameTalent31Slot -- inherited
PlayerTalentFrameTalent31["SlotShadow"] = PlayerTalentFrameTalent31SlotShadow -- inherited
PlayerTalentFrameTalent31["GoldBorder"] = PlayerTalentFrameTalent31GoldBorder -- inherited
PlayerTalentFrameTalent31["RankBorder"] = PlayerTalentFrameTalent31RankBorder -- inherited
PlayerTalentFrameTalent31["Rank"] = PlayerTalentFrameTalent31Rank -- inherited
PlayerTalentFrameTalent31["icon"] = PlayerTalentFrameTalent31IconTexture -- inherited
PlayerTalentFrameTalent31["Count"] = PlayerTalentFrameTalent31Count -- inherited
PlayerTalentFrameTalent31["searchOverlay"] = PlayerTalentFrameTalent31SearchOverlay -- inherited
PlayerTalentFrameTalent31["subicon"] = PlayerTalentFrameTalent31SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent32 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent32GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent32 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent32GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent32 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent32RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent32Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent32SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent32GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent32RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent32 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent32Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent32Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent32Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent32 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent32NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L582)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent32 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent32 = {}
PlayerTalentFrameTalent32["GlowBorder"] = PlayerTalentFrameTalent32GlowBorder -- inherited
PlayerTalentFrameTalent32["GoldBorderGlow"] = PlayerTalentFrameTalent32GoldBorderGlow -- inherited
PlayerTalentFrameTalent32["RankBorderGreen"] = PlayerTalentFrameTalent32RankBorderGreen -- inherited
PlayerTalentFrameTalent32["Slot"] = PlayerTalentFrameTalent32Slot -- inherited
PlayerTalentFrameTalent32["SlotShadow"] = PlayerTalentFrameTalent32SlotShadow -- inherited
PlayerTalentFrameTalent32["GoldBorder"] = PlayerTalentFrameTalent32GoldBorder -- inherited
PlayerTalentFrameTalent32["RankBorder"] = PlayerTalentFrameTalent32RankBorder -- inherited
PlayerTalentFrameTalent32["Rank"] = PlayerTalentFrameTalent32Rank -- inherited
PlayerTalentFrameTalent32["icon"] = PlayerTalentFrameTalent32IconTexture -- inherited
PlayerTalentFrameTalent32["Count"] = PlayerTalentFrameTalent32Count -- inherited
PlayerTalentFrameTalent32["searchOverlay"] = PlayerTalentFrameTalent32SearchOverlay -- inherited
PlayerTalentFrameTalent32["subicon"] = PlayerTalentFrameTalent32SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent33 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent33GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent33 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent33GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent33 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent33RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent33Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent33SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent33GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent33RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent33 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent33Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent33Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent33Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent33 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent33NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L583)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent33 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent33 = {}
PlayerTalentFrameTalent33["GlowBorder"] = PlayerTalentFrameTalent33GlowBorder -- inherited
PlayerTalentFrameTalent33["GoldBorderGlow"] = PlayerTalentFrameTalent33GoldBorderGlow -- inherited
PlayerTalentFrameTalent33["RankBorderGreen"] = PlayerTalentFrameTalent33RankBorderGreen -- inherited
PlayerTalentFrameTalent33["Slot"] = PlayerTalentFrameTalent33Slot -- inherited
PlayerTalentFrameTalent33["SlotShadow"] = PlayerTalentFrameTalent33SlotShadow -- inherited
PlayerTalentFrameTalent33["GoldBorder"] = PlayerTalentFrameTalent33GoldBorder -- inherited
PlayerTalentFrameTalent33["RankBorder"] = PlayerTalentFrameTalent33RankBorder -- inherited
PlayerTalentFrameTalent33["Rank"] = PlayerTalentFrameTalent33Rank -- inherited
PlayerTalentFrameTalent33["icon"] = PlayerTalentFrameTalent33IconTexture -- inherited
PlayerTalentFrameTalent33["Count"] = PlayerTalentFrameTalent33Count -- inherited
PlayerTalentFrameTalent33["searchOverlay"] = PlayerTalentFrameTalent33SearchOverlay -- inherited
PlayerTalentFrameTalent33["subicon"] = PlayerTalentFrameTalent33SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent34 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent34GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent34 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent34GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent34 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent34RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent34Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent34SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent34GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent34RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent34 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent34Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent34Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent34Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent34 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent34NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L584)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent34 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent34 = {}
PlayerTalentFrameTalent34["GlowBorder"] = PlayerTalentFrameTalent34GlowBorder -- inherited
PlayerTalentFrameTalent34["GoldBorderGlow"] = PlayerTalentFrameTalent34GoldBorderGlow -- inherited
PlayerTalentFrameTalent34["RankBorderGreen"] = PlayerTalentFrameTalent34RankBorderGreen -- inherited
PlayerTalentFrameTalent34["Slot"] = PlayerTalentFrameTalent34Slot -- inherited
PlayerTalentFrameTalent34["SlotShadow"] = PlayerTalentFrameTalent34SlotShadow -- inherited
PlayerTalentFrameTalent34["GoldBorder"] = PlayerTalentFrameTalent34GoldBorder -- inherited
PlayerTalentFrameTalent34["RankBorder"] = PlayerTalentFrameTalent34RankBorder -- inherited
PlayerTalentFrameTalent34["Rank"] = PlayerTalentFrameTalent34Rank -- inherited
PlayerTalentFrameTalent34["icon"] = PlayerTalentFrameTalent34IconTexture -- inherited
PlayerTalentFrameTalent34["Count"] = PlayerTalentFrameTalent34Count -- inherited
PlayerTalentFrameTalent34["searchOverlay"] = PlayerTalentFrameTalent34SearchOverlay -- inherited
PlayerTalentFrameTalent34["subicon"] = PlayerTalentFrameTalent34SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent35 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent35GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent35 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent35GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent35 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent35RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent35Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent35SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent35GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent35RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent35 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent35Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent35Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent35Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent35 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent35NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L585)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent35 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent35 = {}
PlayerTalentFrameTalent35["GlowBorder"] = PlayerTalentFrameTalent35GlowBorder -- inherited
PlayerTalentFrameTalent35["GoldBorderGlow"] = PlayerTalentFrameTalent35GoldBorderGlow -- inherited
PlayerTalentFrameTalent35["RankBorderGreen"] = PlayerTalentFrameTalent35RankBorderGreen -- inherited
PlayerTalentFrameTalent35["Slot"] = PlayerTalentFrameTalent35Slot -- inherited
PlayerTalentFrameTalent35["SlotShadow"] = PlayerTalentFrameTalent35SlotShadow -- inherited
PlayerTalentFrameTalent35["GoldBorder"] = PlayerTalentFrameTalent35GoldBorder -- inherited
PlayerTalentFrameTalent35["RankBorder"] = PlayerTalentFrameTalent35RankBorder -- inherited
PlayerTalentFrameTalent35["Rank"] = PlayerTalentFrameTalent35Rank -- inherited
PlayerTalentFrameTalent35["icon"] = PlayerTalentFrameTalent35IconTexture -- inherited
PlayerTalentFrameTalent35["Count"] = PlayerTalentFrameTalent35Count -- inherited
PlayerTalentFrameTalent35["searchOverlay"] = PlayerTalentFrameTalent35SearchOverlay -- inherited
PlayerTalentFrameTalent35["subicon"] = PlayerTalentFrameTalent35SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent36 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent36GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent36 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent36GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent36 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent36RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent36Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent36SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent36GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent36RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent36 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent36Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent36Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent36Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent36 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent36NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L586)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent36 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent36 = {}
PlayerTalentFrameTalent36["GlowBorder"] = PlayerTalentFrameTalent36GlowBorder -- inherited
PlayerTalentFrameTalent36["GoldBorderGlow"] = PlayerTalentFrameTalent36GoldBorderGlow -- inherited
PlayerTalentFrameTalent36["RankBorderGreen"] = PlayerTalentFrameTalent36RankBorderGreen -- inherited
PlayerTalentFrameTalent36["Slot"] = PlayerTalentFrameTalent36Slot -- inherited
PlayerTalentFrameTalent36["SlotShadow"] = PlayerTalentFrameTalent36SlotShadow -- inherited
PlayerTalentFrameTalent36["GoldBorder"] = PlayerTalentFrameTalent36GoldBorder -- inherited
PlayerTalentFrameTalent36["RankBorder"] = PlayerTalentFrameTalent36RankBorder -- inherited
PlayerTalentFrameTalent36["Rank"] = PlayerTalentFrameTalent36Rank -- inherited
PlayerTalentFrameTalent36["icon"] = PlayerTalentFrameTalent36IconTexture -- inherited
PlayerTalentFrameTalent36["Count"] = PlayerTalentFrameTalent36Count -- inherited
PlayerTalentFrameTalent36["searchOverlay"] = PlayerTalentFrameTalent36SearchOverlay -- inherited
PlayerTalentFrameTalent36["subicon"] = PlayerTalentFrameTalent36SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent37 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent37GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent37 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent37GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent37 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent37RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent37Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent37SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent37GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent37RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent37 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent37Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent37Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent37Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent37 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent37NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L587)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent37 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent37 = {}
PlayerTalentFrameTalent37["GlowBorder"] = PlayerTalentFrameTalent37GlowBorder -- inherited
PlayerTalentFrameTalent37["GoldBorderGlow"] = PlayerTalentFrameTalent37GoldBorderGlow -- inherited
PlayerTalentFrameTalent37["RankBorderGreen"] = PlayerTalentFrameTalent37RankBorderGreen -- inherited
PlayerTalentFrameTalent37["Slot"] = PlayerTalentFrameTalent37Slot -- inherited
PlayerTalentFrameTalent37["SlotShadow"] = PlayerTalentFrameTalent37SlotShadow -- inherited
PlayerTalentFrameTalent37["GoldBorder"] = PlayerTalentFrameTalent37GoldBorder -- inherited
PlayerTalentFrameTalent37["RankBorder"] = PlayerTalentFrameTalent37RankBorder -- inherited
PlayerTalentFrameTalent37["Rank"] = PlayerTalentFrameTalent37Rank -- inherited
PlayerTalentFrameTalent37["icon"] = PlayerTalentFrameTalent37IconTexture -- inherited
PlayerTalentFrameTalent37["Count"] = PlayerTalentFrameTalent37Count -- inherited
PlayerTalentFrameTalent37["searchOverlay"] = PlayerTalentFrameTalent37SearchOverlay -- inherited
PlayerTalentFrameTalent37["subicon"] = PlayerTalentFrameTalent37SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent38 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent38GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent38 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent38GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent38 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent38RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent38Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent38SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent38GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent38RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent38 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent38Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent38Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent38Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent38 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent38NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L588)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent38 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent38 = {}
PlayerTalentFrameTalent38["GlowBorder"] = PlayerTalentFrameTalent38GlowBorder -- inherited
PlayerTalentFrameTalent38["GoldBorderGlow"] = PlayerTalentFrameTalent38GoldBorderGlow -- inherited
PlayerTalentFrameTalent38["RankBorderGreen"] = PlayerTalentFrameTalent38RankBorderGreen -- inherited
PlayerTalentFrameTalent38["Slot"] = PlayerTalentFrameTalent38Slot -- inherited
PlayerTalentFrameTalent38["SlotShadow"] = PlayerTalentFrameTalent38SlotShadow -- inherited
PlayerTalentFrameTalent38["GoldBorder"] = PlayerTalentFrameTalent38GoldBorder -- inherited
PlayerTalentFrameTalent38["RankBorder"] = PlayerTalentFrameTalent38RankBorder -- inherited
PlayerTalentFrameTalent38["Rank"] = PlayerTalentFrameTalent38Rank -- inherited
PlayerTalentFrameTalent38["icon"] = PlayerTalentFrameTalent38IconTexture -- inherited
PlayerTalentFrameTalent38["Count"] = PlayerTalentFrameTalent38Count -- inherited
PlayerTalentFrameTalent38["searchOverlay"] = PlayerTalentFrameTalent38SearchOverlay -- inherited
PlayerTalentFrameTalent38["subicon"] = PlayerTalentFrameTalent38SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent39 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent39GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent39 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent39GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent39 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent39RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent39Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent39SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent39GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent39RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent39 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent39Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent39Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent39Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent39 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent39NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L589)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent39 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent39 = {}
PlayerTalentFrameTalent39["GlowBorder"] = PlayerTalentFrameTalent39GlowBorder -- inherited
PlayerTalentFrameTalent39["GoldBorderGlow"] = PlayerTalentFrameTalent39GoldBorderGlow -- inherited
PlayerTalentFrameTalent39["RankBorderGreen"] = PlayerTalentFrameTalent39RankBorderGreen -- inherited
PlayerTalentFrameTalent39["Slot"] = PlayerTalentFrameTalent39Slot -- inherited
PlayerTalentFrameTalent39["SlotShadow"] = PlayerTalentFrameTalent39SlotShadow -- inherited
PlayerTalentFrameTalent39["GoldBorder"] = PlayerTalentFrameTalent39GoldBorder -- inherited
PlayerTalentFrameTalent39["RankBorder"] = PlayerTalentFrameTalent39RankBorder -- inherited
PlayerTalentFrameTalent39["Rank"] = PlayerTalentFrameTalent39Rank -- inherited
PlayerTalentFrameTalent39["icon"] = PlayerTalentFrameTalent39IconTexture -- inherited
PlayerTalentFrameTalent39["Count"] = PlayerTalentFrameTalent39Count -- inherited
PlayerTalentFrameTalent39["searchOverlay"] = PlayerTalentFrameTalent39SearchOverlay -- inherited
PlayerTalentFrameTalent39["subicon"] = PlayerTalentFrameTalent39SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L75)
--- child of PlayerTalentFrameTalent40 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGlowBorder
PlayerTalentFrameTalent40GlowBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L80)
--- child of PlayerTalentFrameTalent40 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateGoldBorderGlow
PlayerTalentFrameTalent40GoldBorderGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L87)
--- child of PlayerTalentFrameTalent40 (created in template PlayerTalentButtonTemplate)
--- @type PlayerTalentButtonTemplate_PlayerTalentButtonTemplateRankBorderGreen
PlayerTalentFrameTalent40RankBorderGreen = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L28)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlot
PlayerTalentFrameTalent40Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L33)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateSlotShadow
PlayerTalentFrameTalent40SlotShadow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L38)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateGoldBorder
PlayerTalentFrameTalent40GoldBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L45)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRankBorder
PlayerTalentFrameTalent40RankBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L50)
--- child of PlayerTalentFrameTalent40 (created in template TalentButtonTemplate)
--- @type TalentButtonTemplate_TalentButtonTemplateRank
PlayerTalentFrameTalent40Rank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L85)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L88)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
PlayerTalentFrameTalent40Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L97)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
PlayerTalentFrameTalent40Stock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L108)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L127)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40SubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L135)
--- child of PlayerTalentFrameTalent40 (created in template ItemButtonTemplate)
--- @type Texture
PlayerTalentFrameTalent40NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L590)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameTalent40 : Button, PlayerTalentButtonTemplate
PlayerTalentFrameTalent40 = {}
PlayerTalentFrameTalent40["GlowBorder"] = PlayerTalentFrameTalent40GlowBorder -- inherited
PlayerTalentFrameTalent40["GoldBorderGlow"] = PlayerTalentFrameTalent40GoldBorderGlow -- inherited
PlayerTalentFrameTalent40["RankBorderGreen"] = PlayerTalentFrameTalent40RankBorderGreen -- inherited
PlayerTalentFrameTalent40["Slot"] = PlayerTalentFrameTalent40Slot -- inherited
PlayerTalentFrameTalent40["SlotShadow"] = PlayerTalentFrameTalent40SlotShadow -- inherited
PlayerTalentFrameTalent40["GoldBorder"] = PlayerTalentFrameTalent40GoldBorder -- inherited
PlayerTalentFrameTalent40["RankBorder"] = PlayerTalentFrameTalent40RankBorder -- inherited
PlayerTalentFrameTalent40["Rank"] = PlayerTalentFrameTalent40Rank -- inherited
PlayerTalentFrameTalent40["icon"] = PlayerTalentFrameTalent40IconTexture -- inherited
PlayerTalentFrameTalent40["Count"] = PlayerTalentFrameTalent40Count -- inherited
PlayerTalentFrameTalent40["searchOverlay"] = PlayerTalentFrameTalent40SearchOverlay -- inherited
PlayerTalentFrameTalent40["subicon"] = PlayerTalentFrameTalent40SubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L595)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow1 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L596)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow2 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L597)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow3 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L598)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow4 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L599)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow5 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L600)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow6 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L601)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow7 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L602)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow8 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L603)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow9 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L604)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow10 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L605)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow11 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L606)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow12 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L607)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow13 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L608)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow14 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L609)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow15 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L610)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow16 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L611)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow17 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L612)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow18 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L613)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow19 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L614)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow20 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L615)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow21 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L616)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow22 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L617)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow23 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L618)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow24 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L619)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow25 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L620)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow26 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L621)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow27 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L622)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow28 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L623)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow29 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L624)
--- child of PlayerTalentFrameArrowFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame_PlayerTalentFrameArrow30 : Texture, TalentArrowTemplate
PlayerTalentFrameArrow30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L592)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameArrowFrame : Frame
PlayerTalentFrameArrowFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L518)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch1 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L519)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch2 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L520)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch3 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L521)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch4 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L522)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch5 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L523)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch6 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L524)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch7 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L525)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch8 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L526)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch9 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L527)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch10 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L528)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch11 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L529)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch12 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L530)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch13 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L531)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch14 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L532)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch15 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L533)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch16 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L534)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch17 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L535)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch18 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L536)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch19 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L537)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch20 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L538)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch21 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L539)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch22 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L540)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch23 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L541)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch24 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L542)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch25 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L543)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch26 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L544)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch27 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L545)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch28 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L546)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch29 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L547)
--- child of PlayerTalentFrameScrollChildFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame_PlayerTalentFrameBranch30 : Texture, TalentBranchTemplate
PlayerTalentFrameBranch30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L509)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollChildFrame : Frame
PlayerTalentFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L496)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameActiveTalentGroupFrame : Frame
PlayerTalentFrameActiveTalentGroupFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L428)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundTopLeft : Texture
PlayerTalentFrameBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L441)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundTopRight : Texture
PlayerTalentFrameBackgroundTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L449)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundBottomLeft : Texture
PlayerTalentFrameBackgroundBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L457)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameBackgroundBottomRight : Texture
PlayerTalentFrameBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L467)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollFrameBackgroundTop : Texture
PlayerTalentFrameScrollFrameBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L480)
--- child of PlayerTalentFrameScrollFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame_PlayerTalentFrameScrollFrameBackgroundBottom : Texture
PlayerTalentFrameScrollFrameBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L10)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
PlayerTalentFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L18)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
PlayerTalentFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L30)
--- child of PlayerTalentFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
PlayerTalentFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L46)
--- child of PlayerTalentFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
PlayerTalentFrameScrollFrameScrollBar = {}
PlayerTalentFrameScrollFrameScrollBar["ScrollUpButton"] = PlayerTalentFrameScrollFrameScrollBarScrollUpButton -- inherited
PlayerTalentFrameScrollFrameScrollBar["ScrollDownButton"] = PlayerTalentFrameScrollFrameScrollBarScrollDownButton -- inherited
PlayerTalentFrameScrollFrameScrollBar["ThumbTexture"] = PlayerTalentFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L412)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
PlayerTalentFrameScrollFrame = {}
PlayerTalentFrameScrollFrame["ScrollBar"] = PlayerTalentFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L632)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameScrollButtonOverlay : Frame
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab1 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L649)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab1 : Button, PlayerTalentTabTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab2 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L658)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab2 : Button, PlayerTalentTabTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab3 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L667)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab3 : Button, PlayerTalentTabTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L113)
--- child of PlayerTalentFrameTab4 (created in template CharacterFrameTabButtonTemplate)
--- @type Texture
PlayerTalentFrameTab4HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L676)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTab4 : Button, PlayerGlyphTabTemplate
PlayerTalentFrameTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L8)
--- child of PlayerSpecTab1 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L685)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab1 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L8)
--- child of PlayerSpecTab2 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L714)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab2 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L8)
--- child of PlayerSpecTab3 (created in template PlayerSpecTabTemplate)
--- @type Texture
PlayerSpecTab3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L743)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerSpecTab3 : CheckButton, PlayerSpecTabTemplate
PlayerSpecTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L99)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFramePortrait : Texture
PlayerTalentFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L111)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameActiveSpecTabHighlight : Texture
PlayerTalentFrameActiveSpecTabHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L116)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTopLeft : Texture
PlayerTalentFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L128)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTopRight : Texture
PlayerTalentFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L140)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameBottomLeft : Texture
PlayerTalentFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L152)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameBottomRight : Texture
PlayerTalentFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L166)
--- child of PlayerTalentFrame
--- @class PlayerTalentFrame_PlayerTalentFrameTitleText : FontString, GameFontNormal
PlayerTalentFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TalentUI/Classic/Blizzard_TalentUI.xml#L83)
--- @class PlayerTalentFrame : Frame
PlayerTalentFrame = {}

