.class public Lo/WW;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Lo/adQ$iF;


# instance fields
.field public ʻ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/afe;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/WW;->ʻ:Z

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 2

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/WW;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 99
    .line 2729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 3060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 3204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 99
    invoke-static {}, Lo/WG;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 100
    instance-of v0, v2, Lo/WG;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    check-cast v2, Lo/WG;

    .line 3495
    iget-object v0, v2, Lo/aff;->ʽ:Lo/agT$if;

    if-eqz v0, :cond_0

    .line 3496
    iget-object v0, v2, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ˋ;

    invoke-interface {v0}, Lo/Xe$ˋ;->ˏ()V

    .line 102
    :cond_0
    invoke-super {p0}, Lo/afe;->onBackPressed()V

    .line 103
    return-void

    .line 106
    .line 3729
    :cond_1
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 4060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 4204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 106
    invoke-static {}, Lo/Xi;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 107
    instance-of v0, v2, Lo/Xi;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    check-cast v2, Lo/Xi;

    .line 4360
    iget-object v0, v2, Lo/aff;->ʽ:Lo/agT$if;

    if-eqz v0, :cond_2

    .line 4361
    iget-object v0, v2, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Xe$ᐝ;

    invoke-interface {v0}, Lo/Xe$ᐝ;->ˏ()V

    .line 109
    :cond_2
    invoke-super {p0}, Lo/afe;->onBackPressed()V

    .line 110
    return-void

    .line 113
    :cond_3
    invoke-super {p0}, Lo/afe;->onBackPressed()V

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 40
    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/SF;

    invoke-direct {v1}, Lo/SF;-><init>()V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 46
    invoke-static {}, Lo/Xf;->ʻ()Lo/Xf;

    move-result-object v0

    invoke-static {}, Lo/Xf;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 46
    return-void

    .line 48
    :cond_0
    const-string v0, "IS_FROM_ABORT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/WW;->ʻ:Z

    .line 50
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 56
    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lo/afe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lo/afe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 77
    const-string v0, "IS_FROM_ABORT"

    invoke-virtual {p0}, Lo/WW;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 86
    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 86
    invoke-static {}, Lo/WG;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 87
    instance-of v0, v2, Lo/adQ$iF;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to set gender text on a null fragment or a fragment that hasn\'t implemented CreateProfileContract.View interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    move-object v0, v2

    check-cast v0, Lo/adQ$iF;

    invoke-interface {v0, p1}, Lo/adQ$iF;->ˎ(Ljava/lang/String;)V

    .line 92
    return-void
.end method
