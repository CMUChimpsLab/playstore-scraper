.class public final Lo/anc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Lo/aoM;

.field public final ˋ:Lo/aoM;

.field public final ˎ:Lo/aoM;

.field public final ˏ:Lo/aoM;

.field public ॱ:Lo/aoM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    new-instance v0, Lo/ahS;

    invoke-direct {v0, p0}, Lo/ahS;-><init>(Lo/anc;)V

    iput-object v0, p0, Lo/anc;->ˎ:Lo/aoM;

    .line 1030
    new-instance v0, Lo/aiW;

    invoke-direct {v0, p0}, Lo/aiW;-><init>(Lo/anc;)V

    iput-object v0, p0, Lo/anc;->ˊ:Lo/aoM;

    .line 1031
    new-instance v0, Lo/akf;

    invoke-direct {v0, p0}, Lo/akf;-><init>(Lo/anc;)V

    iput-object v0, p0, Lo/anc;->ˋ:Lo/aoM;

    .line 1032
    new-instance v0, Lo/aiF;

    invoke-direct {v0, p0}, Lo/aiF;-><init>(Lo/anc;)V

    iput-object v0, p0, Lo/anc;->ˏ:Lo/aoM;

    .line 1033
    iget-object v0, p0, Lo/anc;->ˎ:Lo/aoM;

    iput-object v0, p0, Lo/anc;->ॱ:Lo/aoM;

    .line 1034
    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 51
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 2

    .line 70
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 74
    .line 78
    :catch_0
    const-string v0, "android.settings.SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method
