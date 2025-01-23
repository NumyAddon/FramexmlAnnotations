--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L83)
--- child of ArchaeologyRaceTemplate
--- @class ArchaeologyRaceTemplate_raceName : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L74)
--- child of ArchaeologyRaceTemplate
--- @class ArchaeologyRaceTemplate_readyAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L72)
--- Template
--- @class ArchaeologyRaceTemplate : Button
--- @field raceName ArchaeologyRaceTemplate_raceName
--- @field glow Texture
--- @field readyAnim ArchaeologyRaceTemplate_readyAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyArtifactTemplate
--- @class ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyArtifactTemplate
--- @class ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L124)
--- Template
--- @class ArchaeologyArtifactTemplate : Button
--- @field border Texture
--- @field icon Texture
--- @field artifactName ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
--- @field artifactSubText ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L188)
--- Template
--- @class KeystoneTemplate : Button
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L261)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameRaceFilter : DropdownButton, WowStyle1DropdownTemplate
ArchaeologyFrameRaceFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L283)
--- child of ArchaeologyFrameRankBar
--- @class ArchaeologyFrame_ArchaeologyFrameRankBar_ArchaeologyFrameRankBarSkillRank : FontString, TextStatusBarText
ArchaeologyFrameRankBarSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L289)
--- child of ArchaeologyFrameRankBar
--- @class ArchaeologyFrame_ArchaeologyFrameRankBar_ArchaeologyFrameRankBarBorder : Texture
ArchaeologyFrameRankBarBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L297)
--- child of ArchaeologyFrameRankBar
--- @class ArchaeologyFrame_ArchaeologyFrameRankBar_ArchaeologyFrameRankBarBackground : Texture
ArchaeologyFrameRankBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L276)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameRankBar : StatusBar
--- @field text ArchaeologyFrame_ArchaeologyFrameRankBar_ArchaeologyFrameRankBarSkillRank
ArchaeologyFrameRankBar = {}
ArchaeologyFrameRankBar["text"] = ArchaeologyFrameRankBarSkillRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L326)
--- child of ArchaeologyFrameSummarytButton
--- @class ArchaeologyFrame_ArchaeologyFrameSummarytButton_ArchaeologyFrameSummarytButtonFactionIcon : Texture
ArchaeologyFrameSummarytButtonFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L319)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameSummarytButton : Button
--- @field factionIcon ArchaeologyFrame_ArchaeologyFrameSummarytButton_ArchaeologyFrameSummarytButtonFactionIcon
ArchaeologyFrameSummarytButton = {}
ArchaeologyFrameSummarytButton["factionIcon"] = ArchaeologyFrameSummarytButtonFactionIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L363)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedButton : Button
ArchaeologyFrameCompletedButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace1 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L434)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace1 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace1 = {}
ArchaeologyFrameSummaryPageRace1["glow"] = ArchaeologyFrameSummaryPageRace1Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace2 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L439)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace2 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace2 = {}
ArchaeologyFrameSummaryPageRace2["glow"] = ArchaeologyFrameSummaryPageRace2Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace3 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L444)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace3 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace3 = {}
ArchaeologyFrameSummaryPageRace3["glow"] = ArchaeologyFrameSummaryPageRace3Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace4 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace4Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L449)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace4 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace4 = {}
ArchaeologyFrameSummaryPageRace4["glow"] = ArchaeologyFrameSummaryPageRace4Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace5 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace5Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L454)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace5 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace5 = {}
ArchaeologyFrameSummaryPageRace5["glow"] = ArchaeologyFrameSummaryPageRace5Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace6 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace6Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L459)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace6 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace6 = {}
ArchaeologyFrameSummaryPageRace6["glow"] = ArchaeologyFrameSummaryPageRace6Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace7 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace7Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L464)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace7 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace7 = {}
ArchaeologyFrameSummaryPageRace7["glow"] = ArchaeologyFrameSummaryPageRace7Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace8 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace8Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L469)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace8 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace8 = {}
ArchaeologyFrameSummaryPageRace8["glow"] = ArchaeologyFrameSummaryPageRace8Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace9 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace9Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L474)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace9 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace9 = {}
ArchaeologyFrameSummaryPageRace9["glow"] = ArchaeologyFrameSummaryPageRace9Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace10 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace10Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L479)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace10 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace10 = {}
ArchaeologyFrameSummaryPageRace10["glow"] = ArchaeologyFrameSummaryPageRace10Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace11 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace11Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L484)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace11 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace11 = {}
ArchaeologyFrameSummaryPageRace11["glow"] = ArchaeologyFrameSummaryPageRace11Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L90)
--- child of ArchaeologyFrameSummaryPageRace12 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace12Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L489)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace12 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace12 = {}
ArchaeologyFrameSummaryPageRace12["glow"] = ArchaeologyFrameSummaryPageRace12Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameSummaryPagePrevPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameSummaryPagePrevPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L494)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPagePrevPageButton : Button, UIPanelSquareButton
ArchaeologyFrameSummaryPagePrevPageButton = {}
ArchaeologyFrameSummaryPagePrevPageButton["icon"] = ArchaeologyFrameSummaryPagePrevPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameSummaryPageNextPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameSummaryPageNextPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L507)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageNextPageButton : Button, UIPanelSquareButton
ArchaeologyFrameSummaryPageNextPageButton = {}
ArchaeologyFrameSummaryPageNextPageButton["icon"] = ArchaeologyFrameSummaryPageNextPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L404)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageTitle : FontString, SystemFont_Med1
ArchaeologyFrameSummaryPageTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L424)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPagePageText : FontString, GameFontBlack
ArchaeologyFrameSummaryPagePageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L397)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameSummaryPage : Frame
--- @field race1 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace1
--- @field race2 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace2
--- @field race3 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace3
--- @field race4 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace4
--- @field race5 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace5
--- @field race6 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace6
--- @field race7 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace7
--- @field race8 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace8
--- @field race9 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace9
--- @field race10 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace10
--- @field race11 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace11
--- @field race12 ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageRace12
--- @field prevPageButton ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPagePrevPageButton
--- @field nextPageButton ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPageNextPageButton
--- @field pageText ArchaeologyFrame_ArchaeologyFrameSummaryPage_ArchaeologyFrameSummaryPagePageText
ArchaeologyFrameSummaryPage = {}
ArchaeologyFrameSummaryPage["race1"] = ArchaeologyFrameSummaryPageRace1
ArchaeologyFrameSummaryPage["race2"] = ArchaeologyFrameSummaryPageRace2
ArchaeologyFrameSummaryPage["race3"] = ArchaeologyFrameSummaryPageRace3
ArchaeologyFrameSummaryPage["race4"] = ArchaeologyFrameSummaryPageRace4
ArchaeologyFrameSummaryPage["race5"] = ArchaeologyFrameSummaryPageRace5
ArchaeologyFrameSummaryPage["race6"] = ArchaeologyFrameSummaryPageRace6
ArchaeologyFrameSummaryPage["race7"] = ArchaeologyFrameSummaryPageRace7
ArchaeologyFrameSummaryPage["race8"] = ArchaeologyFrameSummaryPageRace8
ArchaeologyFrameSummaryPage["race9"] = ArchaeologyFrameSummaryPageRace9
ArchaeologyFrameSummaryPage["race10"] = ArchaeologyFrameSummaryPageRace10
ArchaeologyFrameSummaryPage["race11"] = ArchaeologyFrameSummaryPageRace11
ArchaeologyFrameSummaryPage["race12"] = ArchaeologyFrameSummaryPageRace12
ArchaeologyFrameSummaryPage["prevPageButton"] = ArchaeologyFrameSummaryPagePrevPageButton
ArchaeologyFrameSummaryPage["nextPageButton"] = ArchaeologyFrameSummaryPageNextPageButton
ArchaeologyFrameSummaryPage["pageText"] = ArchaeologyFrameSummaryPagePageText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact1ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact1ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L609)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact1 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact1 = {}
ArchaeologyFrameCompletedPageArtifact1["border"] = ArchaeologyFrameCompletedPageArtifact1Border -- inherited
ArchaeologyFrameCompletedPageArtifact1["icon"] = ArchaeologyFrameCompletedPageArtifact1Icon -- inherited
ArchaeologyFrameCompletedPageArtifact1["artifactName"] = ArchaeologyFrameCompletedPageArtifact1ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact1["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact1ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact3Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact3ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact3ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L614)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact3 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact3 = {}
ArchaeologyFrameCompletedPageArtifact3["border"] = ArchaeologyFrameCompletedPageArtifact3Border -- inherited
ArchaeologyFrameCompletedPageArtifact3["icon"] = ArchaeologyFrameCompletedPageArtifact3Icon -- inherited
ArchaeologyFrameCompletedPageArtifact3["artifactName"] = ArchaeologyFrameCompletedPageArtifact3ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact3["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact3ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact5Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact5ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact5ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L619)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact5 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact5 = {}
ArchaeologyFrameCompletedPageArtifact5["border"] = ArchaeologyFrameCompletedPageArtifact5Border -- inherited
ArchaeologyFrameCompletedPageArtifact5["icon"] = ArchaeologyFrameCompletedPageArtifact5Icon -- inherited
ArchaeologyFrameCompletedPageArtifact5["artifactName"] = ArchaeologyFrameCompletedPageArtifact5ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact5["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact5ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact7Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact7Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact7ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact7ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L624)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact7 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact7 = {}
ArchaeologyFrameCompletedPageArtifact7["border"] = ArchaeologyFrameCompletedPageArtifact7Border -- inherited
ArchaeologyFrameCompletedPageArtifact7["icon"] = ArchaeologyFrameCompletedPageArtifact7Icon -- inherited
ArchaeologyFrameCompletedPageArtifact7["artifactName"] = ArchaeologyFrameCompletedPageArtifact7ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact7["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact7ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact9Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact9Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact9Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact9ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact9ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L629)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact9 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact9 = {}
ArchaeologyFrameCompletedPageArtifact9["border"] = ArchaeologyFrameCompletedPageArtifact9Border -- inherited
ArchaeologyFrameCompletedPageArtifact9["icon"] = ArchaeologyFrameCompletedPageArtifact9Icon -- inherited
ArchaeologyFrameCompletedPageArtifact9["artifactName"] = ArchaeologyFrameCompletedPageArtifact9ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact9["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact9ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact11Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact11Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact11Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact11ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact11ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L634)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact11 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact11 = {}
ArchaeologyFrameCompletedPageArtifact11["border"] = ArchaeologyFrameCompletedPageArtifact11Border -- inherited
ArchaeologyFrameCompletedPageArtifact11["icon"] = ArchaeologyFrameCompletedPageArtifact11Icon -- inherited
ArchaeologyFrameCompletedPageArtifact11["artifactName"] = ArchaeologyFrameCompletedPageArtifact11ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact11["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact11ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact2Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact2ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact2ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L639)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact2 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact2 = {}
ArchaeologyFrameCompletedPageArtifact2["border"] = ArchaeologyFrameCompletedPageArtifact2Border -- inherited
ArchaeologyFrameCompletedPageArtifact2["icon"] = ArchaeologyFrameCompletedPageArtifact2Icon -- inherited
ArchaeologyFrameCompletedPageArtifact2["artifactName"] = ArchaeologyFrameCompletedPageArtifact2ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact2["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact2ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact4Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact4ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact4ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L644)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact4 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact4 = {}
ArchaeologyFrameCompletedPageArtifact4["border"] = ArchaeologyFrameCompletedPageArtifact4Border -- inherited
ArchaeologyFrameCompletedPageArtifact4["icon"] = ArchaeologyFrameCompletedPageArtifact4Icon -- inherited
ArchaeologyFrameCompletedPageArtifact4["artifactName"] = ArchaeologyFrameCompletedPageArtifact4ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact4["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact4ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact6Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact6ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact6ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L649)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact6 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact6 = {}
ArchaeologyFrameCompletedPageArtifact6["border"] = ArchaeologyFrameCompletedPageArtifact6Border -- inherited
ArchaeologyFrameCompletedPageArtifact6["icon"] = ArchaeologyFrameCompletedPageArtifact6Icon -- inherited
ArchaeologyFrameCompletedPageArtifact6["artifactName"] = ArchaeologyFrameCompletedPageArtifact6ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact6["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact6ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact8Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact8Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact8ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact8ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L654)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact8 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact8 = {}
ArchaeologyFrameCompletedPageArtifact8["border"] = ArchaeologyFrameCompletedPageArtifact8Border -- inherited
ArchaeologyFrameCompletedPageArtifact8["icon"] = ArchaeologyFrameCompletedPageArtifact8Icon -- inherited
ArchaeologyFrameCompletedPageArtifact8["artifactName"] = ArchaeologyFrameCompletedPageArtifact8ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact8["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact8ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact10Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact10Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact10Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact10ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact10ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L659)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact10 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact10 = {}
ArchaeologyFrameCompletedPageArtifact10["border"] = ArchaeologyFrameCompletedPageArtifact10Border -- inherited
ArchaeologyFrameCompletedPageArtifact10["icon"] = ArchaeologyFrameCompletedPageArtifact10Icon -- inherited
ArchaeologyFrameCompletedPageArtifact10["artifactName"] = ArchaeologyFrameCompletedPageArtifact10ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact10["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact10ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L128)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact12Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L137)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact12Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L140)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact12Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L146)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactName
ArchaeologyFrameCompletedPageArtifact12ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L153)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArchaeologyArtifactTemplateArtifactSubText
ArchaeologyFrameCompletedPageArtifact12ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L664)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact12 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact12 = {}
ArchaeologyFrameCompletedPageArtifact12["border"] = ArchaeologyFrameCompletedPageArtifact12Border -- inherited
ArchaeologyFrameCompletedPageArtifact12["icon"] = ArchaeologyFrameCompletedPageArtifact12Icon -- inherited
ArchaeologyFrameCompletedPageArtifact12["artifactName"] = ArchaeologyFrameCompletedPageArtifact12ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact12["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact12ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameCompletedPagePrevPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameCompletedPagePrevPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L669)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPagePrevPageButton : Button, UIPanelSquareButton
ArchaeologyFrameCompletedPagePrevPageButton = {}
ArchaeologyFrameCompletedPagePrevPageButton["icon"] = ArchaeologyFrameCompletedPagePrevPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameCompletedPageNextPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameCompletedPageNextPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L682)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageNextPageButton : Button, UIPanelSquareButton
ArchaeologyFrameCompletedPageNextPageButton = {}
ArchaeologyFrameCompletedPageNextPageButton["icon"] = ArchaeologyFrameCompletedPageNextPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L529)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_infoText : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L537)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageTitle : FontString, SystemFont_Med3
ArchaeologyFrameCompletedPageTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L558)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageTitleTop : FontString, SystemFont_Med1
ArchaeologyFrameCompletedPageTitleTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L579)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageTitleMid : FontString, SystemFont_Med1
ArchaeologyFrameCompletedPageTitleMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L599)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPagePageText : FontString, GameFontBlack
ArchaeologyFrameCompletedPagePageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L522)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameCompletedPage : Frame
--- @field artifact1 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact1
--- @field artifact3 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact3
--- @field artifact5 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact5
--- @field artifact7 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact7
--- @field artifact9 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact9
--- @field artifact11 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact11
--- @field artifact2 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact2
--- @field artifact4 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact4
--- @field artifact6 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact6
--- @field artifact8 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact8
--- @field artifact10 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact10
--- @field artifact12 ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageArtifact12
--- @field prevPageButton ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPagePrevPageButton
--- @field nextPageButton ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageNextPageButton
--- @field infoText ArchaeologyFrame_ArchaeologyFrameCompletedPage_infoText
--- @field titleBig ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageTitle
--- @field titleBigLeft Texture
--- @field titleBigRight Texture
--- @field titleTop ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageTitleTop
--- @field titleTopLeft Texture
--- @field titleTopRight Texture
--- @field titleMid ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPageTitleMid
--- @field titleMidLeft Texture
--- @field titleMidRight Texture
--- @field pageText ArchaeologyFrame_ArchaeologyFrameCompletedPage_ArchaeologyFrameCompletedPagePageText
ArchaeologyFrameCompletedPage = {}
ArchaeologyFrameCompletedPage["artifact1"] = ArchaeologyFrameCompletedPageArtifact1
ArchaeologyFrameCompletedPage["artifact3"] = ArchaeologyFrameCompletedPageArtifact3
ArchaeologyFrameCompletedPage["artifact5"] = ArchaeologyFrameCompletedPageArtifact5
ArchaeologyFrameCompletedPage["artifact7"] = ArchaeologyFrameCompletedPageArtifact7
ArchaeologyFrameCompletedPage["artifact9"] = ArchaeologyFrameCompletedPageArtifact9
ArchaeologyFrameCompletedPage["artifact11"] = ArchaeologyFrameCompletedPageArtifact11
ArchaeologyFrameCompletedPage["artifact2"] = ArchaeologyFrameCompletedPageArtifact2
ArchaeologyFrameCompletedPage["artifact4"] = ArchaeologyFrameCompletedPageArtifact4
ArchaeologyFrameCompletedPage["artifact6"] = ArchaeologyFrameCompletedPageArtifact6
ArchaeologyFrameCompletedPage["artifact8"] = ArchaeologyFrameCompletedPageArtifact8
ArchaeologyFrameCompletedPage["artifact10"] = ArchaeologyFrameCompletedPageArtifact10
ArchaeologyFrameCompletedPage["artifact12"] = ArchaeologyFrameCompletedPageArtifact12
ArchaeologyFrameCompletedPage["prevPageButton"] = ArchaeologyFrameCompletedPagePrevPageButton
ArchaeologyFrameCompletedPage["nextPageButton"] = ArchaeologyFrameCompletedPageNextPageButton
ArchaeologyFrameCompletedPage["titleBig"] = ArchaeologyFrameCompletedPageTitle
ArchaeologyFrameCompletedPage["titleTop"] = ArchaeologyFrameCompletedPageTitleTop
ArchaeologyFrameCompletedPage["titleMid"] = ArchaeologyFrameCompletedPageTitleMid
ArchaeologyFrameCompletedPage["pageText"] = ArchaeologyFrameCompletedPagePageText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L771)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageBackButton : Button, UIPanelButtonTemplate
ArchaeologyFrameArtifactPageBackButton = {}
ArchaeologyFrameArtifactPageBackButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L192)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone1 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L792)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone1 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone1 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone1["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L192)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone2 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L797)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone2 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone2 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone2["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L192)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone3 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L802)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone3 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone3 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone3["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone3Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L192)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone4 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L807)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone4 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone4 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone4["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone4Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L812)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameSolveButton : Button, UIPanelButtonTemplate
ArchaeologyFrameArtifactPageSolveFrameSolveButton = {}
ArchaeologyFrameArtifactPageSolveFrameSolveButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L830)
--- child of ArchaeologyFrameArtifactPageSolveFrameStatusBar
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameStatusBar_ArchaeologyFrameArtifactPageSolveFrameStatusBarBarBG : Texture
ArchaeologyFrameArtifactPageSolveFrameStatusBarBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L839)
--- child of ArchaeologyFrameArtifactPageSolveFrameStatusBar
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameStatusBar_ArchaeologyFrameArtifactPageSolveFrameStatusBarText : FontString, TextStatusBarText
ArchaeologyFrameArtifactPageSolveFrameStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L823)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameStatusBar : StatusBar, TextStatusBar
--- @field text ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameStatusBar_ArchaeologyFrameArtifactPageSolveFrameStatusBarText
ArchaeologyFrameArtifactPageSolveFrameStatusBar = {}
ArchaeologyFrameArtifactPageSolveFrameStatusBar["text"] = ArchaeologyFrameArtifactPageSolveFrameStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L786)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame : Frame
--- @field keystone1 ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone1
--- @field keystone2 ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone2
--- @field keystone3 ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone3
--- @field keystone4 ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameKeystone4
--- @field solveButton ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameSolveButton
--- @field statusBar ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame_ArchaeologyFrameArtifactPageSolveFrameStatusBar
ArchaeologyFrameArtifactPageSolveFrame = {}
ArchaeologyFrameArtifactPageSolveFrame["keystone1"] = ArchaeologyFrameArtifactPageSolveFrameKeystone1
ArchaeologyFrameArtifactPageSolveFrame["keystone2"] = ArchaeologyFrameArtifactPageSolveFrameKeystone2
ArchaeologyFrameArtifactPageSolveFrame["keystone3"] = ArchaeologyFrameArtifactPageSolveFrameKeystone3
ArchaeologyFrameArtifactPageSolveFrame["keystone4"] = ArchaeologyFrameArtifactPageSolveFrameKeystone4
ArchaeologyFrameArtifactPageSolveFrame["solveButton"] = ArchaeologyFrameArtifactPageSolveFrameSolveButton
ArchaeologyFrameArtifactPageSolveFrame["statusBar"] = ArchaeologyFrameArtifactPageSolveFrameStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L876)
--- child of ArchaeologyFrameArtifactPageHistoryScrollChild
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryScroll_ArchaeologyFrameArtifactPageHistoryScrollChild_ArchaeologyFrameArtifactPageHistoryScrollChildText : FontString, SystemFont_Med1
ArchaeologyFrameArtifactPageHistoryScrollChildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L870)
--- child of ArchaeologyFrameArtifactPageHistoryScroll
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryScroll_ArchaeologyFrameArtifactPageHistoryScrollChild : Frame
--- @field text ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryScroll_ArchaeologyFrameArtifactPageHistoryScrollChild_ArchaeologyFrameArtifactPageHistoryScrollChildText
ArchaeologyFrameArtifactPageHistoryScrollChild = {}
ArchaeologyFrameArtifactPageHistoryScrollChild["text"] = ArchaeologyFrameArtifactPageHistoryScrollChildText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L862)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryScroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field child ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryScroll_ArchaeologyFrameArtifactPageHistoryScrollChild
ArchaeologyFrameArtifactPageHistoryScroll = {}
ArchaeologyFrameArtifactPageHistoryScroll["child"] = ArchaeologyFrameArtifactPageHistoryScrollChild
ArchaeologyFrameArtifactPageHistoryScroll["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L900)
--- child of ArchaeologyFrameArtifactPageFinishedGlow
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageFinishedGlow_ArchaeologyFrameArtifactPageFinishedGlowFinishedGlow : Texture
ArchaeologyFrameArtifactPageFinishedGlowFinishedGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L889)
--- child of ArchaeologyFrameArtifactPageFinishedGlow
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageFinishedGlow_completeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L887)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageFinishedGlow : Frame
--- @field completeAnim ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageFinishedGlow_completeAnim
ArchaeologyFrameArtifactPageFinishedGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L704)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryTitle : FontString, SystemFont_Med3
ArchaeologyFrameArtifactPageHistoryTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L724)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageIcon : Texture
ArchaeologyFrameArtifactPageIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L730)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageArtifactName : FontString, GameFontNormalLarge
ArchaeologyFrameArtifactPageArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L736)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageArtifactSubText : FontString, GameFontNormal
ArchaeologyFrameArtifactPageArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L745)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageIconBG : Texture
ArchaeologyFrameArtifactPageIconBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L754)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageRaceBG : Texture
ArchaeologyFrameArtifactPageRaceBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L761)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageArtifactBG : Texture
ArchaeologyFrameArtifactPageArtifactBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L697)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameArtifactPage : Frame
--- @field backButton ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageBackButton
--- @field solveFrame ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageSolveFrame
--- @field historyScroll ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryScroll
--- @field glow ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageFinishedGlow
--- @field historyTitle ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageHistoryTitle
--- @field icon ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageIcon
--- @field artifactName ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageArtifactName
--- @field raceRarity ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageArtifactSubText
--- @field raceBG ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageRaceBG
--- @field artifactBG ArchaeologyFrame_ArchaeologyFrameArtifactPage_ArchaeologyFrameArtifactPageArtifactBG
ArchaeologyFrameArtifactPage = {}
ArchaeologyFrameArtifactPage["backButton"] = ArchaeologyFrameArtifactPageBackButton
ArchaeologyFrameArtifactPage["solveFrame"] = ArchaeologyFrameArtifactPageSolveFrame
ArchaeologyFrameArtifactPage["historyScroll"] = ArchaeologyFrameArtifactPageHistoryScroll
ArchaeologyFrameArtifactPage["glow"] = ArchaeologyFrameArtifactPageFinishedGlow
ArchaeologyFrameArtifactPage["historyTitle"] = ArchaeologyFrameArtifactPageHistoryTitle
ArchaeologyFrameArtifactPage["icon"] = ArchaeologyFrameArtifactPageIcon
ArchaeologyFrameArtifactPage["artifactName"] = ArchaeologyFrameArtifactPageArtifactName
ArchaeologyFrameArtifactPage["raceRarity"] = ArchaeologyFrameArtifactPageArtifactSubText
ArchaeologyFrameArtifactPage["raceBG"] = ArchaeologyFrameArtifactPageRaceBG
ArchaeologyFrameArtifactPage["artifactBG"] = ArchaeologyFrameArtifactPageArtifactBG

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameInfoButton (created in template UIPanelInfoButton)
--- @type Texture
ArchaeologyFrameInfoButtonTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L907)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameInfoButton : Button, UIPanelInfoButton
ArchaeologyFrameInfoButton = {}
ArchaeologyFrameInfoButton["texture"] = ArchaeologyFrameInfoButtonTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L978)
--- child of 
--- @class ArchaeologyFrameHelpPageHelpScrollHelpText : FontString, SystemFont_Med1
ArchaeologyFrameHelpPageHelpScrollHelpText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L962)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrame_ArchaeologyFrameHelpPage_ArchaeologyFrameHelpPageHelpScroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
ArchaeologyFrameHelpPageHelpScroll = {}
ArchaeologyFrameHelpPageHelpScroll["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L925)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrame_ArchaeologyFrameHelpPage_ArchaeologyFrameHelpPageTitle : FontString, SystemFont_Med3
ArchaeologyFrameHelpPageTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L946)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrame_ArchaeologyFrameHelpPage_ArchaeologyFrameHelpPageDigTex : Texture
ArchaeologyFrameHelpPageDigTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L953)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrame_ArchaeologyFrameHelpPage_ArchaeologyFrameHelpPageDigTitle : FontString, SystemFont_Med3
ArchaeologyFrameHelpPageDigTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L918)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameHelpPage : Frame
--- @field titleText ArchaeologyFrame_ArchaeologyFrameHelpPage_ArchaeologyFrameHelpPageTitle
ArchaeologyFrameHelpPage = {}
ArchaeologyFrameHelpPage["titleText"] = ArchaeologyFrameHelpPageTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L240)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameFactionIcon : Texture
ArchaeologyFrameFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L248)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameBgLeft : Texture
ArchaeologyFrameBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L253)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrame_ArchaeologyFrameBgRight : Texture
ArchaeologyFrameBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L802)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ArchaeologyFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L810)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
ArchaeologyFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L815)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
ArchaeologyFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L821)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
ArchaeologyFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L827)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
ArchaeologyFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L833)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
ArchaeologyFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L839)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
ArchaeologyFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L845)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
ArchaeologyFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L851)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
ArchaeologyFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L894)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
ArchaeologyFrameInset = {}
ArchaeologyFrameInset["Bg"] = ArchaeologyFrameInsetBg -- inherited
ArchaeologyFrameInset["InsetBorderTopLeft"] = ArchaeologyFrameInsetInsetTopLeftCorner -- inherited
ArchaeologyFrameInset["InsetBorderTopRight"] = ArchaeologyFrameInsetInsetTopRightCorner -- inherited
ArchaeologyFrameInset["InsetBorderBottomLeft"] = ArchaeologyFrameInsetInsetBotLeftCorner -- inherited
ArchaeologyFrameInset["InsetBorderBottomRight"] = ArchaeologyFrameInsetInsetBotRightCorner -- inherited
ArchaeologyFrameInset["InsetBorderTop"] = ArchaeologyFrameInsetInsetTopBorder -- inherited
ArchaeologyFrameInset["InsetBorderBottom"] = ArchaeologyFrameInsetInsetBottomBorder -- inherited
ArchaeologyFrameInset["InsetBorderLeft"] = ArchaeologyFrameInsetInsetLeftBorder -- inherited
ArchaeologyFrameInset["InsetBorderRight"] = ArchaeologyFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L875)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerLeft
ArchaeologyFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L880)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateBtnCornerRight
ArchaeologyFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L885)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateButtonBottomBorder
ArchaeologyFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L663)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ArchaeologyFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L569)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ArchaeologyFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L575)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleBg
ArchaeologyFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L583)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ArchaeologyFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L591)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonPortraitFrame
ArchaeologyFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L596)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopRightCorner
ArchaeologyFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L601)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopLeftCorner
ArchaeologyFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L606)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopBorder
ArchaeologyFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L612)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTitleText
ArchaeologyFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L621)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonTopTileStreaks
ArchaeologyFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L627)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotLeftCorner
ArchaeologyFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L632)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBotRightCorner
ArchaeologyFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L637)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonBottomBorder
ArchaeologyFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L643)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonLeftBorder
ArchaeologyFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L649)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrameTemplateNoCloseButtonRightBorder
ArchaeologyFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ArchaeologyUI/Cata/Blizzard_ArchaeologyUI.xml#L236)
--- @class ArchaeologyFrame : Frame, ButtonFrameTemplate
--- @field RaceFilterDropdown ArchaeologyFrame_ArchaeologyFrameRaceFilter
--- @field rankBar ArchaeologyFrame_ArchaeologyFrameRankBar
--- @field tab1 ArchaeologyFrame_ArchaeologyFrameSummarytButton
--- @field tab2 ArchaeologyFrame_ArchaeologyFrameCompletedButton
--- @field summaryPage ArchaeologyFrame_ArchaeologyFrameSummaryPage
--- @field completedPage ArchaeologyFrame_ArchaeologyFrameCompletedPage
--- @field artifactPage ArchaeologyFrame_ArchaeologyFrameArtifactPage
--- @field infoButton ArchaeologyFrame_ArchaeologyFrameInfoButton
--- @field helpPage ArchaeologyFrame_ArchaeologyFrameHelpPage
--- @field factionIcon ArchaeologyFrame_ArchaeologyFrameFactionIcon
--- @field bgLeft ArchaeologyFrame_ArchaeologyFrameBgLeft
--- @field bgRight ArchaeologyFrame_ArchaeologyFrameBgRight
ArchaeologyFrame = {}
ArchaeologyFrame["RaceFilterDropdown"] = ArchaeologyFrameRaceFilter
ArchaeologyFrame["rankBar"] = ArchaeologyFrameRankBar
ArchaeologyFrame["tab1"] = ArchaeologyFrameSummarytButton
ArchaeologyFrame["tab2"] = ArchaeologyFrameCompletedButton
ArchaeologyFrame["summaryPage"] = ArchaeologyFrameSummaryPage
ArchaeologyFrame["completedPage"] = ArchaeologyFrameCompletedPage
ArchaeologyFrame["artifactPage"] = ArchaeologyFrameArtifactPage
ArchaeologyFrame["infoButton"] = ArchaeologyFrameInfoButton
ArchaeologyFrame["helpPage"] = ArchaeologyFrameHelpPage
ArchaeologyFrame["factionIcon"] = ArchaeologyFrameFactionIcon
ArchaeologyFrame["bgLeft"] = ArchaeologyFrameBgLeft
ArchaeologyFrame["bgRight"] = ArchaeologyFrameBgRight
ArchaeologyFrame["Inset"] = ArchaeologyFrameInset -- inherited
ArchaeologyFrame["CloseButton"] = ArchaeologyFrameCloseButton -- inherited
ArchaeologyFrame["Bg"] = ArchaeologyFrameBg -- inherited
ArchaeologyFrame["TitleBg"] = ArchaeologyFrameTitleBg -- inherited
ArchaeologyFrame["portrait"] = ArchaeologyFramePortrait -- inherited
ArchaeologyFrame["PortraitFrame"] = ArchaeologyFramePortraitFrame -- inherited
ArchaeologyFrame["TopRightCorner"] = ArchaeologyFrameTopRightCorner -- inherited
ArchaeologyFrame["TopLeftCorner"] = ArchaeologyFrameTopLeftCorner -- inherited
ArchaeologyFrame["TopBorder"] = ArchaeologyFrameTopBorder -- inherited
ArchaeologyFrame["TitleText"] = ArchaeologyFrameTitleText -- inherited
ArchaeologyFrame["TopTileStreaks"] = ArchaeologyFrameTopTileStreaks -- inherited
ArchaeologyFrame["BotLeftCorner"] = ArchaeologyFrameBotLeftCorner -- inherited
ArchaeologyFrame["BotRightCorner"] = ArchaeologyFrameBotRightCorner -- inherited
ArchaeologyFrame["BottomBorder"] = ArchaeologyFrameBottomBorder -- inherited
ArchaeologyFrame["LeftBorder"] = ArchaeologyFrameLeftBorder -- inherited
ArchaeologyFrame["RightBorder"] = ArchaeologyFrameRightBorder -- inherited
ArchaeologyFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

