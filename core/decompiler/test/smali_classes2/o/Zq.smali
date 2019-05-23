.class public final Lo/Zq;
.super Lo/Zh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Zh<Lo/\u1690;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᚐ;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/Zh;-><init>(Lo/ᔾ$ˋ;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/ᔾ$ˋ;)Lo/Zt;
    .locals 6

    .line 1019
    new-instance p1, Lo/Zt$If;

    invoke-direct {p1}, Lo/Zt$If;-><init>()V

    const-string v5, "hub_theme_onboarding_basic"

    .line 1020
    .line 1104
    iput-object v5, p1, Lo/Zt$If;->ˎ:Ljava/lang/String;

    .line 1105
    move-object v0, p1

    .line 2021
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    const-string v1, "Welcome, %1$s"

    .line 2022
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2163
    sget-object v3, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2200
    iget-object v3, v3, Lo/ago;->ˋ:Lo/akg;

    .line 2022
    .line 2212
    move-object p1, v3

    invoke-virtual {v3}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v5

    .line 2213
    if-nez v5, :cond_0

    iget-object v3, p1, Lo/akg;->ˎ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lo/aki;->ao_()Ljava/lang/String;

    move-result-object v3

    .line 2022
    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1021
    .line 3109
    move-object p1, v0

    iput-object v5, v0, Lo/Zt$If;->ॱ:Ljava/lang/String;

    .line 3110
    .line 4027
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    const-string v5, "First, choose your interests to personalize your experience. Then, add what you\'d like to watch to My Stuff. New airings of shows, movies, and games in My Stuff will record to Cloud DVR"

    .line 1022
    .line 4099
    iput-object v5, p1, Lo/Zt$If;->ˏ:Ljava/lang/String;

    .line 1022
    .line 4100
    const-string v5, "welcome-step-id"

    .line 1023
    .line 5094
    iput-object v5, p1, Lo/Zt$If;->ˋ:Ljava/lang/String;

    .line 5095
    .line 5124
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/Zt$If;->ʽ:Z

    .line 5125
    .line 6032
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    const-string v5, "Get started"

    .line 1025
    .line 6129
    iput-object v5, p1, Lo/Zt$If;->ʻ:Ljava/lang/String;

    .line 6130
    .line 6134
    const/4 v0, 0x0

    iput-object v0, p1, Lo/Zt$If;->ʼ:Ljava/lang/String;

    .line 6139
    new-instance v0, Lo/Zt;

    invoke-direct {v0, p1}, Lo/Zt;-><init>(Lo/Zt$If;)V

    .line 9
    return-object v0
.end method
