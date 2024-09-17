--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L3)
--- Template
--- @class PVPQueueInfoScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarBackground Texture
--- @field scrollBarArtTop Texture
--- @field scrollBarArtBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L309)
--- child of PVPBattlegroundButtonTemplate
--- @class PVPBattlegroundButtonTemplate_status : Frame
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L304)
--- Template
--- @class PVPBattlegroundButtonTemplate : Button
--- @field status PVPBattlegroundButtonTemplate_status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L594)
--- child of BattlegroundType1 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L457)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType1 : Button, PVPBattlegroundButtonTemplate
BattlegroundType1 = {}
BattlegroundType1["highlight"] = BattlegroundType1Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L594)
--- child of BattlegroundType2 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L466)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType2 : Button, PVPBattlegroundButtonTemplate
BattlegroundType2 = {}
BattlegroundType2["highlight"] = BattlegroundType2Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L594)
--- child of BattlegroundType3 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L475)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType3 : Button, PVPBattlegroundButtonTemplate
BattlegroundType3 = {}
BattlegroundType3["highlight"] = BattlegroundType3Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L594)
--- child of BattlegroundType4 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L484)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType4 : Button, PVPBattlegroundButtonTemplate
BattlegroundType4 = {}
BattlegroundType4["highlight"] = BattlegroundType4Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L594)
--- child of BattlegroundType5 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L493)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType5 : Button, PVPBattlegroundButtonTemplate
BattlegroundType5 = {}
BattlegroundType5["highlight"] = BattlegroundType5Highlight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L10)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
FauxScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L18)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
FauxScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L30)
--- child of FauxScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
FauxScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L46)
--- child of FauxScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
FauxScrollFrameTemplateScrollBar = {}
FauxScrollFrameTemplateScrollBar["ScrollUpButton"] = FauxScrollFrameTemplateScrollBarScrollUpButton -- inherited
FauxScrollFrameTemplateScrollBar["ScrollDownButton"] = FauxScrollFrameTemplateScrollBarScrollDownButton -- inherited
FauxScrollFrameTemplateScrollBar["ThumbTexture"] = FauxScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L502)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameTypeScrollFrame : ScrollFrame, FauxScrollFrameTemplate
BattlefieldFrameTypeScrollFrame = {}
BattlefieldFrameTypeScrollFrame["ScrollBar"] = FauxScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L551)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameCancelButton : Button, UIPanelButtonTemplate
BattlefieldFrameCancelButton = {}
BattlefieldFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L10)
--- child of PVPQueueInfoScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
PVPQueueInfoScrollFrameTemplateScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L18)
--- child of PVPQueueInfoScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
PVPQueueInfoScrollFrameTemplateScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L30)
--- child of PVPQueueInfoScrollFrameTemplateScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
PVPQueueInfoScrollFrameTemplateScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L46)
--- child of PVPQueueInfoScrollFrameTemplate (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
PVPQueueInfoScrollFrameTemplateScrollBar = {}
PVPQueueInfoScrollFrameTemplateScrollBar["ScrollUpButton"] = PVPQueueInfoScrollFrameTemplateScrollBarScrollUpButton -- inherited
PVPQueueInfoScrollFrameTemplateScrollBar["ScrollDownButton"] = PVPQueueInfoScrollFrameTemplateScrollBarScrollDownButton -- inherited
PVPQueueInfoScrollFrameTemplateScrollBar["ThumbTexture"] = PVPQueueInfoScrollFrameTemplateScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L569)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameInfoScrollFrame : ScrollFrame, PVPQueueInfoScrollFrameTemplate
BattlefieldFrameInfoScrollFrame = {}
BattlefieldFrameInfoScrollFrame["ScrollBar"] = PVPQueueInfoScrollFrameTemplateScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L570)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameJoinButton : Button, UIPanelButtonTemplate
BattlefieldFrameJoinButton = {}
BattlefieldFrameJoinButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L585)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameGroupJoinButton : Button, UIPanelButtonTemplate
BattlefieldFrameGroupJoinButton = {}
BattlefieldFrameGroupJoinButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L607)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameCloseButton : Button, UIPanelCloseButton
BattlefieldFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L375)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFramePortrait : Texture
BattlefieldFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L421)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameFrameLabel : FontString, GameFontNormal
BattlefieldFrameFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L430)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameNameHeader : FontString, GameFontHighlight
BattlefieldFrameNameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L441)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameBGTex : Texture
BattlefieldFrameBGTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L365)
--- @class BattlefieldFrame : Frame
BattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L629)
--- @class BattlefieldTimerFrame : Frame
BattlefieldTimerFrame = {}

