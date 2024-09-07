--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L3)
--- Template
--- @class WorldStateScoreColumnTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L33)
--- Template
--- @class WorldStateScoreTemplate : Frame
--- @field class WorldStateScoreTemplate_WorldStateScoreTemplateClassButton
--- @field name WorldStateScoreTemplate_WorldStateScoreTemplateName
--- @field factionLeft Texture
--- @field factionRight Texture
--- @field team WorldStateScoreTemplate_WorldStateScoreTemplateTeam
--- @field honorableKills WorldStateScoreTemplate_WorldStateScoreTemplateHonorableKills
--- @field killingBlows WorldStateScoreTemplate_WorldStateScoreTemplateKillingBlows
--- @field deaths WorldStateScoreTemplate_WorldStateScoreTemplateDeaths
--- @field honorGained WorldStateScoreTemplate_WorldStateScoreTemplateHonorGained
--- @field damageDone WorldStateScoreTemplate_WorldStateScoreTemplateDamageDone
--- @field healingDone WorldStateScoreTemplate_WorldStateScoreTemplateHealingDone

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L314)
--- Template
--- @class WorldStateScoreFrameTabButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameClass (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameClassText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L557)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameClass : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameClass = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameName (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameNameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L590)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameName : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameTeam (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameTeamText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L606)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTeam : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameTeam = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameKB (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameKBText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L622)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameKB : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameKB = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameDeaths (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameDeathsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L634)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameDeaths : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameDeaths = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameHK (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameHKText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L646)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameHK : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameHK = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameDamageDone (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameDamageDoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L658)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameDamageDone : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameDamageDone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameHealingDone (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameHealingDoneText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L670)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameHealingDone : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameHealingDone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreFrameHonorGained (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreFrameHonorGainedText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L682)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameHonorGained : Button, WorldStateScoreColumnTemplate
WorldStateScoreFrameHonorGained = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreColumn1 (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreColumn1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L699)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreColumn1 : Button, WorldStateScoreColumnTemplate
WorldStateScoreColumn1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreColumn2 (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreColumn2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L709)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreColumn2 : Button, WorldStateScoreColumnTemplate
WorldStateScoreColumn2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreColumn3 (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreColumn3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L719)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreColumn3 : Button, WorldStateScoreColumnTemplate
WorldStateScoreColumn3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreColumn4 (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreColumn4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L729)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreColumn4 : Button, WorldStateScoreColumnTemplate
WorldStateScoreColumn4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreColumn5 (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreColumn5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L739)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreColumn5 : Button, WorldStateScoreColumnTemplate
WorldStateScoreColumn5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreColumn6 (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreColumn6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L749)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreColumn6 : Button, WorldStateScoreColumnTemplate
WorldStateScoreColumn6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L9)
--- child of WorldStateScoreColumn7 (created in template WorldStateScoreColumnTemplate)
--- @type WorldStateScoreColumnTemplate_WorldStateScoreColumnTemplateText
WorldStateScoreColumn7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L759)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreColumn7 : Button, WorldStateScoreColumnTemplate
WorldStateScoreColumn7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L230)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateRankButton
--- @field icon Texture
WorldStateScoreButton1RankButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L266)
--- child of WorldStateScoreTemplateName
--- @class WorldStateScoreTemplate_WorldStateScoreTemplateName_WorldStateScoreTemplateNameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L259)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateName
--- @field text WorldStateScoreTemplate_WorldStateScoreTemplateName_WorldStateScoreTemplateNameText
WorldStateScoreButton1Name = {}
WorldStateScoreButton1Name["text"] = WorldStateScoreTemplateNameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L39)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1FactionLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L45)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1FactionRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L54)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateHonorableKills
WorldStateScoreButton1HonorableKills = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L63)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateKillingBlows
WorldStateScoreButton1KillingBlows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L72)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateDeaths
WorldStateScoreButton1Deaths = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L81)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateHonorGained
WorldStateScoreButton1HonorGained = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L90)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateDamageDone
WorldStateScoreButton1DamageDone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L99)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateHealingDone
WorldStateScoreButton1HealingDone = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L108)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateColumn1Text
WorldStateScoreButton1Column1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L113)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1Column1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L125)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateColumn2Text
WorldStateScoreButton1Column2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L130)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1Column2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L142)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateColumn3Text
WorldStateScoreButton1Column3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L147)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1Column3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L159)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateColumn4Text
WorldStateScoreButton1Column4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L164)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1Column4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L176)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateColumn5Text
WorldStateScoreButton1Column5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L181)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1Column5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L193)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateColumn6Text
WorldStateScoreButton1Column6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L198)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1Column6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L210)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type WorldStateScoreTemplate_WorldStateScoreTemplateColumn7Text
WorldStateScoreButton1Column7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L215)
--- child of WorldStateScoreButton1 (created in template WorldStateScoreTemplate)
--- @type Texture
WorldStateScoreButton1Column7Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L770)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreButton1 : Frame, WorldStateScoreTemplate
WorldStateScoreButton1 = {}
WorldStateScoreButton1["rankButton"] = WorldStateScoreButton1RankButton -- inherited
WorldStateScoreButton1["name"] = WorldStateScoreButton1Name -- inherited
WorldStateScoreButton1["factionLeft"] = WorldStateScoreButton1FactionLeft -- inherited
WorldStateScoreButton1["factionRight"] = WorldStateScoreButton1FactionRight -- inherited
WorldStateScoreButton1["honorableKills"] = WorldStateScoreButton1HonorableKills -- inherited
WorldStateScoreButton1["killingBlows"] = WorldStateScoreButton1KillingBlows -- inherited
WorldStateScoreButton1["deaths"] = WorldStateScoreButton1Deaths -- inherited
WorldStateScoreButton1["honorGained"] = WorldStateScoreButton1HonorGained -- inherited
WorldStateScoreButton1["damageDone"] = WorldStateScoreButton1DamageDone -- inherited
WorldStateScoreButton1["healingDone"] = WorldStateScoreButton1HealingDone -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L784)
--- child of WorldStateScoreScrollFrame
--- @class WorldStateScoreFrame_WorldStateScoreScrollFrame_WorldStateScoreScrollFrameScrollBarTop : Texture
WorldStateScoreScrollFrameScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L775)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreScrollFrame : ScrollFrame, FauxScrollFrameTemplate
WorldStateScoreScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L831)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameCloseButton : Button, UIPanelCloseButton
WorldStateScoreFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L301)
--- child of WorldStateScoreFrameTab1 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab1LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L314)
--- child of WorldStateScoreFrameTab1 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab1MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L323)
--- child of WorldStateScoreFrameTab1 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab1RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L332)
--- child of WorldStateScoreFrameTab1 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab1Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L345)
--- child of WorldStateScoreFrameTab1 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab1Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L354)
--- child of WorldStateScoreFrameTab1 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab1Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L387)
--- child of WorldStateScoreFrameTab1 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab1HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L840)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTab1 : Button, WorldStateScoreFrameTabButtonTemplate
WorldStateScoreFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L301)
--- child of WorldStateScoreFrameTab2 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab2LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L314)
--- child of WorldStateScoreFrameTab2 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab2MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L323)
--- child of WorldStateScoreFrameTab2 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab2RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L332)
--- child of WorldStateScoreFrameTab2 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab2Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L345)
--- child of WorldStateScoreFrameTab2 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab2Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L354)
--- child of WorldStateScoreFrameTab2 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab2Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L387)
--- child of WorldStateScoreFrameTab2 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab2HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L852)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTab2 : Button, WorldStateScoreFrameTabButtonTemplate
WorldStateScoreFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L301)
--- child of WorldStateScoreFrameTab3 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab3LeftDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L314)
--- child of WorldStateScoreFrameTab3 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab3MiddleDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L323)
--- child of WorldStateScoreFrameTab3 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab3RightDisabled = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L332)
--- child of WorldStateScoreFrameTab3 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab3Left = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L345)
--- child of WorldStateScoreFrameTab3 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab3Middle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L354)
--- child of WorldStateScoreFrameTab3 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab3Right = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L387)
--- child of WorldStateScoreFrameTab3 (created in template WorldStateScoreFrameTabButtonTemplate)
--- @type Texture
WorldStateScoreFrameTab3HighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L864)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTab3 : Button, WorldStateScoreFrameTabButtonTemplate
WorldStateScoreFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L876)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameLeaveButton : Button, UIPanelButtonTemplate
WorldStateScoreFrameLeaveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L904)
--- child of WorldStateScoreWinnerFrame
--- @class WorldStateScoreFrame_WorldStateScoreWinnerFrame_WorldStateScoreWinnerFrameLeft : Texture
WorldStateScoreWinnerFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L917)
--- child of WorldStateScoreWinnerFrame
--- @class WorldStateScoreFrame_WorldStateScoreWinnerFrame_WorldStateScoreWinnerFrameRight : Texture
WorldStateScoreWinnerFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L935)
--- child of WorldStateScoreWinnerFrame
--- @class WorldStateScoreFrame_WorldStateScoreWinnerFrame_WorldStateScoreWinnerFrameText : FontString, GameFontHighlight
WorldStateScoreWinnerFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L894)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreWinnerFrame : Frame
WorldStateScoreWinnerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L431)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTopLeft : Texture
WorldStateScoreFrameTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L443)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTopRight : Texture
WorldStateScoreFrameTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L455)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTop : Texture
WorldStateScoreFrameTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L472)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameBottomLeft : Texture
WorldStateScoreFrameBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L480)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameBottomRight : Texture
WorldStateScoreFrameBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L488)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameBottom : Texture
WorldStateScoreFrameBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L507)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameLabel : FontString, GameFontNormal
WorldStateScoreFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L514)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTimerLabel : FontString, GameFontHighlightSmall
WorldStateScoreFrameTimerLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L519)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTimer : FontString, GameFontNormalSmall
WorldStateScoreFrameTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L528)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScorePlayerCount : FontString, GameFontNormalSmall
WorldStateScorePlayerCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L534)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreBattlegroundRunTime : FontString, GameFontNormalSmall
WorldStateScoreBattlegroundRunTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L542)
--- child of WorldStateScoreFrame
--- @class WorldStateScoreFrame_WorldStateScoreFrameTopBackground : Texture
WorldStateScoreFrameTopBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_FrameXML/Cata/WorldStateFrame.xml#L422)
--- @class WorldStateScoreFrame : Frame
WorldStateScoreFrame = {}

