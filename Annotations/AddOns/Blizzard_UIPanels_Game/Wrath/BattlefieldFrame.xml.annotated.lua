--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L3)
--- Template
--- @class PVPQueueInfoScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameTemplate
--- @field scrollBarBackground Texture
--- @field scrollBarArtTop Texture
--- @field scrollBarArtBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L309)
--- child of PVPBattlegroundButtonTemplate
--- @class PVPBattlegroundButtonTemplate_status : Frame
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L304)
--- Template
--- @class PVPBattlegroundButtonTemplate : Button
--- @field status PVPBattlegroundButtonTemplate_status

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L349)
--- child of BattlegroundType1 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L457)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType1 : Button, PVPBattlegroundButtonTemplate
BattlegroundType1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L349)
--- child of BattlegroundType2 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L466)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType2 : Button, PVPBattlegroundButtonTemplate
BattlegroundType2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L349)
--- child of BattlegroundType3 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L475)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType3 : Button, PVPBattlegroundButtonTemplate
BattlegroundType3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L349)
--- child of BattlegroundType4 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L484)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType4 : Button, PVPBattlegroundButtonTemplate
BattlegroundType4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L349)
--- child of BattlegroundType5 (created in template PVPBattlegroundButtonTemplate)
--- @type Texture
BattlegroundType5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L493)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlegroundType5 : Button, PVPBattlegroundButtonTemplate
BattlegroundType5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L502)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameTypeScrollFrame : ScrollFrame, FauxScrollFrameTemplate
BattlefieldFrameTypeScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L551)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameCancelButton : Button, UIPanelButtonTemplate
BattlefieldFrameCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L569)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameInfoScrollFrame : ScrollFrame, PVPQueueInfoScrollFrameTemplate
BattlefieldFrameInfoScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L570)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameJoinButton : Button, UIPanelButtonTemplate
BattlefieldFrameJoinButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L585)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameGroupJoinButton : Button, UIPanelButtonTemplate
BattlefieldFrameGroupJoinButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L607)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameCloseButton : Button, UIPanelCloseButton
BattlefieldFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L375)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFramePortrait : Texture
BattlefieldFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L421)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameFrameLabel : FontString, GameFontNormal
BattlefieldFrameFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L430)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameNameHeader : FontString, GameFontHighlight
BattlefieldFrameNameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L441)
--- child of BattlefieldFrame
--- @class BattlefieldFrame_BattlefieldFrameBGTex : Texture
BattlefieldFrameBGTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L365)
--- @class BattlefieldFrame : Frame
BattlefieldFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Wrath/BattlefieldFrame.xml#L629)
--- @class BattlefieldTimerFrame : Frame
BattlefieldTimerFrame = {}

