.class public final Lo/Wq;
.super Lo/Ua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ua<Lcom/hulu/models/AbstractEntity;Lo/TV$If;Lo/TU<Lcom/hulu/models/AbstractEntity;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/Ua;-><init>()V

    return-void
.end method

.method public static ॱˎ()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v0, "EXTRA_USE_PAGING"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    new-instance v3, Lo/Wq;

    invoke-direct {v3}, Lo/Wq;-><init>()V

    .line 24
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    return-object v3
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "content/v4/hubs/kids"

    return-object v0
.end method

.method public final ˏॱ()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 44
    const v1, 0x7f1e008b

    const v2, 0x7f080033

    invoke-static {v0, v1, v2}, Lcom/hulu/utils/ActionBarUtil;->ˏ(Lo/auX;II)Lo/ʽ;

    .line 45
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/TS;->ˎ:Lo/TU;

    if-nez v0, :cond_0

    .line 37
    invoke-super {p0}, Lo/Ua;->ॱ()V

    .line 39
    :cond_0
    return-void
.end method
