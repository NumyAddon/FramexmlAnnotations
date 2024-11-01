--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L7)
--- child of TrainingLobbyQueueFrameTemplate
--- @class TrainingLobbyQueueFrameTemplate_StartQueueButton : Button, SharedButtonSmallTemplate, StartQueueButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L4)
--- Template
--- @class TrainingLobbyQueueFrameTemplate : Frame, PortraitFrameTemplate, QueueTypeSettingsFrameTemplate, TrainingLobbyQueueMixin
--- @field StartQueueButton TrainingLobbyQueueFrameTemplate_StartQueueButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L22)
--- Template
--- @class PrematchHeaderButtonTemplate : Button, PrematchHeaderBaseButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L1095)
--- child of PrematchHeaderFrame_QueueFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
PrematchHeaderFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L1062)
--- child of PrematchHeaderFrame_QueueFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PrematchHeaderFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L61)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_QueueFrame : Frame, TrainingLobbyQueueFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L67)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_PlunderstoreButton : Button, PrematchHeaderButtonTemplate, HeaderPlunderstoreButtonMixin
--- @field selectedStateEvent string # "AccountStore.ShownState"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L82)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_CustomizeButton : Button, PrematchHeaderButtonTemplate, HeaderCustomizeButtonMixin
--- @field textureKit string # "customize"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L97)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_QueueSelect : Button, PrematchHeaderButtonTemplate, TrainingLobbyQueueSelectButtonMixin
--- @field selectedStateEvent string # "TrainingLobbyQueue.ShownState"
--- @field Label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L120)
--- child of PrematchHeaderFrame
--- @class PrematchHeaderFrame_DropMapButton : Button, PrematchHeaderButtonTemplate, PlunderstormDropMapButtonMixin
--- @field selectedStateEvent string # "WorldMapOnShow"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlunderstormPrematchUI/Blizzard_PlunderstormPrematchUI.xml#L45)
--- @class PrematchHeaderFrame : Frame, PrematchHeaderMixin
--- @field QueueFrame PrematchHeaderFrame_QueueFrame
--- @field PlunderstoreButton PrematchHeaderFrame_PlunderstoreButton
--- @field CustomizeButton PrematchHeaderFrame_CustomizeButton
--- @field QueueSelect PrematchHeaderFrame_QueueSelect
--- @field DropMapButton PrematchHeaderFrame_DropMapButton
--- @field Background Texture
PrematchHeaderFrame = {}
