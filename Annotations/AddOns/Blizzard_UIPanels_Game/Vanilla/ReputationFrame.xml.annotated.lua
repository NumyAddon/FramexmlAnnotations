--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L3)
--- Template
--- @class ReputationHeaderTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_ReputationBarTemplateAtWarCheck : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_ReputationBarTemplateFactionName : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_ReputationBarTemplateFactionStanding : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L53)
--- Template
--- @class ReputationBarTemplate : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar1AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar1ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar1ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar1FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar1FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar1Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar1Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar1 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar1Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L277)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar1 : StatusBar, ReputationBarTemplate
ReputationBar1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader1 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L286)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader1 : Button, ReputationHeaderTemplate
ReputationHeader1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar2AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar2ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar2ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar2FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar2FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar2Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar2Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar2 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar2Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L295)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar2 : StatusBar, ReputationBarTemplate
ReputationBar2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader2 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L304)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader2 : Button, ReputationHeaderTemplate
ReputationHeader2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar3AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar3ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar3ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar3FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar3FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar3Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar3Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar3 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar3Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L313)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar3 : StatusBar, ReputationBarTemplate
ReputationBar3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader3 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L322)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader3 : Button, ReputationHeaderTemplate
ReputationHeader3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar4AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar4ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar4ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar4FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar4FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar4Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar4Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar4 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar4Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L331)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar4 : StatusBar, ReputationBarTemplate
ReputationBar4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader4 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L340)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader4 : Button, ReputationHeaderTemplate
ReputationHeader4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar5AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar5ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar5ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar5FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar5FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar5Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar5Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar5 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar5Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L349)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar5 : StatusBar, ReputationBarTemplate
ReputationBar5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader5 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L358)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader5 : Button, ReputationHeaderTemplate
ReputationHeader5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar6AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar6ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar6ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar6FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar6FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar6Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar6Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar6 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar6Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L367)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar6 : StatusBar, ReputationBarTemplate
ReputationBar6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader6 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L376)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader6 : Button, ReputationHeaderTemplate
ReputationHeader6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar7AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar7ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar7ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar7FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar7FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar7Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar7Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar7 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar7Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L385)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar7 : StatusBar, ReputationBarTemplate
ReputationBar7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader7 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L394)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader7 : Button, ReputationHeaderTemplate
ReputationHeader7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar8AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar8ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar8ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar8FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar8FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar8Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar8Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar8 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar8Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L403)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar8 : StatusBar, ReputationBarTemplate
ReputationBar8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader8 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L412)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader8 : Button, ReputationHeaderTemplate
ReputationHeader8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar9AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar9ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar9ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar9FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar9FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar9Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar9Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar9 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar9Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L421)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar9 : StatusBar, ReputationBarTemplate
ReputationBar9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader9 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader9Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L430)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader9 : Button, ReputationHeaderTemplate
ReputationHeader9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar10AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar10ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar10ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar10FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar10FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar10Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar10Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar10 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar10Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L439)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar10 : StatusBar, ReputationBarTemplate
ReputationBar10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader10 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader10Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L448)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader10 : Button, ReputationHeaderTemplate
ReputationHeader10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar11AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar11ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar11ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar11FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar11FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar11Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar11Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar11 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar11Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L457)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar11 : StatusBar, ReputationBarTemplate
ReputationBar11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader11 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader11Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L466)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader11 : Button, ReputationHeaderTemplate
ReputationHeader11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar12AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar12ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar12ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar12FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar12FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar12Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar12Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar12 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar12Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L475)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar12 : StatusBar, ReputationBarTemplate
ReputationBar12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader12 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader12Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L484)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader12 : Button, ReputationHeaderTemplate
ReputationHeader12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar13AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar13ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar13ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar13FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar13FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar13Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar13Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar13 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar13Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L493)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar13 : StatusBar, ReputationBarTemplate
ReputationBar13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader13 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader13Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L502)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader13 : Button, ReputationHeaderTemplate
ReputationHeader13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar14AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar14ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar14ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar14FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar14FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar14Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar14Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar14 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar14Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L511)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar14 : StatusBar, ReputationBarTemplate
ReputationBar14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader14 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader14Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L520)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader14 : Button, ReputationHeaderTemplate
ReputationHeader14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L146)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateAtWarCheck
ReputationBar15AtWarCheck = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L62)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar15ReputationBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L75)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar15ReputationBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L88)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionName
ReputationBar15FactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L98)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type ReputationBarTemplate_ReputationBarTemplateFactionStanding
ReputationBar15FactionStanding = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L109)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar15Highlight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L122)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar15Highlight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L131)
--- child of ReputationBar15 (created in template ReputationBarTemplate)
--- @type Texture
ReputationBar15Check = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L529)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationBar15 : StatusBar, ReputationBarTemplate
ReputationBar15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L28)
--- child of ReputationHeader15 (created in template ReputationHeaderTemplate)
--- @type Texture
ReputationHeader15Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L538)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationHeader15 : Button, ReputationHeaderTemplate
ReputationHeader15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L163)
--- child of ReputationListScrollFrame (created in template FauxScrollFrameTemplate)
--- @type Frame
ReputationListScrollFrameScrollChildFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L10)
--- child of ReputationListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
ReputationListScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L18)
--- child of ReputationListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
ReputationListScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L30)
--- child of ReputationListScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
ReputationListScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L46)
--- child of ReputationListScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
ReputationListScrollFrameScrollBar = {}
ReputationListScrollFrameScrollBar["ScrollUpButton"] = ReputationListScrollFrameScrollBarScrollUpButton -- inherited
ReputationListScrollFrameScrollBar["ScrollDownButton"] = ReputationListScrollFrameScrollBarScrollDownButton -- inherited
ReputationListScrollFrameScrollBar["ThumbTexture"] = ReputationListScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L548)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationListScrollFrame : ScrollFrame, FauxScrollFrameTemplate
ReputationListScrollFrame = {}
ReputationListScrollFrame["ScrollChildFrame"] = ReputationListScrollFrameScrollChildFrame -- inherited
ReputationListScrollFrame["ScrollBar"] = ReputationListScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L595)
--- child of ReputationFrame
--- @class ReputationFrame_FactionMouseOver : Frame
FactionMouseOver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L607)
--- child of ReputationFrame
--- @class ReputationFrame_StandingMouseOver : Frame
StandingMouseOver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L700)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailCloseButton : Button, UIPanelCloseButton
ReputationDetailCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L723)
--- child of ReputationDetailAtWarCheckbox
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailAtWarCheckbox_ReputationDetailAtWarCheckboxText : FontString, GameFontNormalSmall
ReputationDetailAtWarCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L714)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailAtWarCheckbox : CheckButton
ReputationDetailAtWarCheckbox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L21)
--- child of ReputationDetailInactiveCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_OptionsSmallCheckButtonTemplateText
ReputationDetailInactiveCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L476)
--- child of ReputationDetailInactiveCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
ReputationDetailInactiveCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L771)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailInactiveCheckbox : CheckButton, OptionsSmallCheckButtonTemplate
ReputationDetailInactiveCheckbox = {}
ReputationDetailInactiveCheckbox["Text"] = ReputationDetailInactiveCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L21)
--- child of ReputationDetailMainScreenCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_OptionsSmallCheckButtonTemplateText
ReputationDetailMainScreenCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L476)
--- child of ReputationDetailMainScreenCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
ReputationDetailMainScreenCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L801)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailMainScreenCheckbox : CheckButton, OptionsSmallCheckButtonTemplate
ReputationDetailMainScreenCheckbox = {}
ReputationDetailMainScreenCheckbox["Text"] = ReputationDetailMainScreenCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L635)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailFactionName : FontString, GameFontNormal
ReputationDetailFactionName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L647)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailFactionDescription : FontString, ReputationDetailFont
ReputationDetailFactionDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L673)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailCorner : Texture
ReputationDetailCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L685)
--- child of ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ReputationDetailDivider : Texture
ReputationDetailDivider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L619)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationDetailFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
ReputationDetailFrame = {}
ReputationDetailFrame["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L264)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationFrameFactionLabel : FontString, GameFontHighlight
ReputationFrameFactionLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L269)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationFrameStandingLabel : FontString, GameFontHighlight
ReputationFrameStandingLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L208)
--- @class ReputationFrame : Frame
ReputationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/ReputationFrame.xml#L843)
--- @class ReputationWatchBar : Frame, MainMenuBarWatchBarTemplate
ReputationWatchBar = {}

