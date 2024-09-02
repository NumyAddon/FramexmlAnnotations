--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L6)
--- Template
--- @class PVPRoleButtonTemplate : Button
--- @field checkButton CheckButton
--- @field lockedIndicator Frame
--- @field alert Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L71)
--- Template
--- @class PVPHonorFrameButtonTemplate : Button, PVPBattlegroundButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L89)
--- Template
--- @class PVPQueueInfoScrollFrameTemplate : ScrollFrame, UIPanelScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L396)
--- @class PVPFrame_TankIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L404)
--- @class PVPFrame_HealerIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L412)
--- @class PVPFrame_DPSIcon : Button, PVPRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L455)
--- @class PVPFrame_PVPFrameTab1 : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L471)
--- @class PVPFrame_PVPFrameTab2 : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L487)
--- @class PVPFrame_PVPFrameTab3 : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L503)
--- @class PVPFrame_PVPFrameTab4 : Button, CharacterFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L519)
--- @class PVPFrame_PVPFrameConquestBar : Frame, CapProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L536)
--- @class PVPFrame_PVPFrameTopInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L544)
--- @class PVPFrame_PVPFrameLeftButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L568)
--- @class PVPFrame_PVPFrameRightButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2018)
--- @class PVPFrame_PVPFrameLowLevelFrame : Frame, GlowBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L391)
--- @class PVPFrame : Frame, ButtonFrameTemplate
--- @field TankIcon PVPFrame_TankIcon
--- @field HealerIcon PVPFrame_HealerIcon
--- @field DPSIcon PVPFrame_DPSIcon
--- @field topInset PVPFrame_PVPFrameTopInset
--- @field panel1 Frame
--- @field panel2 Frame
--- @field panel3 Frame
--- @field panel4 Frame
--- @field lowLevelFrame PVPFrame_PVPFrameLowLevelFrame
PVPFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2056)
--- @class PVPTimerFrame : Frame
PVPTimerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2130)
--- @class PVPFramePopup_PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2148)
--- @class PVPFramePopup_PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UIPanels_Game/Cata/PVPFrame.xml#L2057)
--- @class PVPFramePopup : Frame
--- @field minimizeButton Button
PVPFramePopup = {}

