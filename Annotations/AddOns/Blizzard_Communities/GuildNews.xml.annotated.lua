--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L9)
--- Template
--- @class CommunitiesGuildNewsCheckButtonTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L30)
--- Template
--- @class CommunitiesGuildNewsButtonTemplate : Button, CommunitiesGuildNewsButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L88)
--- Template
--- @class CommunitiesGuildNewsBossModelTemplate : PlayerModel
--- @field TextFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L350)
--- @class CommunitiesGuildNewsFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L356)
--- @class CommunitiesGuildNewsFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L367)
--- @class CommunitiesGuildNewsFrameTemplate_BossModel : PlayerModel, CommunitiesGuildNewsBossModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L255)
--- Template
--- @class CommunitiesGuildNewsFrameTemplate : Frame
--- @field SetFiltersButton Button
--- @field GMImpeachButton Button
--- @field ScrollBox CommunitiesGuildNewsFrameTemplate_ScrollBox
--- @field ScrollBar CommunitiesGuildNewsFrameTemplate_ScrollBar
--- @field BossModel CommunitiesGuildNewsFrameTemplate_BossModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L396)
--- @class CommunitiesGuildNewsFiltersFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L401)
--- @class CommunitiesGuildNewsFiltersFrame_GuildAchievement : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L406)
--- @class CommunitiesGuildNewsFiltersFrame_Achievement : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L411)
--- @class CommunitiesGuildNewsFiltersFrame_DungeonEncounter : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L416)
--- @class CommunitiesGuildNewsFiltersFrame_EpicItemLooted : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L421)
--- @class CommunitiesGuildNewsFiltersFrame_EpicItemPurchased : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L426)
--- @class CommunitiesGuildNewsFiltersFrame_EpicItemCrafted : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L431)
--- @class CommunitiesGuildNewsFiltersFrame_LegendaryItemLooted : CheckButton, CommunitiesGuildNewsCheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_Communities/GuildNews.xml#L384)
--- @class CommunitiesGuildNewsFiltersFrame : Frame, TranslucentFrameTemplate
--- @field CloseButton CommunitiesGuildNewsFiltersFrame_CloseButton
--- @field GuildAchievement CommunitiesGuildNewsFiltersFrame_GuildAchievement
--- @field Achievement CommunitiesGuildNewsFiltersFrame_Achievement
--- @field DungeonEncounter CommunitiesGuildNewsFiltersFrame_DungeonEncounter
--- @field EpicItemLooted CommunitiesGuildNewsFiltersFrame_EpicItemLooted
--- @field EpicItemPurchased CommunitiesGuildNewsFiltersFrame_EpicItemPurchased
--- @field EpicItemCrafted CommunitiesGuildNewsFiltersFrame_EpicItemCrafted
--- @field LegendaryItemLooted CommunitiesGuildNewsFiltersFrame_LegendaryItemLooted
CommunitiesGuildNewsFiltersFrame = {}

