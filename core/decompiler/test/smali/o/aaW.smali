.class public Lo/aaW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʻ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "distro"
    .end annotation
.end field

.field private ʻॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "profile_id"
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "deejay_device_id"
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "client"
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "app_version"
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "user_id"
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "player_version"
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "language"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "plugin_version"
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "app"
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "region"
    .end annotation
.end field

.field private ͺ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "hit_app_session_id"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "build_number"
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_os"
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_id"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "device_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "Hulu Android"

    iput-object v0, p0, Lo/aaW;->ˏ:Ljava/lang/String;

    .line 27
    const-string v0, "3.43.0.250650"

    iput-object v0, p0, Lo/aaW;->ˊ:Ljava/lang/String;

    .line 29
    const-string v0, "250650"

    .line 30
    iput-object v0, p0, Lo/aaW;->ॱ:Ljava/lang/String;

    .line 31
    const-string v0, "3.44"

    iput-object v0, p0, Lo/aaW;->ˋ:Ljava/lang/String;

    .line 33
    const-string v0, "1.5.1"

    iput-object v0, p0, Lo/aaW;->ˎ:Ljava/lang/String;

    .line 35
    const-string v0, "android"

    iput-object v0, p0, Lo/aaW;->ʽ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lo/aje;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaW;->ʻ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lo/Rq;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaW;->ॱॱ:Ljava/lang/String;

    .line 41
    const-string v0, "166"

    .line 42
    iput-object v0, p0, Lo/aaW;->ʼ:Ljava/lang/String;

    .line 43
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lo/aaW;->ᐝ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lo/aje;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaW;->ॱˊ:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    .line 1319
    iget-object v0, v0, Lo/aje;->ॱ:Lo/ajM;

    invoke-virtual {v0}, Lo/ajM;->ˎ()Lo/Za;

    move-result-object v0

    .line 2023
    iget-object v0, v0, Lo/Za;->ˎ:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lo/aaW;->ͺ:Ljava/lang/String;

    .line 49
    const-string v0, "en"

    iput-object v0, p0, Lo/aaW;->ˋॱ:Ljava/lang/String;

    .line 51
    const-string v0, "US"

    iput-object v0, p0, Lo/aaW;->ˏॱ:Ljava/lang/String;

    .line 2163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2200
    iget-object v1, v0, Lo/ago;->ˋ:Lo/akg;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 3068
    iget-object v0, v1, Lo/akg;->ˋ:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lo/aaW;->ˊॱ:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aaW;->ʻॱ:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method
