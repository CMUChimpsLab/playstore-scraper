.class public final Lo/Zn;
.super Lo/Zh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Zh<Lo/\u1690$\u02cb;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᚐ$ˋ;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/Zh;-><init>(Lo/ᔾ$ˋ;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/ᔾ$ˋ;)Lo/Zt;
    .locals 2

    .line 1019
    new-instance p1, Lo/Zt$If;

    invoke-direct {p1}, Lo/Zt$If;-><init>()V

    const-string v1, "hub_theme_onboarding_basic"

    .line 1020
    .line 1104
    iput-object v1, p1, Lo/Zt$If;->ˎ:Ljava/lang/String;

    .line 1105
    .line 2035
    const-string v1, "Personalize your experience even more"

    .line 1021
    .line 2109
    iput-object v1, p1, Lo/Zt$If;->ॱ:Ljava/lang/String;

    .line 2110
    .line 3040
    const-string v1, "Help personalize your experience by allowing Hulu to share information about the videos you view on Hulu together with your personal information (such as your name, address, email address, and precise location data) with our content programmers, service providers, and other 3rd parties.  This information may help Hulu or these 3rd parties provide you with more tailored content, features, and ads on Hulu as well as on other platforms and services.  Do you agree to this sharing?You can always change your preference by editing your Hulu profile on your computer. To learn more, visit Section 5 (\u201cSharing What You Watch\u201d) in our Privacy Policy"

    .line 1022
    .line 3099
    iput-object v1, p1, Lo/Zt$If;->ˏ:Ljava/lang/String;

    .line 1022
    .line 3100
    const-string v1, "vppa-step-id"

    .line 1023
    .line 4094
    iput-object v1, p1, Lo/Zt$If;->ˋ:Ljava/lang/String;

    .line 4095
    .line 4124
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/Zt$If;->ʽ:Z

    .line 4125
    .line 5045
    const-string v1, "Yes, I agree"

    .line 1025
    .line 5129
    iput-object v1, p1, Lo/Zt$If;->ʻ:Ljava/lang/String;

    .line 5130
    .line 6050
    const-string v1, "No, thanks"

    .line 1026
    .line 6134
    iput-object v1, p1, Lo/Zt$If;->ʼ:Ljava/lang/String;

    .line 6139
    new-instance v0, Lo/Zt;

    invoke-direct {v0, p1}, Lo/Zt;-><init>(Lo/Zt$If;)V

    .line 9
    return-object v0
.end method
