.class public Lo/aio;
.super Lo/afe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 26
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/aio;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v0, "KEY_SIGNUP_ENDPOINT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 48
    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 48
    const-string v1, "TAG_SIGNUP_FRAGMENT"

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 49
    instance-of v0, v2, Lo/aiv;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, v2

    check-cast v0, Lo/aiv;

    .line 51
    invoke-virtual {v0}, Lo/aiv;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 57
    :cond_0
    invoke-super {p0}, Lo/afe;->onBackPressed()V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 33
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_SIGNUP_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sign-up Endpoint should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    invoke-static {v4}, Lo/aiv;->ˎ(Ljava/lang/String;)Lo/aiv;

    move-result-object v0

    const-string v1, "TAG_SIGNUP_FRAGMENT"

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 44
    :cond_1
    return-void
.end method
