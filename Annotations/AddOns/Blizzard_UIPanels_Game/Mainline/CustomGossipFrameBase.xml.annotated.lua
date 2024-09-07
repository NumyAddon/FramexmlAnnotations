--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.xml#L3)
--- Template
--- @class CustomGossipOptionButtonBaseTemplate : Button, CustomGossipOptionButtonBaseMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.xml#L15)
--- child of CustomGossipFrameBaseTemplate
--- @class CustomGossipFrameBaseTemplate_Title : FontString, DestinyFontHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.xml#L20)
--- child of CustomGossipFrameBaseTemplate
--- @class CustomGossipFrameBaseTemplate_GossipText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.xml#L8)
--- Template
--- @class CustomGossipFrameBaseTemplate : Frame, CustomGossipFrameBaseMixin
--- @field Background Texture
--- @field Title CustomGossipFrameBaseTemplate_Title
--- @field GossipText CustomGossipFrameBaseTemplate_GossipText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.xml#L33)
--- Template
--- @class CustomGossipFrameBaseGridTemplate : Frame, CustomGossipFrameBaseTemplate, CustomGossipFrameBaseGridMixin
--- @field GridLayoutContainer Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/CustomGossipFrameBase.xml#L38)
--- @class CustomGossipFrameManager : Frame, CustomGossipManagerMixin
CustomGossipFrameManager = {}

