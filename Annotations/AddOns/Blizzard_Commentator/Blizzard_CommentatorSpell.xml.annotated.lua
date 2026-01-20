--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml#L19)
--- child of CommentatorSpellBaseTemplate
--- @class CommentatorSpellBaseTemplate_Cooldown : Cooldown, CooldownFrameTemplate, CommentatorCooldownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml#L3)
--- Template
--- @class CommentatorSpellBaseTemplate : Frame, CooldownFrameTemplate, CommentatorSpellBaseMixin
--- @field Cooldown CommentatorSpellBaseTemplate_Cooldown
--- @field Icon Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml#L29)
--- Template
--- @class CommentatorDebuffTemplate : Frame, CommentatorSpellBaseTemplate, CommentatorDebuffMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml#L56)
--- child of CommentatorSpellTemplate
--- @class CommentatorSpellTemplate_Charges : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml#L42)
--- child of CommentatorSpellTemplate
--- @class CommentatorSpellTemplate_ChargesText : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.xml#L30)
--- Template
--- @class CommentatorSpellTemplate : Frame, CommentatorSpellBaseTemplate, CommentatorSpellMixin
--- @field Charges CommentatorSpellTemplate_Charges
--- @field ActiveGlow Texture
--- @field ChargesText CommentatorSpellTemplate_ChargesText
--- @field Ants Texture

