.class public Lo/UC;
.super Lo/afe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method public static ˏ(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hulu/models/entities/Entity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/fragment/app/Fragment;Ljava/util/List<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;Lcom/hulu/models/entities/Entity;)V"
        }
    .end annotation

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    const-class v1, Lo/UC;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v0, "ARG_SEASONS"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    const-string v0, "ARG_ENTITY"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 47
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 52
    const-string v0, "ARG_SEASONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 53
    const-string v0, "ARG_ENTITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/models/entities/Entity;

    .line 54
    .line 55
    invoke-static {v4, p1}, Lo/UE;->ˎ(Ljava/util/List;Lcom/hulu/models/entities/Entity;)Lo/UE;

    move-result-object v0

    const-string v1, "SeasonPickerFragment"

    .line 1103
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 57
    :cond_0
    return-void
.end method
