.class public final Lo/Zm;
.super Lo/Zh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Zh<Lo/\u14da;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᓚ;)V
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

    .line 1020
    .line 1105
    const-string v1, "watchlist-step-id"

    .line 1021
    .line 2094
    iput-object v1, p1, Lo/Zt$If;->ˋ:Ljava/lang/String;

    .line 2095
    .line 3028
    const-string v1, "Do you have a Watchlist you\\\'d like to import?"

    .line 1022
    .line 3109
    iput-object v1, p1, Lo/Zt$If;->ॱ:Ljava/lang/String;

    .line 3110
    .line 4032
    const-string v1, "If you already have a Watchlist filled with saved shows and movies from the previous Hulu app, you can import them to the new experience now.\\nThis may take up to a few minutes while we import everything."

    .line 1023
    .line 4099
    iput-object v1, p1, Lo/Zt$If;->ˏ:Ljava/lang/String;

    .line 4100
    .line 4124
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/Zt$If;->ʽ:Z

    .line 4125
    .line 5036
    const-string v1, "Yes, import my Watchlist"

    .line 1025
    .line 5129
    iput-object v1, p1, Lo/Zt$If;->ʻ:Ljava/lang/String;

    .line 5130
    .line 6040
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
