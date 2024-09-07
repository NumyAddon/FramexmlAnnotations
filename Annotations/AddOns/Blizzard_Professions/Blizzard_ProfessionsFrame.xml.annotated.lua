--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L5)
--- Template
--- @class ProfessionsFrameTabTemplate : Button, TabSystemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L10)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L11)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_MaximizeMinimize : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L17)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L28)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_CraftingPage : Frame, ProfessionsCraftingPageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L29)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_SpecPage : Frame, ProfessionsSpecPageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L30)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_OrdersPage : Frame, ProfessionsCraftingOrderPageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsFrame.xml#L7)
--- @class ProfessionsFrame : Frame, PortraitFrameTemplateNoCloseButton, TabSystemOwnerTemplate, ProfessionsMixin
--- @field CloseButton ProfessionsFrame_CloseButton
--- @field MaximizeMinimize ProfessionsFrame_MaximizeMinimize
--- @field TabSystem ProfessionsFrame_TabSystem
--- @field CraftingPage ProfessionsFrame_CraftingPage
--- @field SpecPage ProfessionsFrame_SpecPage
--- @field OrdersPage ProfessionsFrame_OrdersPage
ProfessionsFrame = {}

