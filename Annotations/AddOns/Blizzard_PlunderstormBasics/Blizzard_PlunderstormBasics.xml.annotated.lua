--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L4)
--- Template
--- @class PlunderstormAccountStoreToggleTemplate : Button, BigRedThreeSliceButtonTemplate, PlunderstormAccountStoreToggleMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L93)
--- child of PlunderstormBasicsContainerFrame_PlunderDisplay
--- @class PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderLabel : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L99)
--- child of PlunderstormBasicsContainerFrame_PlunderDisplay
--- @class PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderAmount : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L80)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderDisplay : Button, NineSlicePanelTemplate
--- @field layoutIndex number # 6
--- @field PlunderLabel PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderLabel
--- @field PlunderAmount PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderAmount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L108)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # "PerksProgramProductsPanelTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L19)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormSwords : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L30)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle : FontString, SystemFont_Huge2
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L42)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormLine : Texture
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L53)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsBody : FontString, Game16Font
--- @field layoutIndex number # 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L66)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsLine : Texture
--- @field layoutIndex number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L9)
--- @class PlunderstormBasicsContainerFrame : Frame, VerticalLayoutFrame, PlunderstormBasicsContainerFrameMixin
--- @field fixedWidth string # "476"
--- @field PlunderDisplay PlunderstormBasicsContainerFrame_PlunderDisplay
--- @field Border PlunderstormBasicsContainerFrame_Border
--- @field PlunderstormSwords PlunderstormBasicsContainerFrame_PlunderstormSwords
--- @field PlunderstormBasicsTitle PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle
--- @field PlunderstormLine PlunderstormBasicsContainerFrame_PlunderstormLine
--- @field PlunderstormBasicsBody PlunderstormBasicsContainerFrame_PlunderstormBasicsBody
--- @field PlunderstormBasicsLine PlunderstormBasicsContainerFrame_PlunderstormBasicsLine
PlunderstormBasicsContainerFrame = {}
PlunderstormBasicsContainerFrame["fixedWidth"] = "476"

