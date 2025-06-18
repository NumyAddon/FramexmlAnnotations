--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.xml#L8)
--- child of InspectRecipeFrame
--- @class InspectRecipeFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.xml#L29)
--- child of InspectRecipeFrame_SchematicForm
--- @class InspectRecipeFrame_SchematicForm_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.xml#L9)
--- child of InspectRecipeFrame
--- @class InspectRecipeFrame_SchematicForm : Frame, ProfessionsRecipeSchematicFormTemplate
--- @field layoutType string # InsetFrameTemplate
--- @field isInspection boolean # true
--- @field NineSlice InspectRecipeFrame_SchematicForm_NineSlice
--- @field Background Texture
--- @field MinimalBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.xml#L801)
--- child of InspectRecipeFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
InspectRecipeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsInspectRecipe.xml#L5)
--- @class InspectRecipeFrame : Frame, PortraitFrameTemplateNoCloseButton, InspectRecipeMixin
--- @field CloseButton InspectRecipeFrame_CloseButton
--- @field SchematicForm InspectRecipeFrame_SchematicForm
InspectRecipeFrame = {}
InspectRecipeFrame["Bg"] = InspectRecipeFrameBg -- inherited
InspectRecipeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

