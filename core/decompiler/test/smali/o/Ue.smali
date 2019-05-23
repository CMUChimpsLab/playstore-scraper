.class public Lo/Ue;
.super Lo/afe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ue$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lo/Ue;->ˎ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method private static ˎ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lcom/hulu/models/AbstractEntity;>(Landroid/app/Activity;TE;)Landroid/content/Intent;"
        }
    .end annotation

    .line 62
    instance-of v0, p0, Lo/Ue$if;

    if-nez v0, :cond_0

    instance-of v0, p0, Lo/Ue;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity should implement Ancestral interface since is an entry point to details"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parent_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Lo/Ue$if;

    invoke-interface {v0}, Lo/Ue$if;->ᐝ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0}, Lo/Ue;->ˏ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/hulu/models/AbstractEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lcom/hulu/models/AbstractEntity;>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;TE;)V"
        }
    .end annotation

    .line 56
    invoke-static {p0, p2}, Lo/Ue;->ˎ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;)Landroid/content/Intent;

    move-result-object p0

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    return-void
.end method

.method public static ˏ(Landroid/app/Activity;Lcom/hulu/models/AbstractEntity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lcom/hulu/models/AbstractEntity;>(Landroid/app/Activity;TE;Ljava/lang/String;)Landroid/content/Intent;"
        }
    .end annotation

    .line 80
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v0, "ENTITY"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/Ue;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    move-object p0, v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    const-string v0, "parent_extra"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    return-object p0
.end method

.method private ᐝ()Landroid/content/Intent;
    .locals 4

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parent_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BottomNavActivity"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "PlayerActivity2"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 154
    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/Rk;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    goto :goto_2

    .line 157
    :sswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/aat;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    goto :goto_2

    .line 160
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/TO;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    :goto_2
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x419d0207 -> :sswitch_0
        0x6b525902 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 137
    invoke-direct {p0}, Lo/Ue;->ᐝ()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 90
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 93
    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewStub;

    .line 94
    invoke-static {p0, v4}, Lo/amI;->ˋ(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    const-string v1, "ENTITY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/AbstractEntity;

    .line 100
    .line 101
    invoke-static {p1}, Lo/Uh;->ˎ(Lcom/hulu/models/AbstractEntity;)Lo/Uh;

    move-result-object v0

    const-string v1, "TAG_DETAILS_FRAGMENT"

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 103
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 112
    const/4 v0, 0x1

    return v0

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lo/afe;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final ʼॱ()Z
    .locals 1

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()Landroid/content/Intent;
    .locals 1

    .line 125
    invoke-direct {p0}, Lo/Ue;->ᐝ()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ॱᐝ()Z
    .locals 1

    .line 174
    const/4 v0, 0x1

    return v0
.end method
