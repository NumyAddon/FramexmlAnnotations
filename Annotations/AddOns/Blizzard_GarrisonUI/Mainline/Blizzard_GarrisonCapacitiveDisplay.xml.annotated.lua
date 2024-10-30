--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L19)
--- child of GarrisonCapacitiveItemButtonTemplate
--- @class GarrisonCapacitiveItemButtonTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L27)
--- child of GarrisonCapacitiveItemButtonTemplate
--- @class GarrisonCapacitiveItemButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L3)
--- Template
--- Adds itself to the parent inside the array `Reagents`
--- @class GarrisonCapacitiveItemButtonTemplate : Button
--- @field Icon Texture
--- @field NameFrame Texture
--- @field Name GarrisonCapacitiveItemButtonTemplate_Name
--- @field Count GarrisonCapacitiveItemButtonTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L56)
--- Template
--- Adds itself to the parent inside the array `WorkOrders`
--- @class GarrisonCapacitiveWorkOrderTemplate : Frame
--- @field Icon Texture
--- @field Border Texture
--- @field Arrow Texture
--- @field CompletedOverlay Texture
--- @field QueuedOverlay Texture
--- @field Checkmark Texture
--- @field Active Texture
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L196)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame_Follower : Frame, GarrisonFollowerPortraitTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L182)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame_ShipmentName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L188)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame_ShipmentsAvailable : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L167)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame : Frame
--- @field Follower GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame_Follower
--- @field Icon Texture
--- @field ShipmentName GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame_ShipmentName
--- @field ShipmentsAvailable GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame_ShipmentsAvailable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L142)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_LastComplete : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L148)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L154)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_Reagents : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L159)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_FollowerActive : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L127)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_CapacitiveDisplay : Frame
--- @field ShipmentIconFrame GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_ShipmentIconFrame
--- @field Reagents table<number, GarrisonCapacitiveItemButtonTemplate>
--- @field IconBG Texture
--- @field LastComplete GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_LastComplete
--- @field Description GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_Description
--- @field Reagents GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_Reagents
--- @field FollowerActive GarrisonCapacitiveDisplayFrame_CapacitiveDisplay_FollowerActive

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L223)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_FinishedGlow_FinishedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L221)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_FinishedGlow : Frame
--- @field FinishedFlare Texture
--- @field FinishedAnim GarrisonCapacitiveDisplayFrame_FinishedGlow_FinishedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L245)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_StartWorkOrderButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L254)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_CreateAllWorkOrdersButton : Button, MagicButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L263)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_DecrementButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L286)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_Count_GarrisonCapacitiveDisplayFrameLeft : Texture
GarrisonCapacitiveDisplayFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L293)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_Count_GarrisonCapacitiveDisplayFrameRight : Texture
GarrisonCapacitiveDisplayFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L300)
--- child of 
--- @class GarrisonCapacitiveDisplayFrame_Count_GarrisonCapacitiveDisplayFrameMiddle : Texture
GarrisonCapacitiveDisplayFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L279)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_Count : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L325)
--- child of GarrisonCapacitiveDisplayFrame
--- @class GarrisonCapacitiveDisplayFrame_IncrementButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L1148)
--- child of GarrisonCapacitiveDisplayFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
GarrisonCapacitiveDisplayFrameInset = {}
GarrisonCapacitiveDisplayFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L1142)
--- child of GarrisonCapacitiveDisplayFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
GarrisonCapacitiveDisplayFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L1125)
--- child of GarrisonCapacitiveDisplayFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
GarrisonCapacitiveDisplayFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonCapacitiveDisplay.xml#L122)
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
GarrisonCapacitiveDisplayFrame["CloseButton"] = GarrisonCapacitiveDisplayFrameCloseButton -- inherited
GarrisonCapacitiveDisplayFrame["Bg"] = GarrisonCapacitiveDisplayFrameBg -- inherited
GarrisonCapacitiveDisplayFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

