.class public abstract Lo/afd;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/agT$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/agT$if;>Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lo/agT$\u02cb;"
    }
.end annotation


# instance fields
.field public ˎ:Lo/agT$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public ॱ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    return-void
.end method


# virtual methods
.method public final d_()Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 1729
    iget-object v0, v1, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 3074
    invoke-virtual {v0}, Lo/ſ;->ʼ()Z

    move-result v0

    .line 134
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    .line 66
    instance-of v0, p1, Lo/afa;

    if-eqz v0, :cond_0

    .line 67
    move-object v0, p1

    check-cast v0, Lo/afa;

    invoke-virtual {v0}, Lo/afa;->u_()V

    .line 69
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0, p1}, Lo/afd;->ˋ(Landroid/os/Bundle;)Lo/agT$if;

    move-result-object v0

    iput-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0062

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->ᶥ()V

    .line 89
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    .line 80
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->ꞌ()V

    .line 83
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    invoke-interface {v0}, Lo/agT$if;->b_()V

    .line 84
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    invoke-interface {v0, p1}, Lo/agT$if;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lo/afd;->ˎ:Lo/agT$if;

    invoke-interface {v0, p0}, Lo/agT$if;->ˏ(Lo/agT$ˋ;)V

    .line 58
    invoke-virtual {p0, p1}, Lo/afd;->ˊ(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lo/afd;->ॱ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    return-void
.end method

.method protected abstract ˊ(Landroid/view/View;)V
.end method

.method protected abstract ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Bundle;)TP;"
        }
    .end annotation
.end method
