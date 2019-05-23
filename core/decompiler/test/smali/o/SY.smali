.class public Lo/SY;
.super Lo/afe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SY$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/app/Activity;)V
    .locals 3

    .line 44
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/SY;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v0, "EXTRA_TYPE"

    sget-object v1, Lo/SY$If;->ˎ:Lo/SY$If;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 3

    .line 38
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/SY;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v0, "EXTRA_TYPE"

    sget-object v1, Lo/SY$If;->ॱ:Lo/SY$If;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 3

    .line 32
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/SY;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v0, "EXTRA_TYPE"

    sget-object v1, Lo/SY$If;->ˏ:Lo/SY$If;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SY$If;

    .line 57
    invoke-static {v0}, Lo/SV;->ˎ(Lo/SY$If;)Lo/SV;

    move-result-object p1

    .line 58
    const-string v0, "TAG_ACCOUNT_SUB_MENU_FRAGMENT"

    .line 1103
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 60
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 72
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lo/afe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
