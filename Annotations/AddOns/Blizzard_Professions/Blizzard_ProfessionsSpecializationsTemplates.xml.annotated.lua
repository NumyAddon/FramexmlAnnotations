--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L47)
--- child of ProfessionSpecTabTemplate
--- @class ProfessionSpecTabTemplate_StateIconGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L5)
--- Template
--- @class ProfessionSpecTabTemplate : Button, TabSystemButtonArtTemplate, ProfessionSpecTabMixin
--- @field isTabOnTop boolean # true
--- @field StateIcon Texture
--- @field StateIconGlow Texture
--- @field BottomBorderGlow Texture
--- @field StateIconGlowAnim ProfessionSpecTabTemplate_StateIconGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L78)
--- child of ProfessionsSpecPerkTemplate
--- @class ProfessionsSpecPerkTemplate_PipLockinAnim : AnimationGroup
--- @field FlipBook FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L54)
--- Template
--- @class ProfessionsSpecPerkTemplate : Frame, ProfessionsSpecPerkMixin
--- @field Artwork Texture
--- @field RotatedTextures table<number, Texture>
--- @field PendingGlow Texture
--- @field RotatedTextures table<number, Texture>
--- @field PipLockinAnim ProfessionsSpecPerkTemplate_PipLockinAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L84)
--- Template
--- @class ProfessionSpecEdgeArrowTemplate : Frame, TalentEdgeArrowTemplate, ProfessionSpecEdgeArrowMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L104)
--- child of ProfessionsSpecPathTemplate
--- @class ProfessionsSpecPathTemplate_ProgressBar : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L143)
--- child of ProfessionsSpecPathTemplate
--- @class ProfessionsSpecPathTemplate_SelectedOverlay : Texture
--- @field selected boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L167)
--- child of ProfessionsSpecPathTemplate
--- @class ProfessionsSpecPathTemplate_AvailableGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L86)
--- Template
--- @class ProfessionsSpecPathTemplate : Button, TalentButtonCircleTemplate
--- @field iconSize number # 46
--- @field ProgressBar ProfessionsSpecPathTemplate_ProgressBar
--- @field ProgressBarBackground Texture
--- @field ProgressBarAvailableGlow Texture
--- @field IconMouseoverHighlight Texture
--- @field IconMouseoverHighlightMask MaskTexture
--- @field SelectedOverlay ProfessionsSpecPathTemplate_SelectedOverlay
--- @field MouseoverOverlay Texture
--- @field LockedIcon Texture
--- @field AvailableGlowAnim ProfessionsSpecPathTemplate_AvailableGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L184)
--- child of ProfessionSpecHighlightTemplate
--- @class ProfessionSpecHighlightTemplate_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.xml#L174)
--- Template
--- Adds itself to the parent inside the array `Highlights`
--- @class ProfessionSpecHighlightTemplate : Frame
--- @field Pip Texture
--- @field Description ProfessionSpecHighlightTemplate_Description

