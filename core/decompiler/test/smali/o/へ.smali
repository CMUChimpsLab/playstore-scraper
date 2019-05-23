.class public final Lo/へ;
.super Landroid/app/DialogFragment;


# instance fields
.field private ˋ:Landroid/app/Dialog;

.field private ॱ:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/へ;->ˋ:Landroid/app/Dialog;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lo/へ;->ॱ:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static ˊ(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lo/へ;
    .locals 4

    .line 11
    new-instance v2, Lo/へ;

    invoke-direct {v2}, Lo/へ;-><init>()V

    .line 12
    const-string v3, "Cannot display null dialog"

    .line 1010
    if-nez p0, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    .line 1012
    :cond_0
    check-cast p0, Landroid/app/Dialog;

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iput-object p0, v2, Lo/へ;->ˋ:Landroid/app/Dialog;

    .line 16
    if-eqz p1, :cond_1

    .line 17
    iput-object p1, v2, Lo/へ;->ॱ:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lo/へ;->ॱ:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/へ;->ॱ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/へ;->ˋ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/へ;->setShowsDialog(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lo/へ;->ˋ:Landroid/app/Dialog;

    return-object v0
.end method

.method public final show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    return-void
.end method
