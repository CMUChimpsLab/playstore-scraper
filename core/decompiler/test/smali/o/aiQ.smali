.class public Lo/aiQ;
.super Lo/afe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aiQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    move-object p0, v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "authentication_required"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    return-object p0
.end method

.method public static ˎ(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 72
    move-object v0, p0

    .line 3059
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/aiQ;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3060
    move-object p0, v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3061
    const-string v1, "authentication_required"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 3062
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/aiQ;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 40
    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 40
    const-string v1, "TAG_WEBVIEW"

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 41
    instance-of v0, v2, Lo/aiN$If;

    if-eqz v0, :cond_0

    .line 42
    check-cast v2, Lo/aiN$If;

    .line 43
    invoke-interface {v2}, Lo/aiN$If;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v2}, Lo/aiN$If;->ʼ()V

    .line 45
    return-void

    .line 48
    :cond_0
    invoke-super {p0}, Lo/afe;->onBackPressed()V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 77
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authentication_required"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lo/aiT;->ˊ(Ljava/lang/String;Z)Lo/aiT;

    move-result-object v0

    const-string v1, "TAG_WEBVIEW"

    .line 3103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 83
    :cond_0
    return-void
.end method
