--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L3)
--- Template
--- @class ReactivateDialogBackground : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L44)
--- child of ReactivateAccountDialog
--- @class ReactivateAccountDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L28)
--- child of ReactivateAccountDialog
--- @class ReactivateAccountDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L34)
--- child of ReactivateAccountDialog
--- @class ReactivateAccountDialog_Description : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L21)
--- @class ReactivateAccountDialog : Frame, ReactivateDialogBackground
--- @field Accept ReactivateAccountDialog_Accept
--- @field Title ReactivateAccountDialog_Title
--- @field Description ReactivateAccountDialog_Description
ReactivateAccountDialog = {}
ReactivateAccountDialog["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L84)
--- child of AccountReactivationInProgressDialog
--- @class AccountReactivationInProgressDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L97)
--- child of AccountReactivationInProgressDialog
--- @class AccountReactivationInProgressDialog_Notice : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L70)
--- @class AccountReactivationInProgressDialog : Frame, ReactivateDialogBackground
--- @field Icon Texture
--- @field Title AccountReactivationInProgressDialog_Title
--- @field Line Texture
--- @field Notice AccountReactivationInProgressDialog_Notice
AccountReactivationInProgressDialog = {}
AccountReactivationInProgressDialog["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L166)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L181)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Cancel : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L119)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L125)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Description : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L132)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Expires : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L140)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Price : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L146)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Remaining : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L152)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_LogoutNotice : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L158)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_CautionText : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L112)
--- @class GoldReactivateConfirmationDialog : Frame, ReactivateDialogBackground
--- @field Accept GoldReactivateConfirmationDialog_Accept
--- @field Cancel GoldReactivateConfirmationDialog_Cancel
--- @field Title GoldReactivateConfirmationDialog_Title
--- @field Description GoldReactivateConfirmationDialog_Description
--- @field Expires GoldReactivateConfirmationDialog_Expires
--- @field Price GoldReactivateConfirmationDialog_Price
--- @field Remaining GoldReactivateConfirmationDialog_Remaining
--- @field LogoutNotice GoldReactivateConfirmationDialog_LogoutNotice
--- @field CautionText GoldReactivateConfirmationDialog_CautionText
GoldReactivateConfirmationDialog = {}
GoldReactivateConfirmationDialog["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L244)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L259)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Cancel : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L216)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L222)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Description : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L229)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Expires : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L235)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_LogoutNotice : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L209)
--- @class TokenReactivateConfirmationDialog : Frame, ReactivateDialogBackground
--- @field Accept TokenReactivateConfirmationDialog_Accept
--- @field Cancel TokenReactivateConfirmationDialog_Cancel
--- @field Title TokenReactivateConfirmationDialog_Title
--- @field Description TokenReactivateConfirmationDialog_Description
--- @field Expires TokenReactivateConfirmationDialog_Expires
--- @field LogoutNotice TokenReactivateConfirmationDialog_LogoutNotice
TokenReactivateConfirmationDialog = {}
TokenReactivateConfirmationDialog["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L304)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L313)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_Reactivate : Button, GluePanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L332)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_CloseButton : Button, GlueCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L288)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_Text : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L294)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_ButtonDivider : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GlueXML/Classic/AccountReactivate.xml#L281)
--- @class SubscriptionRequestDialog : Frame, ReactivateDialogBackground
--- @field Accept SubscriptionRequestDialog_Accept
--- @field Reactivate SubscriptionRequestDialog_Reactivate
--- @field CloseButton SubscriptionRequestDialog_CloseButton
--- @field Text SubscriptionRequestDialog_Text
--- @field ButtonDivider SubscriptionRequestDialog_ButtonDivider
SubscriptionRequestDialog = {}
SubscriptionRequestDialog["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

