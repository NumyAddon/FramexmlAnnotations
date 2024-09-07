--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L3)
--- Template
--- @class GarrisonCapacitiveItemButtonTemplate : Button
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name GarrisonCapacitiveItemButtonTemplate_Name
--- @field Count GarrisonCapacitiveItemButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L56)
--- Template
--- @class GarrisonCapacitiveWorkOrderTemplate : Frame
--- @field Icon Texture
--- @field Border Texture
--- @field Arrow Texture
--- @field CompletedOverlay Texture
--- @field QueuedOverlay Texture
--- @field Checkmark Texture
--- @field Active Texture
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L127)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay : Frame
--- @field ShipmentIconFrame GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame
--- @field IconBG Texture
--- @field LastComplete GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_LastComplete
--- @field Description GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_Description
--- @field Reagents GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_Reagents
--- @field FollowerActive GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_FollowerActive

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L221)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_FinishedGlow : Frame
--- @field FinishedFlare Texture
--- @field FinishedAnim GarrisonCapacitiveDisplayFrame_FinishedGlow_FinishedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L245)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_StartWorkOrderButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L254)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_CreateAllWorkOrdersButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L263)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_DecrementButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L279)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_Count : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L325)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_IncrementButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L1148)
--- child of GarrisonCapacitiveDisplayFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GarrisonCapacitiveDisplayFrameInset = {}
GarrisonCapacitiveDisplayFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L122)
--- @class GarrisonCapacitiveDisplayFrame : Frame, ButtonFrameTemplate
--- @field CapacitiveDisplay GarrisonCapacitiveDisplayFrame_CapacitiveDisplay
--- @field FinishedGlow GarrisonCapacitiveDisplayFrame_FinishedGlow
--- @field StartWorkOrderButton GarrisonCapacitiveDisplayFrame_StartWorkOrderButton
--- @field CreateAllWorkOrdersButton GarrisonCapacitiveDisplayFrame_CreateAllWorkOrdersButton
--- @field DecrementButton GarrisonCapacitiveDisplayFrame_DecrementButton
--- @field Count GarrisonCapacitiveDisplayFrame_Count
--- @field IncrementButton GarrisonCapacitiveDisplayFrame_IncrementButton
GarrisonCapacitiveDisplayFrame = {}
GarrisonCapacitiveDisplayFrame["Inset"] = GarrisonCapacitiveDisplayFrameInset -- inherited

