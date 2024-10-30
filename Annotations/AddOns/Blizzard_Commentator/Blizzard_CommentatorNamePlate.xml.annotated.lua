--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml#L5)
--- Template
--- @class CommentatorNPRadialCooldownTemplate : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml#L11)
--- Template
--- @class CommentatorNamePlateFullBorderTemplate : Frame, CommentatorNamePlateBorderTemplateMixin
--- @field Left Texture
--- @field Right Texture
--- @field Bottom Texture
--- @field Top Texture
--- @field Textures table<number, Texture | Texture | Texture | Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml#L85)
--- child of CommentatorNamePlateTemplate
--- @class CommentatorNamePlateTemplate_CCCooldown : Cooldown, CommentatorNPRadialCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml#L72)
--- child of CommentatorNamePlateTemplate
--- @class CommentatorNamePlateTemplate_CCText : FontString, CommentatorFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.xml#L57)
--- Template
--- @class CommentatorNamePlateTemplate : Button, NamePlateUnitFrameTemplate, CommentatorNamePlateMixin
--- @field CCCooldown CommentatorNamePlateTemplate_CCCooldown
--- @field ClassIcon Texture
--- @field CCIcon Texture
--- @field ClassOverlay Texture
--- @field CCText CommentatorNamePlateTemplate_CCText
--- @field Mask MaskTexture

