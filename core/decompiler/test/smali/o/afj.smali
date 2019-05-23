.class public final Lo/afj;
.super Lo/ʿ;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afj$ˋ;
    }
.end annotation


# instance fields
.field private ˋ:Lcom/hulu/models/entities/EntityPositionWrapper;

.field private ˎ:Lo/afj$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/ʿ;-><init>()V

    return-void
.end method

.method public static ˏ(Lcom/hulu/models/entities/EntityPositionWrapper;)Lo/afj;
    .locals 3

    .line 30
    new-instance v1, Lo/afj;

    invoke-direct {v1}, Lo/afj;-><init>()V

    .line 31
    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    const-string v0, "ARG_ENTITY"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lo/ʿ;->onAttach(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/afj$ˋ;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/afj$ˋ;

    iput-object v0, p0, Lo/afj;->ˎ:Lo/afj$ˋ;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a RemovalDialogListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lo/ʿ;->onCancel(Landroid/content/DialogInterface;)V

    .line 49
    iget-object v0, p0, Lo/afj;->ˎ:Lo/afj$ˋ;

    iget-object v1, p0, Lo/afj;->ˋ:Lcom/hulu/models/entities/EntityPositionWrapper;

    invoke-interface {v0, v1}, Lo/afj$ˋ;->ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 50
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 84
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    iget-object v0, p0, Lo/afj;->ˎ:Lo/afj$ˋ;

    iget-object v1, p0, Lo/afj;->ˋ:Lcom/hulu/models/entities/EntityPositionWrapper;

    invoke-interface {v0, v1}, Lo/afj$ˋ;->ॱ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 88
    goto :goto_0

    .line 90
    :sswitch_1
    iget-object v0, p0, Lo/afj;->ˎ:Lo/afj$ˋ;

    iget-object v1, p0, Lo/afj;->ˋ:Lcom/hulu/models/entities/EntityPositionWrapper;

    invoke-interface {v0, v1}, Lo/afj$ˋ;->ˊ(Lcom/hulu/models/entities/EntityPositionWrapper;)V

    .line 94
    :goto_0
    invoke-virtual {p0}, Lo/ﹿ;->dismiss()V

    .line 96
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lo/ʿ;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "ARG_ENTITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/EntityPositionWrapper;

    iput-object v0, p0, Lo/afj;->ˋ:Lcom/hulu/models/entities/EntityPositionWrapper;

    .line 44
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 71
    iget-object v0, p0, Lo/afj;->ˎ:Lo/afj$ˋ;

    iget-object v1, p0, Lo/afj;->ˋ:Lcom/hulu/models/entities/EntityPositionWrapper;

    .line 1048
    iget-object v1, v1, Lcom/hulu/models/entities/EntityPositionWrapper;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 71
    invoke-interface {v0, v1}, Lo/afj$ˋ;->ˎ(Lcom/hulu/models/AbstractEntity;)Lo/ᴊ;

    move-result-object p1

    .line 72
    new-instance v3, Lo/ʾ$if;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f22014f

    invoke-direct {v3, v0, v1}, Lo/ʾ$if;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lo/ᴊ;->ˊ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 73
    .line 1377
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ˋ:Ljava/lang/CharSequence;

    .line 73
    .line 1378
    iget-object v0, p1, Lo/ᴊ;->ˎ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 74
    .line 1418
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object v4, v0, Lo/ͺ$iF;->ॱॱ:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 1419
    move-object p1, p0

    .line 1473
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e0010

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ʽ:Ljava/lang/CharSequence;

    .line 1474
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object p1, v0, Lo/ͺ$iF;->ʼ:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    .line 1475
    move-object p1, p0

    .line 1509
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iget-object v1, v1, Lo/ͺ$iF;->ॱ:Landroid/content/Context;

    const v2, 0x7f1e0029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lo/ͺ$iF;->ᐝ:Ljava/lang/CharSequence;

    .line 1510
    iget-object v0, v3, Lo/ʾ$if;->ˊ:Lo/ͺ$iF;

    iput-object p1, v0, Lo/ͺ$iF;->ʻ:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 1511
    invoke-virtual {v3}, Lo/ʾ$if;->ॱ()Lo/ʾ;

    move-result-object p1

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 54
    invoke-super {p0}, Lo/ʿ;->onDetach()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afj;->ˎ:Lo/afj$ˋ;

    .line 56
    return-void
.end method
