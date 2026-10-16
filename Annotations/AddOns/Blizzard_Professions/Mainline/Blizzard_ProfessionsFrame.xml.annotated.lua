--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L7)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_MaximizeMinimize : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L12)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabTemplate string # ProfessionsFrameTabTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L23)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_CraftingPage : Frame, ProfessionsCraftingPageTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L24)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_SpecPage : Frame, ProfessionsSpecPageTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L25)
--- child of ProfessionsFrame
--- @class ProfessionsFrame_OrdersPage : Frame, ProfessionsCraftingOrderPageTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L660)
--- child of ProfessionsFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ProfessionsFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L627)
--- child of ProfessionsFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
ProfessionsFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Mainline/Blizzard_ProfessionsFrame.xml#L4)
--- @class ProfessionsFrame : Frame, ProfessionsFrameBase
--- @field MaximizeMinimize ProfessionsFrame_MaximizeMinimize
--- @field MaxMinButtonFrame ProfessionsFrame_MaximizeMinimize
--- @field TabSystem ProfessionsFrame_TabSystem
--- @field CraftingPage ProfessionsFrame_CraftingPage
--- @field SpecPage ProfessionsFrame_SpecPage
--- @field OrdersPage ProfessionsFrame_OrdersPage
--- @field Pages table<number, ProfessionsFrame_CraftingPage | ProfessionsFrame_SpecPage | ProfessionsFrame_OrdersPage>
ProfessionsFrame = {}
ProfessionsFrame["CloseButton"] = ProfessionsFrameCloseButton -- inherited
ProfessionsFrame["Bg"] = ProfessionsFrameBg -- inherited
ProfessionsFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

