.class public Lo/adD;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Lo/adQ$iF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method static synthetic ˏ(Lo/adD;Landroid/content/DialogInterface;)V
    .locals 0

    .line 3063
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3064
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3064
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Z)V
    .locals 3

    .line 30
    move-object v0, p0

    .line 1034
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lo/adD;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1035
    move-object p0, v1

    const-string v2, "at_app_launch"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 1037
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method static synthetic ॱ(Landroid/content/DialogInterface;)V
    .locals 0

    .line 3061
    .line 3061
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 3061
    return-void
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 59
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    const v1, 0x7f1e00e4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lo/adF;->ˎ:Lo/adF;

    .line 61
    const v2, 0x7f1e00e2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v3, p0

    new-instance v1, Lo/adK;

    invoke-direct {v1, v3}, Lo/adK;-><init>(Lo/adD;)V

    .line 62
    const v2, 0x7f1e00e3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "at_app_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lo/adM;->ˊ(Z)Lo/adM;

    move-result-object v0

    const-string v1, "TAG_CREATE_PROFILE_FRAGMENT"

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 48
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 79
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lo/afe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    .line 52
    invoke-super {p0}, Lo/afe;->onResume()V

    .line 54
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    new-instance v1, Lo/ajy;

    const-string v2, "app:profile:create_1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 55
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    .line 87
    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 87
    const-string v1, "TAG_CREATE_PROFILE_FRAGMENT"

    invoke-virtual {v0, v1}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 88
    instance-of v0, v2, Lo/adI$ˊ;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to set gender text on a null fragment or a fragment that hasn\'t implemented CreateProfileContract.View interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    move-object v0, v2

    check-cast v0, Lo/adI$ˊ;

    invoke-interface {v0, p1}, Lo/adI$ˊ;->ˎ(Ljava/lang/String;)V

    .line 93
    return-void
.end method
