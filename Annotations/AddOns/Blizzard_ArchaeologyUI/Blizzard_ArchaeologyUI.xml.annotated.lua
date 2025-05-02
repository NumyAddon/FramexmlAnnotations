--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L82)
--- child of ArchaeologyRaceTemplate
--- @class ArchaeologyRaceTemplate_raceName : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L73)
--- child of ArchaeologyRaceTemplate
--- @class ArchaeologyRaceTemplate_readyAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L71)
--- Template
--- @class ArchaeologyRaceTemplate : Button
--- @field raceName ArchaeologyRaceTemplate_raceName
--- @field glow Texture
--- @field readyAnim ArchaeologyRaceTemplate_readyAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyArtifactTemplate
--- @class ArchaeologyArtifactTemplate_ArtifactName : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyArtifactTemplate
--- @class ArchaeologyArtifactTemplate_ArtifactSubText : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L123)
--- Template
--- @class ArchaeologyArtifactTemplate : Button
--- @field border Texture
--- @field icon Texture
--- @field artifactName ArchaeologyArtifactTemplate_ArtifactName
--- @field artifactSubText ArchaeologyArtifactTemplate_ArtifactSubText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L187)
--- Template
--- @class KeystoneTemplate : Button
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L260)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameRaceFilter : DropdownButton, WowStyle1DropdownTemplate
ArchaeologyFrameRaceFilter = {}
ArchaeologyFrameRaceFilter["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L282)
--- child of ArchaeologyFrameRankBar
--- @class ArchaeologyFrameRankBarSkillRank : FontString, TextStatusBarText
ArchaeologyFrameRankBarSkillRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L288)
--- child of ArchaeologyFrameRankBar
--- @class ArchaeologyFrameRankBarBorder : Texture
ArchaeologyFrameRankBarBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L296)
--- child of ArchaeologyFrameRankBar
--- @class ArchaeologyFrameRankBarBackground : Texture
ArchaeologyFrameRankBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L275)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameRankBar : StatusBar
--- @field text ArchaeologyFrameRankBarSkillRank
ArchaeologyFrameRankBar = {}
ArchaeologyFrameRankBar["text"] = ArchaeologyFrameRankBarSkillRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L325)
--- child of ArchaeologyFrameSummarytButton
--- @class ArchaeologyFrameSummarytButtonFactionIcon : Texture
ArchaeologyFrameSummarytButtonFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L318)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameSummarytButton : Button
--- @field factionIcon ArchaeologyFrameSummarytButtonFactionIcon
ArchaeologyFrameSummarytButton = {}
ArchaeologyFrameSummarytButton["factionIcon"] = ArchaeologyFrameSummarytButtonFactionIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L362)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameCompletedButton : Button
ArchaeologyFrameCompletedButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace1 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace1Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L433)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace1 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace1 = {}
ArchaeologyFrameSummaryPageRace1["glow"] = ArchaeologyFrameSummaryPageRace1Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace2 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace2Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L438)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace2 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace2 = {}
ArchaeologyFrameSummaryPageRace2["glow"] = ArchaeologyFrameSummaryPageRace2Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace3 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace3Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L443)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace3 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace3 = {}
ArchaeologyFrameSummaryPageRace3["glow"] = ArchaeologyFrameSummaryPageRace3Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace4 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace4Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L448)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace4 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace4 = {}
ArchaeologyFrameSummaryPageRace4["glow"] = ArchaeologyFrameSummaryPageRace4Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace5 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace5Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L453)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace5 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace5 = {}
ArchaeologyFrameSummaryPageRace5["glow"] = ArchaeologyFrameSummaryPageRace5Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace6 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace6Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L458)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace6 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace6 = {}
ArchaeologyFrameSummaryPageRace6["glow"] = ArchaeologyFrameSummaryPageRace6Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace7 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace7Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L463)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace7 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace7 = {}
ArchaeologyFrameSummaryPageRace7["glow"] = ArchaeologyFrameSummaryPageRace7Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace8 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace8Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L468)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace8 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace8 = {}
ArchaeologyFrameSummaryPageRace8["glow"] = ArchaeologyFrameSummaryPageRace8Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace9 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace9Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L473)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace9 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace9 = {}
ArchaeologyFrameSummaryPageRace9["glow"] = ArchaeologyFrameSummaryPageRace9Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace10 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace10Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L478)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace10 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace10 = {}
ArchaeologyFrameSummaryPageRace10["glow"] = ArchaeologyFrameSummaryPageRace10Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace11 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace11Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L483)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace11 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace11 = {}
ArchaeologyFrameSummaryPageRace11["glow"] = ArchaeologyFrameSummaryPageRace11Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L89)
--- child of ArchaeologyFrameSummaryPageRace12 (created in template ArchaeologyRaceTemplate)
--- @type Texture
ArchaeologyFrameSummaryPageRace12Glow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L488)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageRace12 : Button, ArchaeologyRaceTemplate
ArchaeologyFrameSummaryPageRace12 = {}
ArchaeologyFrameSummaryPageRace12["glow"] = ArchaeologyFrameSummaryPageRace12Glow -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameSummaryPagePrevPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameSummaryPagePrevPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L493)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPagePrevPageButton : Button, UIPanelSquareButton
ArchaeologyFrameSummaryPagePrevPageButton = {}
ArchaeologyFrameSummaryPagePrevPageButton["icon"] = ArchaeologyFrameSummaryPagePrevPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameSummaryPageNextPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameSummaryPageNextPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L506)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageNextPageButton : Button, UIPanelSquareButton
ArchaeologyFrameSummaryPageNextPageButton = {}
ArchaeologyFrameSummaryPageNextPageButton["icon"] = ArchaeologyFrameSummaryPageNextPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L403)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPageTitle : FontString, SystemFont_Med1
ArchaeologyFrameSummaryPageTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L423)
--- child of ArchaeologyFrameSummaryPage
--- @class ArchaeologyFrameSummaryPagePageText : FontString, GameFontBlack
ArchaeologyFrameSummaryPagePageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L396)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameSummaryPage : Frame
--- @field race1 ArchaeologyFrameSummaryPageRace1
--- @field race2 ArchaeologyFrameSummaryPageRace2
--- @field race3 ArchaeologyFrameSummaryPageRace3
--- @field race4 ArchaeologyFrameSummaryPageRace4
--- @field race5 ArchaeologyFrameSummaryPageRace5
--- @field race6 ArchaeologyFrameSummaryPageRace6
--- @field race7 ArchaeologyFrameSummaryPageRace7
--- @field race8 ArchaeologyFrameSummaryPageRace8
--- @field race9 ArchaeologyFrameSummaryPageRace9
--- @field race10 ArchaeologyFrameSummaryPageRace10
--- @field race11 ArchaeologyFrameSummaryPageRace11
--- @field race12 ArchaeologyFrameSummaryPageRace12
--- @field prevPageButton ArchaeologyFrameSummaryPagePrevPageButton
--- @field nextPageButton ArchaeologyFrameSummaryPageNextPageButton
--- @field pageText ArchaeologyFrameSummaryPagePageText
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact1Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact1ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact1 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact1ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L608)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact1 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact1 = {}
ArchaeologyFrameCompletedPageArtifact1["border"] = ArchaeologyFrameCompletedPageArtifact1Border -- inherited
ArchaeologyFrameCompletedPageArtifact1["icon"] = ArchaeologyFrameCompletedPageArtifact1Icon -- inherited
ArchaeologyFrameCompletedPageArtifact1["artifactName"] = ArchaeologyFrameCompletedPageArtifact1ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact1["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact1ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact3Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact3Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact3ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact3 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact3ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L613)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact3 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact3 = {}
ArchaeologyFrameCompletedPageArtifact3["border"] = ArchaeologyFrameCompletedPageArtifact3Border -- inherited
ArchaeologyFrameCompletedPageArtifact3["icon"] = ArchaeologyFrameCompletedPageArtifact3Icon -- inherited
ArchaeologyFrameCompletedPageArtifact3["artifactName"] = ArchaeologyFrameCompletedPageArtifact3ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact3["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact3ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact5Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact5Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact5ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact5 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact5ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L618)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact5 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact5 = {}
ArchaeologyFrameCompletedPageArtifact5["border"] = ArchaeologyFrameCompletedPageArtifact5Border -- inherited
ArchaeologyFrameCompletedPageArtifact5["icon"] = ArchaeologyFrameCompletedPageArtifact5Icon -- inherited
ArchaeologyFrameCompletedPageArtifact5["artifactName"] = ArchaeologyFrameCompletedPageArtifact5ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact5["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact5ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact7Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact7Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact7ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact7 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact7ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L623)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact7 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact7 = {}
ArchaeologyFrameCompletedPageArtifact7["border"] = ArchaeologyFrameCompletedPageArtifact7Border -- inherited
ArchaeologyFrameCompletedPageArtifact7["icon"] = ArchaeologyFrameCompletedPageArtifact7Icon -- inherited
ArchaeologyFrameCompletedPageArtifact7["artifactName"] = ArchaeologyFrameCompletedPageArtifact7ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact7["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact7ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact9Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact9Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact9Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact9ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact9 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact9ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L628)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact9 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact9 = {}
ArchaeologyFrameCompletedPageArtifact9["border"] = ArchaeologyFrameCompletedPageArtifact9Border -- inherited
ArchaeologyFrameCompletedPageArtifact9["icon"] = ArchaeologyFrameCompletedPageArtifact9Icon -- inherited
ArchaeologyFrameCompletedPageArtifact9["artifactName"] = ArchaeologyFrameCompletedPageArtifact9ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact9["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact9ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact11Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact11Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact11Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact11ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact11 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact11ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L633)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact11 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact11 = {}
ArchaeologyFrameCompletedPageArtifact11["border"] = ArchaeologyFrameCompletedPageArtifact11Border -- inherited
ArchaeologyFrameCompletedPageArtifact11["icon"] = ArchaeologyFrameCompletedPageArtifact11Icon -- inherited
ArchaeologyFrameCompletedPageArtifact11["artifactName"] = ArchaeologyFrameCompletedPageArtifact11ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact11["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact11ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact2Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact2Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact2ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact2 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact2ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L638)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact2 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact2 = {}
ArchaeologyFrameCompletedPageArtifact2["border"] = ArchaeologyFrameCompletedPageArtifact2Border -- inherited
ArchaeologyFrameCompletedPageArtifact2["icon"] = ArchaeologyFrameCompletedPageArtifact2Icon -- inherited
ArchaeologyFrameCompletedPageArtifact2["artifactName"] = ArchaeologyFrameCompletedPageArtifact2ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact2["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact2ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact4Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact4Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact4ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact4 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact4ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L643)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact4 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact4 = {}
ArchaeologyFrameCompletedPageArtifact4["border"] = ArchaeologyFrameCompletedPageArtifact4Border -- inherited
ArchaeologyFrameCompletedPageArtifact4["icon"] = ArchaeologyFrameCompletedPageArtifact4Icon -- inherited
ArchaeologyFrameCompletedPageArtifact4["artifactName"] = ArchaeologyFrameCompletedPageArtifact4ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact4["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact4ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact6Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact6Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact6ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact6 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact6ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L648)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact6 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact6 = {}
ArchaeologyFrameCompletedPageArtifact6["border"] = ArchaeologyFrameCompletedPageArtifact6Border -- inherited
ArchaeologyFrameCompletedPageArtifact6["icon"] = ArchaeologyFrameCompletedPageArtifact6Icon -- inherited
ArchaeologyFrameCompletedPageArtifact6["artifactName"] = ArchaeologyFrameCompletedPageArtifact6ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact6["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact6ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact8Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact8Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact8Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact8ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact8 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact8ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L653)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact8 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact8 = {}
ArchaeologyFrameCompletedPageArtifact8["border"] = ArchaeologyFrameCompletedPageArtifact8Border -- inherited
ArchaeologyFrameCompletedPageArtifact8["icon"] = ArchaeologyFrameCompletedPageArtifact8Icon -- inherited
ArchaeologyFrameCompletedPageArtifact8["artifactName"] = ArchaeologyFrameCompletedPageArtifact8ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact8["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact8ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact10Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact10Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact10Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact10ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact10 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact10ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L658)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact10 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact10 = {}
ArchaeologyFrameCompletedPageArtifact10["border"] = ArchaeologyFrameCompletedPageArtifact10Border -- inherited
ArchaeologyFrameCompletedPageArtifact10["icon"] = ArchaeologyFrameCompletedPageArtifact10Icon -- inherited
ArchaeologyFrameCompletedPageArtifact10["artifactName"] = ArchaeologyFrameCompletedPageArtifact10ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact10["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact10ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L127)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact12Border = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L136)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact12Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L139)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type Texture
ArchaeologyFrameCompletedPageArtifact12Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L145)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactName
ArchaeologyFrameCompletedPageArtifact12ArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L152)
--- child of ArchaeologyFrameCompletedPageArtifact12 (created in template ArchaeologyArtifactTemplate)
--- @type ArchaeologyArtifactTemplate_ArtifactSubText
ArchaeologyFrameCompletedPageArtifact12ArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L663)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageArtifact12 : Button, ArchaeologyArtifactTemplate
ArchaeologyFrameCompletedPageArtifact12 = {}
ArchaeologyFrameCompletedPageArtifact12["border"] = ArchaeologyFrameCompletedPageArtifact12Border -- inherited
ArchaeologyFrameCompletedPageArtifact12["icon"] = ArchaeologyFrameCompletedPageArtifact12Icon -- inherited
ArchaeologyFrameCompletedPageArtifact12["artifactName"] = ArchaeologyFrameCompletedPageArtifact12ArtifactName -- inherited
ArchaeologyFrameCompletedPageArtifact12["artifactSubText"] = ArchaeologyFrameCompletedPageArtifact12ArtifactSubText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameCompletedPagePrevPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameCompletedPagePrevPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L668)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPagePrevPageButton : Button, UIPanelSquareButton
ArchaeologyFrameCompletedPagePrevPageButton = {}
ArchaeologyFrameCompletedPagePrevPageButton["icon"] = ArchaeologyFrameCompletedPagePrevPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L200)
--- child of ArchaeologyFrameCompletedPageNextPageButton (created in template UIPanelSquareButton)
--- @type Texture
ArchaeologyFrameCompletedPageNextPageButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L681)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageNextPageButton : Button, UIPanelSquareButton
ArchaeologyFrameCompletedPageNextPageButton = {}
ArchaeologyFrameCompletedPageNextPageButton["icon"] = ArchaeologyFrameCompletedPageNextPageButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L528)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPage_infoText : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L536)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageTitle : FontString, SystemFont_Med3
ArchaeologyFrameCompletedPageTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L557)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageTitleTop : FontString, SystemFont_Med1
ArchaeologyFrameCompletedPageTitleTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L578)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPageTitleMid : FontString, SystemFont_Med1
ArchaeologyFrameCompletedPageTitleMid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L598)
--- child of ArchaeologyFrameCompletedPage
--- @class ArchaeologyFrameCompletedPagePageText : FontString, GameFontBlack
ArchaeologyFrameCompletedPagePageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L521)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameCompletedPage : Frame
--- @field artifact1 ArchaeologyFrameCompletedPageArtifact1
--- @field artifact3 ArchaeologyFrameCompletedPageArtifact3
--- @field artifact5 ArchaeologyFrameCompletedPageArtifact5
--- @field artifact7 ArchaeologyFrameCompletedPageArtifact7
--- @field artifact9 ArchaeologyFrameCompletedPageArtifact9
--- @field artifact11 ArchaeologyFrameCompletedPageArtifact11
--- @field artifact2 ArchaeologyFrameCompletedPageArtifact2
--- @field artifact4 ArchaeologyFrameCompletedPageArtifact4
--- @field artifact6 ArchaeologyFrameCompletedPageArtifact6
--- @field artifact8 ArchaeologyFrameCompletedPageArtifact8
--- @field artifact10 ArchaeologyFrameCompletedPageArtifact10
--- @field artifact12 ArchaeologyFrameCompletedPageArtifact12
--- @field prevPageButton ArchaeologyFrameCompletedPagePrevPageButton
--- @field nextPageButton ArchaeologyFrameCompletedPageNextPageButton
--- @field infoText ArchaeologyFrameCompletedPage_infoText
--- @field titleBig ArchaeologyFrameCompletedPageTitle
--- @field titleBigLeft Texture
--- @field titleBigRight Texture
--- @field titleTop ArchaeologyFrameCompletedPageTitleTop
--- @field titleTopLeft Texture
--- @field titleTopRight Texture
--- @field titleMid ArchaeologyFrameCompletedPageTitleMid
--- @field titleMidLeft Texture
--- @field titleMidRight Texture
--- @field pageText ArchaeologyFrameCompletedPagePageText
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L770)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageBackButton : Button, UIPanelButtonTemplate
ArchaeologyFrameArtifactPageBackButton = {}
ArchaeologyFrameArtifactPageBackButton["fitTextCanWidthDecrease"] = true -- inherited
ArchaeologyFrameArtifactPageBackButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L191)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone1 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L791)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrameArtifactPageSolveFrameKeystone1 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone1 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone1["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L191)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone2 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L796)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrameArtifactPageSolveFrameKeystone2 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone2 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone2["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L191)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone3 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L801)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrameArtifactPageSolveFrameKeystone3 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone3 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone3["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone3Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L191)
--- child of ArchaeologyFrameArtifactPageSolveFrameKeystone4 (created in template KeystoneTemplate)
--- @type Texture
ArchaeologyFrameArtifactPageSolveFrameKeystone4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L806)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrameArtifactPageSolveFrameKeystone4 : Button, KeystoneTemplate
ArchaeologyFrameArtifactPageSolveFrameKeystone4 = {}
ArchaeologyFrameArtifactPageSolveFrameKeystone4["icon"] = ArchaeologyFrameArtifactPageSolveFrameKeystone4Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L811)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrameArtifactPageSolveFrameSolveButton : Button, UIPanelButtonTemplate
ArchaeologyFrameArtifactPageSolveFrameSolveButton = {}
ArchaeologyFrameArtifactPageSolveFrameSolveButton["fitTextCanWidthDecrease"] = true -- inherited
ArchaeologyFrameArtifactPageSolveFrameSolveButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L829)
--- child of ArchaeologyFrameArtifactPageSolveFrameStatusBar
--- @class ArchaeologyFrameArtifactPageSolveFrameStatusBarBarBG : Texture
ArchaeologyFrameArtifactPageSolveFrameStatusBarBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L838)
--- child of ArchaeologyFrameArtifactPageSolveFrameStatusBar
--- @class ArchaeologyFrameArtifactPageSolveFrameStatusBarText : FontString, TextStatusBarText
ArchaeologyFrameArtifactPageSolveFrameStatusBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L822)
--- child of ArchaeologyFrameArtifactPageSolveFrame
--- @class ArchaeologyFrameArtifactPageSolveFrameStatusBar : StatusBar, TextStatusBar
--- @field text ArchaeologyFrameArtifactPageSolveFrameStatusBarText
ArchaeologyFrameArtifactPageSolveFrameStatusBar = {}
ArchaeologyFrameArtifactPageSolveFrameStatusBar["text"] = ArchaeologyFrameArtifactPageSolveFrameStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L785)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageSolveFrame : Frame
--- @field keystone1 ArchaeologyFrameArtifactPageSolveFrameKeystone1
--- @field keystone2 ArchaeologyFrameArtifactPageSolveFrameKeystone2
--- @field keystone3 ArchaeologyFrameArtifactPageSolveFrameKeystone3
--- @field keystone4 ArchaeologyFrameArtifactPageSolveFrameKeystone4
--- @field solveButton ArchaeologyFrameArtifactPageSolveFrameSolveButton
--- @field statusBar ArchaeologyFrameArtifactPageSolveFrameStatusBar
ArchaeologyFrameArtifactPageSolveFrame = {}
ArchaeologyFrameArtifactPageSolveFrame["keystone1"] = ArchaeologyFrameArtifactPageSolveFrameKeystone1
ArchaeologyFrameArtifactPageSolveFrame["keystone2"] = ArchaeologyFrameArtifactPageSolveFrameKeystone2
ArchaeologyFrameArtifactPageSolveFrame["keystone3"] = ArchaeologyFrameArtifactPageSolveFrameKeystone3
ArchaeologyFrameArtifactPageSolveFrame["keystone4"] = ArchaeologyFrameArtifactPageSolveFrameKeystone4
ArchaeologyFrameArtifactPageSolveFrame["solveButton"] = ArchaeologyFrameArtifactPageSolveFrameSolveButton
ArchaeologyFrameArtifactPageSolveFrame["statusBar"] = ArchaeologyFrameArtifactPageSolveFrameStatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L875)
--- child of ArchaeologyFrameArtifactPageHistoryScrollChild
--- @class ArchaeologyFrameArtifactPageHistoryScrollChildText : FontString, SystemFont_Med1
ArchaeologyFrameArtifactPageHistoryScrollChildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L869)
--- child of ArchaeologyFrameArtifactPageHistoryScroll
--- @class ArchaeologyFrameArtifactPageHistoryScrollChild : Frame
--- @field text ArchaeologyFrameArtifactPageHistoryScrollChildText
ArchaeologyFrameArtifactPageHistoryScrollChild = {}
ArchaeologyFrameArtifactPageHistoryScrollChild["text"] = ArchaeologyFrameArtifactPageHistoryScrollChildText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L861)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageHistoryScroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
--- @field child ArchaeologyFrameArtifactPageHistoryScrollChild
ArchaeologyFrameArtifactPageHistoryScroll = {}
ArchaeologyFrameArtifactPageHistoryScroll["child"] = ArchaeologyFrameArtifactPageHistoryScrollChild
ArchaeologyFrameArtifactPageHistoryScroll["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L899)
--- child of ArchaeologyFrameArtifactPageFinishedGlow
--- @class ArchaeologyFrameArtifactPageFinishedGlowFinishedGlow : Texture
ArchaeologyFrameArtifactPageFinishedGlowFinishedGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L888)
--- child of ArchaeologyFrameArtifactPageFinishedGlow
--- @class ArchaeologyFrameArtifactPageFinishedGlow_completeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L886)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageFinishedGlow : Frame
--- @field completeAnim ArchaeologyFrameArtifactPageFinishedGlow_completeAnim
ArchaeologyFrameArtifactPageFinishedGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L703)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageHistoryTitle : FontString, SystemFont_Med3
ArchaeologyFrameArtifactPageHistoryTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L723)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageIcon : Texture
ArchaeologyFrameArtifactPageIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L729)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageArtifactName : FontString, GameFontNormalLarge
ArchaeologyFrameArtifactPageArtifactName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L735)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageArtifactSubText : FontString, GameFontNormal
ArchaeologyFrameArtifactPageArtifactSubText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L744)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageIconBG : Texture
ArchaeologyFrameArtifactPageIconBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L753)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageRaceBG : Texture
ArchaeologyFrameArtifactPageRaceBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L760)
--- child of ArchaeologyFrameArtifactPage
--- @class ArchaeologyFrameArtifactPageArtifactBG : Texture
ArchaeologyFrameArtifactPageArtifactBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L696)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameArtifactPage : Frame
--- @field backButton ArchaeologyFrameArtifactPageBackButton
--- @field solveFrame ArchaeologyFrameArtifactPageSolveFrame
--- @field historyScroll ArchaeologyFrameArtifactPageHistoryScroll
--- @field glow ArchaeologyFrameArtifactPageFinishedGlow
--- @field historyTitle ArchaeologyFrameArtifactPageHistoryTitle
--- @field icon ArchaeologyFrameArtifactPageIcon
--- @field artifactName ArchaeologyFrameArtifactPageArtifactName
--- @field raceRarity ArchaeologyFrameArtifactPageArtifactSubText
--- @field raceBG ArchaeologyFrameArtifactPageRaceBG
--- @field artifactBG ArchaeologyFrameArtifactPageArtifactBG
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L906)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameInfoButton : Button, MainHelpPlateButton
ArchaeologyFrameInfoButton = {}
ArchaeologyFrameInfoButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L977)
--- child of 
--- @class ArchaeologyFrameHelpPageHelpScrollHelpText : FontString, SystemFont_Med1
ArchaeologyFrameHelpPageHelpScrollHelpText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L961)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrameHelpPageHelpScroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
ArchaeologyFrameHelpPageHelpScroll = {}
ArchaeologyFrameHelpPageHelpScroll["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L924)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrameHelpPageTitle : FontString, SystemFont_Med3
ArchaeologyFrameHelpPageTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L945)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrameHelpPageDigTex : Texture
ArchaeologyFrameHelpPageDigTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L952)
--- child of ArchaeologyFrameHelpPage
--- @class ArchaeologyFrameHelpPageDigTitle : FontString, SystemFont_Med3
ArchaeologyFrameHelpPageDigTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L917)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameHelpPage : Frame
--- @field titleText ArchaeologyFrameHelpPageTitle
ArchaeologyFrameHelpPage = {}
ArchaeologyFrameHelpPage["titleText"] = ArchaeologyFrameHelpPageTitle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L239)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameFactionIcon : Texture
ArchaeologyFrameFactionIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L247)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameBgLeft : Texture
ArchaeologyFrameBgLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L252)
--- child of ArchaeologyFrame
--- @class ArchaeologyFrameBgRight : Texture
ArchaeologyFrameBgRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L740)
--- child of ArchaeologyFrameInset (created in template InsetFrameTemplate)
--- @type Texture
ArchaeologyFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L781)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
ArchaeologyFrameInset = {}
ArchaeologyFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited
ArchaeologyFrameInset["Bg"] = ArchaeologyFrameInsetBg -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L762)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerLeft
ArchaeologyFrameBtnCornerLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L767)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_BtnCornerRight
ArchaeologyFrameBtnCornerRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L772)
--- child of ArchaeologyFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonBottomBorder
ArchaeologyFrameButtonBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L598)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ArchaeologyFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L504)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ArchaeologyFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L510)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
ArchaeologyFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L518)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ArchaeologyFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L526)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
ArchaeologyFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L531)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
ArchaeologyFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L536)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
ArchaeologyFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L541)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
ArchaeologyFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L547)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
ArchaeologyFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L556)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
ArchaeologyFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L562)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
ArchaeologyFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L567)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
ArchaeologyFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L572)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
ArchaeologyFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L578)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
ArchaeologyFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L584)
--- child of ArchaeologyFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
ArchaeologyFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ArchaeologyUI/Blizzard_ArchaeologyUI.xml#L235)
--- @class ArchaeologyFrame : Frame, ButtonFrameTemplate
--- @field RaceFilterDropdown ArchaeologyFrameRaceFilter
--- @field rankBar ArchaeologyFrameRankBar
--- @field tab1 ArchaeologyFrameSummarytButton
--- @field tab2 ArchaeologyFrameCompletedButton
--- @field summaryPage ArchaeologyFrameSummaryPage
--- @field completedPage ArchaeologyFrameCompletedPage
--- @field artifactPage ArchaeologyFrameArtifactPage
--- @field infoButton ArchaeologyFrameInfoButton
--- @field helpPage ArchaeologyFrameHelpPage
--- @field factionIcon ArchaeologyFrameFactionIcon
--- @field bgLeft ArchaeologyFrameBgLeft
--- @field bgRight ArchaeologyFrameBgRight
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

