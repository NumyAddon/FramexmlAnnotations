--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L3)
--- Template
--- @class InspectPaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L133)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameRotateRightButton : Button
InspectModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L154)
--- child of InspectModelFrame
--- @class InspectPaperDollFrame_InspectModelFrame_InspectModelFrameRotateLeftButton : Button
InspectModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectModelFrame : PlayerModel
InspectModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L196)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectHeadSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectHeadSlot = {}
InspectHeadSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectHeadSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectHeadSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectHeadSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L201)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectNeckSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectNeckSlot = {}
InspectNeckSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectNeckSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectNeckSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectNeckSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L210)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectShoulderSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectShoulderSlot = {}
InspectShoulderSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectShoulderSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectShoulderSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectShoulderSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L219)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectBackSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectBackSlot = {}
InspectBackSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectBackSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectBackSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectBackSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L228)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectChestSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectChestSlot = {}
InspectChestSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectChestSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectChestSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectChestSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L237)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectShirtSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectShirtSlot = {}
InspectShirtSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectShirtSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectShirtSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectShirtSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L246)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTabardSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectTabardSlot = {}
InspectTabardSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectTabardSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectTabardSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectTabardSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L255)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectWristSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectWristSlot = {}
InspectWristSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectWristSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectWristSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectWristSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L264)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectHandsSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectHandsSlot = {}
InspectHandsSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectHandsSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectHandsSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectHandsSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L269)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectWaistSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectWaistSlot = {}
InspectWaistSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectWaistSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectWaistSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectWaistSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L278)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectLegsSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectLegsSlot = {}
InspectLegsSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectLegsSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectLegsSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectLegsSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L287)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectFeetSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectFeetSlot = {}
InspectFeetSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectFeetSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectFeetSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectFeetSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L296)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectFinger0Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectFinger0Slot = {}
InspectFinger0Slot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectFinger0Slot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectFinger0Slot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectFinger0Slot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L305)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectFinger1Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectFinger1Slot = {}
InspectFinger1Slot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectFinger1Slot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectFinger1Slot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectFinger1Slot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L314)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTrinket0Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectTrinket0Slot = {}
InspectTrinket0Slot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectTrinket0Slot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectTrinket0Slot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectTrinket0Slot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L323)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectTrinket1Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectTrinket1Slot = {}
InspectTrinket1Slot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectTrinket1Slot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectTrinket1Slot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectTrinket1Slot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L332)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectMainHandSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectMainHandSlot = {}
InspectMainHandSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectMainHandSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectMainHandSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectMainHandSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L337)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectSecondaryHandSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectSecondaryHandSlot = {}
InspectSecondaryHandSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectSecondaryHandSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectSecondaryHandSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectSecondaryHandSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L85)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L88)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateCount
InspectPaperDollItemSlotButtonTemplateCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L97)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_ItemButtonTemplateStock
InspectPaperDollItemSlotButtonTemplateStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L135)
--- child of InspectPaperDollItemSlotButtonTemplate (created in template ItemButtonTemplate)
--- @type Texture
InspectPaperDollItemSlotButtonTemplateNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L346)
--- child of InspectPaperDollItemsFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame_InspectRangedSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectRangedSlot = {}
InspectRangedSlot["icon"] = InspectPaperDollItemSlotButtonTemplateIconTexture -- inherited
InspectRangedSlot["Count"] = InspectPaperDollItemSlotButtonTemplateCount -- inherited
InspectRangedSlot["searchOverlay"] = InspectPaperDollItemSlotButtonTemplateSearchOverlay -- inherited
InspectRangedSlot["subicon"] = InspectPaperDollItemSlotButtonTemplateSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L194)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectPaperDollItemsFrame : Frame
InspectPaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L90)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectLevelText : FontString, GameFontNormalSmall
InspectLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L99)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectTitleText : FontString, GameFontNormalSmall
InspectTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectGuildText : FontString, GameFontNormalSmall
InspectGuildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L117)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollFrame_InspectFaction : Texture
InspectFaction = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_InspectUI/TBC/InspectPaperDollFrame.xml#L41)
--- @class InspectPaperDollFrame : Frame
InspectPaperDollFrame = {}

