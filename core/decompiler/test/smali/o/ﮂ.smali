.class public final Lo/ﮂ;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮂ$ˊ;
    }
.end annotation


# instance fields
.field ˏ:Lo/ﮂ$ˊ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 39
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lo/ﮂ;

    invoke-direct {v1}, Lo/ﮂ;-><init>()V

    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 44
    :cond_0
    return-void
.end method

.method private ˎ(Lo/ᵟ$ˋ;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lo/ﮂ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 114
    instance-of v0, v1, Lo/⁔;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, v1

    check-cast v0, Lo/⁔;

    invoke-interface {v0}, Lo/⁔;->ˋ()Lo/氵;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    .line 1123
    invoke-static {v1}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v1

    .line 1124
    invoke-virtual {p1, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 116
    return-void

    .line 119
    :cond_0
    instance-of v0, v1, Lo/ᴿ;

    if-eqz v0, :cond_1

    .line 120
    move-object v0, v1

    check-cast v0, Lo/ᴿ;

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v1

    .line 121
    instance-of v0, v1, Lo/氵;

    if-eqz v0, :cond_1

    .line 122
    move-object v0, v1

    check-cast v0, Lo/氵;

    move-object v1, p1

    move-object p1, v0

    .line 2123
    invoke-static {v1}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v1

    .line 2124
    invoke-virtual {p1, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    sget-object v0, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    invoke-direct {p0, v0}, Lo/ﮂ;->ˎ(Lo/ᵟ$ˋ;)V

    .line 76
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 107
    sget-object v0, Lo/ᵟ$ˋ;->ON_DESTROY:Lo/ᵟ$ˋ;

    invoke-direct {p0, v0}, Lo/ﮂ;->ˎ(Lo/ᵟ$ˋ;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮂ;->ˏ:Lo/ﮂ$ˊ;

    .line 110
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 95
    sget-object v0, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    invoke-direct {p0, v0}, Lo/ﮂ;->ˎ(Lo/ᵟ$ˋ;)V

    .line 96
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    iget-object v1, p0, Lo/ﮂ;->ˏ:Lo/ﮂ$ˊ;

    .line 1066
    if-eqz v1, :cond_0

    .line 1067
    invoke-interface {v1}, Lo/ﮂ$ˊ;->ˎ()V

    .line 89
    :cond_0
    sget-object v0, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    invoke-direct {p0, v0}, Lo/ﮂ;->ˎ(Lo/ᵟ$ˋ;)V

    .line 90
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 80
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    iget-object v1, p0, Lo/ﮂ;->ˏ:Lo/ﮂ$ˊ;

    .line 1060
    if-eqz v1, :cond_0

    .line 1061
    invoke-interface {v1}, Lo/ﮂ$ˊ;->ॱ()V

    .line 82
    :cond_0
    sget-object v0, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    invoke-direct {p0, v0}, Lo/ﮂ;->ˎ(Lo/ᵟ$ˋ;)V

    .line 83
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 101
    sget-object v0, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    invoke-direct {p0, v0}, Lo/ﮂ;->ˎ(Lo/ᵟ$ˋ;)V

    .line 102
    return-void
.end method
