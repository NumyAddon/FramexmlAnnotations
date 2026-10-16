--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L11)
--- child of BankPanel
--- @class BankPanel_Header : Frame, BankPanelHeaderFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L17)
--- child of BankPanel
--- @class BankPanel_AutoDepositFrame : Frame, BankPanelAutoDepositFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L5)
--- child of BankFrame
--- @class BankPanel : Frame, BankPanelTemplate
--- @field Header BankPanel_Header
--- @field AutoDepositFrame BankPanel_AutoDepositFrame
BankPanel = {}
BankPanel["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L24)
--- child of BankFrame
--- @class BankFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L224)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
BankItemSearchBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L215)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
BankItemSearchBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L689)
--- child of BankFrame (created in template BankFrameTemplate)
--- @type BankFrameTemplate_BankItemSearchBox
BankItemSearchBox = {}
BankItemSearchBox["instructionText"] = SEARCH -- inherited
BankItemSearchBox["clearButton"] = BankItemSearchBoxClearButton -- inherited
BankItemSearchBox["searchIcon"] = BankItemSearchBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L680)
--- child of BankFrame (created in template BankFrameTemplate)
--- @type BankFrameTemplate_BankFrameTitleText
BankFrameTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L660)
--- child of BankFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
BankFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L627)
--- child of BankFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
BankFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L3)
--- @class BankFrame : Frame, BankFrameTemplate
--- @field BankPanel BankPanel
--- @field TabSystem BankFrame_TabSystem
BankFrame = {}
BankFrame["BankPanel"] = BankPanel
BankFrame["BankItemSearchBox"] = BankItemSearchBox -- inherited
BankFrame["CloseButton"] = BankFrameCloseButton -- inherited
BankFrame["Bg"] = BankFrameBg -- inherited
BankFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

