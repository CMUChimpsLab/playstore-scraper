.class public Lo/WB;
.super Lo/afe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 4

    .line 36
    .line 1046
    const-class v3, Lo/WB;

    move-object v2, p0

    .line 1392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1393
    move-object v2, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1050
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 62
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/WB;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v0, "fromSignUp"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 46
    const-class v3, Lo/WB;

    move-object v2, p0

    .line 2392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2393
    move-object v2, v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    if-eqz p1, :cond_0

    .line 48
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 2

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/WB;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 70
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lo/WA;->ͺ()Lo/WA;

    move-result-object v0

    const-string v1, "TAG_LOGIN_FRAGMENT"

    .line 3103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 76
    const-string v0, "release"

    invoke-static {v0}, Lo/amZ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    .line 3729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object p1, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 77
    .line 5033
    new-instance v0, Lo/amq;

    invoke-direct {v0}, Lo/amq;-><init>()V

    const-string v1, "ReleaseNoteDialog"

    invoke-virtual {v0, p1, v1}, Lo/ﹿ;->show(Lo/ſ;Ljava/lang/String;)V

    .line 5034
    const-string p1, "PreviousAppVersion"

    .line 5373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x3d31a

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    :cond_0
    return-void
.end method
