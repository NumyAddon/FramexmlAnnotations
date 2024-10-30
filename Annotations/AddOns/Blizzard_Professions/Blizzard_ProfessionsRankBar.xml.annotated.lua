--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.xml#L55)
--- child of ProfessionsRankBarTemplate_Rank
--- @class ProfessionsRankBarTemplate_Rank_Text : FontString, Number12FontOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.xml#L48)
--- child of ProfessionsRankBarTemplate
--- @class ProfessionsRankBarTemplate_Rank : Frame
--- @field Text ProfessionsRankBarTemplate_Rank_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.xml#L64)
--- child of ProfessionsRankBarTemplate
--- @class ProfessionsRankBarTemplate_ExpansionDropdownButton : DropdownButton, ProfessionsRankBarDropdownMixin
--- @field menuPoint string # "TOPRIGHT"
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.xml#L94)
--- child of ProfessionsRankBarTemplate
--- @class ProfessionsRankBarTemplate_BarAnimation : AnimationGroup
--- @field Flipbook FlipBook

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.xml#L97)
--- child of ProfessionsRankBarTemplate
--- @class ProfessionsRankBarTemplate_FlareFadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.xml#L5)
--- Template
--- @class ProfessionsRankBarTemplate : Frame, ProfessionsRankBarMixin
--- @field Rank ProfessionsRankBarTemplate_Rank
--- @field ExpansionDropdownButton ProfessionsRankBarTemplate_ExpansionDropdownButton
--- @field Background Texture
--- @field Fill Texture
--- @field Flare Texture
--- @field Mask MaskTexture
--- @field Border Texture
--- @field BarAnimation ProfessionsRankBarTemplate_BarAnimation
--- @field FlareFadeOut ProfessionsRankBarTemplate_FlareFadeOut

