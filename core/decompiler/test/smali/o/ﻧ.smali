.class public Lo/ﻧ;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lo/ᴿ;
.implements Lo/ⅼ$If;


# instance fields
.field private ˋ:Lo/氵;

.field private ॱ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/Class<+Ljava/lang/Object;>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lo/ﻧ;->ॱ:Lo/ۦ;

    .line 56
    new-instance v0, Lo/氵;

    invoke-direct {v0, p0}, Lo/氵;-><init>(Lo/ᴿ;)V

    iput-object v0, p0, Lo/ﻧ;->ˋ:Lo/氵;

    .line 132
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/ⅼ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    return v0

    .line 126
    :cond_0
    invoke-static {p0, v1, p0, p1}, Lo/ⅼ;->ˎ(Lo/ⅼ$If;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/ⅼ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    return v0

    .line 117
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getLifecycle()Lo/ᵟ;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/ﻧ;->ˋ:Lo/氵;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Lo/ﮂ;->ˎ(Landroid/app/Activity;)V

    .line 77
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/ﻧ;->ˋ:Lo/氵;

    sget-object v1, Lo/ᵟ$ˊ;->ˊ:Lo/ᵟ$ˊ;

    .line 1111
    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public final ˋ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
