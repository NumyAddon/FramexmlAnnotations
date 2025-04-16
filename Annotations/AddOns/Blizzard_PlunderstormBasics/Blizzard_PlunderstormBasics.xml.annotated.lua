--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L4)
--- Template
--- @class PlunderstormAccountStoreToggleTemplate : Button, BigGoldRedThreeSliceButtonTemplate, PlunderstormAccountStoreToggleMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L99)
--- child of PlunderstormBasicsContainerFrame_PlunderDisplay
--- @class PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderLabel : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L105)
--- child of PlunderstormBasicsContainerFrame_PlunderDisplay
--- @class PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderAmount : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L86)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderDisplay : Button, NineSlicePanelTemplate
--- @field layoutIndex number # 6
--- @field topPadding number # 20
--- @field bottomPadding number # 50
--- @field align string # center
--- @field PlunderLabel PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderLabel
--- @field PlunderAmount PlunderstormBasicsContainerFrame_PlunderDisplay_PlunderAmount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L114)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # PerksProgramProductsPanelTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L25)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormSwords : Texture
--- @field layoutIndex number # 1
--- @field topPadding number # 30
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L36)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle : FontString, SystemFont_Huge2
--- @field layoutIndex number # 2
--- @field topPadding number # 26
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L48)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormLine : Texture
--- @field layoutIndex number # 3
--- @field topPadding number # 8
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L59)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsBody : FontString, Game16Font
--- @field layoutIndex number # 4
--- @field topPadding number # 40
--- @field bottomPadding number # 60
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L72)
--- child of PlunderstormBasicsContainerFrame
--- @class PlunderstormBasicsContainerFrame_PlunderstormBasicsLine : Texture
--- @field layoutIndex number # 5
--- @field topPadding number # 8
--- @field align string # center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.xml#L15)
--- @class PlunderstormBasicsContainerFrame : Frame, VerticalLayoutFrame, PlunderstormBasicsContainerFrameMixin
--- @field fixedWidth string # 476
--- @field PlunderDisplay PlunderstormBasicsContainerFrame_PlunderDisplay
--- @field Border PlunderstormBasicsContainerFrame_Border
--- @field PlunderstormSwords PlunderstormBasicsContainerFrame_PlunderstormSwords
--- @field PlunderstormBasicsTitle PlunderstormBasicsContainerFrame_PlunderstormBasicsTitle
--- @field PlunderstormLine PlunderstormBasicsContainerFrame_PlunderstormLine
--- @field PlunderstormBasicsBody PlunderstormBasicsContainerFrame_PlunderstormBasicsBody
--- @field PlunderstormBasicsLine PlunderstormBasicsContainerFrame_PlunderstormBasicsLine
PlunderstormBasicsContainerFrame = {}
PlunderstormBasicsContainerFrame["fixedWidth"] = "476"

