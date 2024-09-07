--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L9)
--- Template
--- @class CommunitiesGuildNewsCheckButtonTemplate : CheckButton
--- @field Text CommunitiesGuildNewsCheckButtonTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L30)
--- Template
--- @class CommunitiesGuildNewsButtonTemplate : Button, CommunitiesGuildNewsButtonMixin
--- @field header Texture
--- @field text CommunitiesGuildNewsButtonTemplate_text
--- @field dash CommunitiesGuildNewsButtonTemplate_dash
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L88)
--- Template
--- @class CommunitiesGuildNewsBossModelTemplate : PlayerModel
--- @field TextFrame CommunitiesGuildNewsBossModelTemplate_TextFrame
--- @field Bg CommunitiesGuildNewsBossModelTemplate_Bg
--- @field ShadowOverlay Texture
--- @field TopBg CommunitiesGuildNewsBossModelTemplate_TopBg
--- @field BorderBottomLeft CommunitiesGuildNewsBossModelTemplate_BorderBottomLeft
--- @field BorderBottomRight CommunitiesGuildNewsBossModelTemplate_BorderBottomRight
--- @field BorderTop CommunitiesGuildNewsBossModelTemplate_BorderTop
--- @field BorderBottom CommunitiesGuildNewsBossModelTemplate_BorderBottom
--- @field BorderLeft CommunitiesGuildNewsBossModelTemplate_BorderLeft
--- @field BorderRight CommunitiesGuildNewsBossModelTemplate_BorderRight
--- @field Nameplate CommunitiesGuildNewsBossModelTemplate_Nameplate
--- @field BossName CommunitiesGuildNewsBossModelTemplate_BossName
--- @field CornerTopLeft CommunitiesGuildNewsBossModelTemplate_CornerTopLeft
--- @field CornerTopRight CommunitiesGuildNewsBossModelTemplate_CornerTopRight
--- @field CornerBottomLeft CommunitiesGuildNewsBossModelTemplate_CornerBottomLeft
--- @field CornerBottomRight CommunitiesGuildNewsBossModelTemplate_CornerBottomRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L255)
--- Template
--- @class CommunitiesGuildNewsFrameTemplate : Frame
--- @field SetFiltersButton Button
--- @field GMImpeachButton CommunitiesGuildNewsFrameTemplate_GMImpeachButton
--- @field ScrollBox CommunitiesGuildNewsFrameTemplate_ScrollBox
--- @field ScrollBar CommunitiesGuildNewsFrameTemplate_ScrollBar
--- @field DropDown CommunitiesGuildNewsFrameTemplate_DropDown
--- @field BossModel CommunitiesGuildNewsFrameTemplate_BossModel
--- @field Header Texture
--- @field TitleText CommunitiesGuildNewsFrameTemplate_TitleText
--- @field NoNews CommunitiesGuildNewsFrameTemplate_NoNews

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L403)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L408)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_GuildAchievement : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L413)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_Achievement : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L418)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_DungeonEncounter : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L423)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_EpicItemLooted : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L428)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_EpicItemPurchased : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L433)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_EpicItemCrafted : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L438)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_LegendaryItemLooted : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L395)
--- child of CommunitiesGuildNewsFiltersFrame
--- @class CommunitiesGuildNewsFiltersFrame_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1560)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type Texture
CommunitiesGuildNewsFiltersFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1569)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopLeftCorner
CommunitiesGuildNewsFiltersFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1574)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopRightCorner
CommunitiesGuildNewsFiltersFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1579)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomLeftCorner
CommunitiesGuildNewsFiltersFrameBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1584)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomRightCorner
CommunitiesGuildNewsFiltersFrameBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1589)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopBorder
CommunitiesGuildNewsFiltersFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1595)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomBorder
CommunitiesGuildNewsFiltersFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1601)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateLeftBorder
CommunitiesGuildNewsFiltersFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L1607)
--- child of CommunitiesGuildNewsFiltersFrame (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateRightBorder
CommunitiesGuildNewsFiltersFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L391)
--- @class CommunitiesGuildNewsFiltersFrame : Frame, TranslucentFrameTemplate
--- @field CloseButton CommunitiesGuildNewsFiltersFrame_CloseButton
--- @field GuildAchievement CommunitiesGuildNewsFiltersFrame_GuildAchievement
--- @field Achievement CommunitiesGuildNewsFiltersFrame_Achievement
--- @field DungeonEncounter CommunitiesGuildNewsFiltersFrame_DungeonEncounter
--- @field EpicItemLooted CommunitiesGuildNewsFiltersFrame_EpicItemLooted
--- @field EpicItemPurchased CommunitiesGuildNewsFiltersFrame_EpicItemPurchased
--- @field EpicItemCrafted CommunitiesGuildNewsFiltersFrame_EpicItemCrafted
--- @field LegendaryItemLooted CommunitiesGuildNewsFiltersFrame_LegendaryItemLooted
--- @field Title CommunitiesGuildNewsFiltersFrame_Title
CommunitiesGuildNewsFiltersFrame = {}
CommunitiesGuildNewsFiltersFrame["Bg"] = CommunitiesGuildNewsFiltersFrameBg -- inherited
CommunitiesGuildNewsFiltersFrame["TopLeftCorner"] = CommunitiesGuildNewsFiltersFrameTopLeftCorner -- inherited
CommunitiesGuildNewsFiltersFrame["TopRightCorner"] = CommunitiesGuildNewsFiltersFrameTopRightCorner -- inherited
CommunitiesGuildNewsFiltersFrame["BottomLeftCorner"] = CommunitiesGuildNewsFiltersFrameBottomLeftCorner -- inherited
CommunitiesGuildNewsFiltersFrame["BottomRightCorner"] = CommunitiesGuildNewsFiltersFrameBottomRightCorner -- inherited
CommunitiesGuildNewsFiltersFrame["TopBorder"] = CommunitiesGuildNewsFiltersFrameTopBorder -- inherited
CommunitiesGuildNewsFiltersFrame["BottomBorder"] = CommunitiesGuildNewsFiltersFrameBottomBorder -- inherited
CommunitiesGuildNewsFiltersFrame["LeftBorder"] = CommunitiesGuildNewsFiltersFrameLeftBorder -- inherited
CommunitiesGuildNewsFiltersFrame["RightBorder"] = CommunitiesGuildNewsFiltersFrameRightBorder -- inherited

