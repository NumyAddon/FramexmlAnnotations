--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L3)
--- Template
--- @class InspectPaperDollItemSlotButtonTemplate : Button, ItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L133)
--- child of InspectModelFrame
--- @class InspectModelFrameRotateRightButton : Button
InspectModelFrameRotateRightButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L154)
--- child of InspectModelFrame
--- @class InspectModelFrameRotateLeftButton : Button
InspectModelFrameRotateLeftButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L127)
--- child of InspectPaperDollFrame
--- @class InspectModelFrame : PlayerModel
InspectModelFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHeadSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectHeadSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectHeadSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectHeadSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHeadSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHeadSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectHeadSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHeadSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L196)
--- child of InspectPaperDollItemsFrame
--- @class InspectHeadSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectHeadSlot = {}
InspectHeadSlot["icon"] = InspectHeadSlotIconTexture -- inherited
InspectHeadSlot["Count"] = InspectHeadSlotCount -- inherited
InspectHeadSlot["searchOverlay"] = InspectHeadSlotSearchOverlay -- inherited
InspectHeadSlot["subicon"] = InspectHeadSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectNeckSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectNeckSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectNeckSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectNeckSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectNeckSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectNeckSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectNeckSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectNeckSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L201)
--- child of InspectPaperDollItemsFrame
--- @class InspectNeckSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectNeckSlot = {}
InspectNeckSlot["icon"] = InspectNeckSlotIconTexture -- inherited
InspectNeckSlot["Count"] = InspectNeckSlotCount -- inherited
InspectNeckSlot["searchOverlay"] = InspectNeckSlotSearchOverlay -- inherited
InspectNeckSlot["subicon"] = InspectNeckSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShoulderSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectShoulderSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectShoulderSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectShoulderSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShoulderSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShoulderSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectShoulderSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShoulderSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L210)
--- child of InspectPaperDollItemsFrame
--- @class InspectShoulderSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectShoulderSlot = {}
InspectShoulderSlot["icon"] = InspectShoulderSlotIconTexture -- inherited
InspectShoulderSlot["Count"] = InspectShoulderSlotCount -- inherited
InspectShoulderSlot["searchOverlay"] = InspectShoulderSlotSearchOverlay -- inherited
InspectShoulderSlot["subicon"] = InspectShoulderSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectBackSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectBackSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectBackSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectBackSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectBackSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectBackSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectBackSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectBackSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectBackSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectBackSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectBackSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L219)
--- child of InspectPaperDollItemsFrame
--- @class InspectBackSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectBackSlot = {}
InspectBackSlot["icon"] = InspectBackSlotIconTexture -- inherited
InspectBackSlot["Count"] = InspectBackSlotCount -- inherited
InspectBackSlot["searchOverlay"] = InspectBackSlotSearchOverlay -- inherited
InspectBackSlot["subicon"] = InspectBackSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectChestSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectChestSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectChestSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectChestSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectChestSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectChestSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectChestSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectChestSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectChestSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectChestSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectChestSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L228)
--- child of InspectPaperDollItemsFrame
--- @class InspectChestSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectChestSlot = {}
InspectChestSlot["icon"] = InspectChestSlotIconTexture -- inherited
InspectChestSlot["Count"] = InspectChestSlotCount -- inherited
InspectChestSlot["searchOverlay"] = InspectChestSlotSearchOverlay -- inherited
InspectChestSlot["subicon"] = InspectChestSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShirtSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectShirtSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectShirtSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectShirtSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShirtSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShirtSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectShirtSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectShirtSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L237)
--- child of InspectPaperDollItemsFrame
--- @class InspectShirtSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectShirtSlot = {}
InspectShirtSlot["icon"] = InspectShirtSlotIconTexture -- inherited
InspectShirtSlot["Count"] = InspectShirtSlotCount -- inherited
InspectShirtSlot["searchOverlay"] = InspectShirtSlotSearchOverlay -- inherited
InspectShirtSlot["subicon"] = InspectShirtSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectTabardSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectTabardSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectTabardSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectTabardSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectTabardSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectTabardSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectTabardSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectTabardSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L246)
--- child of InspectPaperDollItemsFrame
--- @class InspectTabardSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectTabardSlot = {}
InspectTabardSlot["icon"] = InspectTabardSlotIconTexture -- inherited
InspectTabardSlot["Count"] = InspectTabardSlotCount -- inherited
InspectTabardSlot["searchOverlay"] = InspectTabardSlotSearchOverlay -- inherited
InspectTabardSlot["subicon"] = InspectTabardSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectWristSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWristSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectWristSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectWristSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectWristSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectWristSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWristSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectWristSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWristSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectWristSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWristSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L255)
--- child of InspectPaperDollItemsFrame
--- @class InspectWristSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectWristSlot = {}
InspectWristSlot["icon"] = InspectWristSlotIconTexture -- inherited
InspectWristSlot["Count"] = InspectWristSlotCount -- inherited
InspectWristSlot["searchOverlay"] = InspectWristSlotSearchOverlay -- inherited
InspectWristSlot["subicon"] = InspectWristSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHandsSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectHandsSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectHandsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectHandsSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHandsSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHandsSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectHandsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectHandsSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L264)
--- child of InspectPaperDollItemsFrame
--- @class InspectHandsSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectHandsSlot = {}
InspectHandsSlot["icon"] = InspectHandsSlotIconTexture -- inherited
InspectHandsSlot["Count"] = InspectHandsSlotCount -- inherited
InspectHandsSlot["searchOverlay"] = InspectHandsSlotSearchOverlay -- inherited
InspectHandsSlot["subicon"] = InspectHandsSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWaistSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectWaistSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectWaistSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectWaistSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWaistSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWaistSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectWaistSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectWaistSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L269)
--- child of InspectPaperDollItemsFrame
--- @class InspectWaistSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectWaistSlot = {}
InspectWaistSlot["icon"] = InspectWaistSlotIconTexture -- inherited
InspectWaistSlot["Count"] = InspectWaistSlotCount -- inherited
InspectWaistSlot["searchOverlay"] = InspectWaistSlotSearchOverlay -- inherited
InspectWaistSlot["subicon"] = InspectWaistSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectLegsSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectLegsSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectLegsSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectLegsSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectLegsSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectLegsSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectLegsSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectLegsSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L278)
--- child of InspectPaperDollItemsFrame
--- @class InspectLegsSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectLegsSlot = {}
InspectLegsSlot["icon"] = InspectLegsSlotIconTexture -- inherited
InspectLegsSlot["Count"] = InspectLegsSlotCount -- inherited
InspectLegsSlot["searchOverlay"] = InspectLegsSlotSearchOverlay -- inherited
InspectLegsSlot["subicon"] = InspectLegsSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectFeetSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectFeetSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectFeetSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectFeetSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectFeetSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectFeetSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectFeetSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectFeetSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L287)
--- child of InspectPaperDollItemsFrame
--- @class InspectFeetSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectFeetSlot = {}
InspectFeetSlot["icon"] = InspectFeetSlotIconTexture -- inherited
InspectFeetSlot["Count"] = InspectFeetSlotCount -- inherited
InspectFeetSlot["searchOverlay"] = InspectFeetSlotSearchOverlay -- inherited
InspectFeetSlot["subicon"] = InspectFeetSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger0SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectFinger0SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectFinger0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectFinger0SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger0SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger0SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectFinger0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger0SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L296)
--- child of InspectPaperDollItemsFrame
--- @class InspectFinger0Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectFinger0Slot = {}
InspectFinger0Slot["icon"] = InspectFinger0SlotIconTexture -- inherited
InspectFinger0Slot["Count"] = InspectFinger0SlotCount -- inherited
InspectFinger0Slot["searchOverlay"] = InspectFinger0SlotSearchOverlay -- inherited
InspectFinger0Slot["subicon"] = InspectFinger0SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger1SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectFinger1SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectFinger1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectFinger1SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger1SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger1SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectFinger1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectFinger1SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L305)
--- child of InspectPaperDollItemsFrame
--- @class InspectFinger1Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectFinger1Slot = {}
InspectFinger1Slot["icon"] = InspectFinger1SlotIconTexture -- inherited
InspectFinger1Slot["Count"] = InspectFinger1SlotCount -- inherited
InspectFinger1Slot["searchOverlay"] = InspectFinger1SlotSearchOverlay -- inherited
InspectFinger1Slot["subicon"] = InspectFinger1SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket0SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectTrinket0SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectTrinket0Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectTrinket0SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket0SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket0SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectTrinket0Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket0SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L314)
--- child of InspectPaperDollItemsFrame
--- @class InspectTrinket0Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectTrinket0Slot = {}
InspectTrinket0Slot["icon"] = InspectTrinket0SlotIconTexture -- inherited
InspectTrinket0Slot["Count"] = InspectTrinket0SlotCount -- inherited
InspectTrinket0Slot["searchOverlay"] = InspectTrinket0SlotSearchOverlay -- inherited
InspectTrinket0Slot["subicon"] = InspectTrinket0SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket1SlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectTrinket1SlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectTrinket1Slot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectTrinket1SlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket1SlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket1SlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectTrinket1Slot (created in template ItemButtonTemplate)
--- @type Texture
InspectTrinket1SlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L323)
--- child of InspectPaperDollItemsFrame
--- @class InspectTrinket1Slot : Button, InspectPaperDollItemSlotButtonTemplate
InspectTrinket1Slot = {}
InspectTrinket1Slot["icon"] = InspectTrinket1SlotIconTexture -- inherited
InspectTrinket1Slot["Count"] = InspectTrinket1SlotCount -- inherited
InspectTrinket1Slot["searchOverlay"] = InspectTrinket1SlotSearchOverlay -- inherited
InspectTrinket1Slot["subicon"] = InspectTrinket1SlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectMainHandSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectMainHandSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectMainHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectMainHandSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectMainHandSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectMainHandSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectMainHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectMainHandSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L332)
--- child of InspectPaperDollItemsFrame
--- @class InspectMainHandSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectMainHandSlot = {}
InspectMainHandSlot["icon"] = InspectMainHandSlotIconTexture -- inherited
InspectMainHandSlot["Count"] = InspectMainHandSlotCount -- inherited
InspectMainHandSlot["searchOverlay"] = InspectMainHandSlotSearchOverlay -- inherited
InspectMainHandSlot["subicon"] = InspectMainHandSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectSecondaryHandSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectSecondaryHandSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectSecondaryHandSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectSecondaryHandSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectSecondaryHandSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectSecondaryHandSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectSecondaryHandSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L337)
--- child of InspectPaperDollItemsFrame
--- @class InspectSecondaryHandSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectSecondaryHandSlot = {}
InspectSecondaryHandSlot["icon"] = InspectSecondaryHandSlotIconTexture -- inherited
InspectSecondaryHandSlot["Count"] = InspectSecondaryHandSlotCount -- inherited
InspectSecondaryHandSlot["searchOverlay"] = InspectSecondaryHandSlotSearchOverlay -- inherited
InspectSecondaryHandSlot["subicon"] = InspectSecondaryHandSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L10)
--- child of InspectRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectRangedSlotIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L13)
--- child of InspectRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Count
InspectRangedSlotCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L22)
--- child of InspectRangedSlot (created in template ItemButtonTemplate)
--- @type ItemButtonTemplate_Stock
InspectRangedSlotStock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L33)
--- child of InspectRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectRangedSlotSearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L52)
--- child of InspectRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectRangedSlotSubIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L60)
--- child of InspectRangedSlot (created in template ItemButtonTemplate)
--- @type Texture
InspectRangedSlotNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L346)
--- child of InspectPaperDollItemsFrame
--- @class InspectRangedSlot : Button, InspectPaperDollItemSlotButtonTemplate
InspectRangedSlot = {}
InspectRangedSlot["icon"] = InspectRangedSlotIconTexture -- inherited
InspectRangedSlot["Count"] = InspectRangedSlotCount -- inherited
InspectRangedSlot["searchOverlay"] = InspectRangedSlotSearchOverlay -- inherited
InspectRangedSlot["subicon"] = InspectRangedSlotSubIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L194)
--- child of InspectPaperDollFrame
--- @class InspectPaperDollItemsFrame : Frame
InspectPaperDollItemsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L90)
--- child of InspectPaperDollFrame
--- @class InspectLevelText : FontString, GameFontNormalSmall
InspectLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L99)
--- child of InspectPaperDollFrame
--- @class InspectTitleText : FontString, GameFontNormalSmall
InspectTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L108)
--- child of InspectPaperDollFrame
--- @class InspectGuildText : FontString, GameFontNormalSmall
InspectGuildText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L117)
--- child of InspectPaperDollFrame
--- @class InspectFaction : Texture
InspectFaction = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_InspectUI/Vanilla/InspectPaperDollFrame.xml#L41)
--- @class InspectPaperDollFrame : Frame
InspectPaperDollFrame = {}

