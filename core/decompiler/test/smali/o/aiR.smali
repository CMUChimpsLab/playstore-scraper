.class public Lo/aiR;
.super Lo/afe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/aiR;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v0, "EXTRA_TEXT"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "EXTRA_TITLE"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v0, "EXTRA_DAY_PARTING"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 42
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 48
    const-string v0, "EXTRA_TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v0, "EXTRA_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string v0, "EXTRA_DAY_PARTING"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 52
    invoke-static {v4, v5, p1}, Lo/aiO;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Lo/aiO;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_TEXTVIEW"

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 54
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 67
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lo/afe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
