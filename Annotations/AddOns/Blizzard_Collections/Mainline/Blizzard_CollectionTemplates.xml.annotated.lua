--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L12)
--- child of CollectionsProgressBarTemplate
--- @class CollectionsProgressBarTemplate_text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L5)
--- Template
--- @class CollectionsProgressBarTemplate : StatusBar
--- @field text CollectionsProgressBarTemplate_text
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L107)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L113)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_cooldownWrapper : Frame
--- @field slotFavorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L65)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L74)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L127)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_IconFadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L39)
--- Template
--- @class CollectionsSpellButtonTemplate : CheckButton, SecureFrameTemplate
--- @field cooldown CollectionsSpellButtonTemplate_cooldown
--- @field cooldownWrapper CollectionsSpellButtonTemplate_cooldownWrapper
--- @field iconTexture Texture
--- @field iconTextureUncollected Texture
--- @field slotFrameUncollectedInnerGlow Texture
--- @field name CollectionsSpellButtonTemplate_name
--- @field new CollectionsSpellButtonTemplate_new
--- @field newGlow Texture
--- @field slotFrameCollected Texture
--- @field slotFrameUncollected Texture
--- @field IconFadeIn CollectionsSpellButtonTemplate_IconFadeIn
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L168)
--- Template
--- @class CollectionsPageTextTemplate : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L170)
--- Template
--- @class CollectionsPrevPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L178)
--- Template
--- @class CollectionsNextPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L190)
--- child of CollectionsPagingFrameTemplate
--- @class CollectionsPagingFrameTemplate_PrevPageButton : Button, CollectionsPrevPageButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L200)
--- child of CollectionsPagingFrameTemplate
--- @class CollectionsPagingFrameTemplate_NextPageButton : Button, CollectionsNextPageButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L213)
--- child of CollectionsPagingFrameTemplate
--- @class CollectionsPagingFrameTemplate_PageText : FontString, CollectionsPageTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_CollectionTemplates.xml#L186)
--- Template
--- @class CollectionsPagingFrameTemplate : Frame, CollectionsPagingMixin
--- @field PrevPageButton CollectionsPagingFrameTemplate_PrevPageButton
--- @field NextPageButton CollectionsPagingFrameTemplate_NextPageButton
--- @field PageText CollectionsPagingFrameTemplate_PageText

