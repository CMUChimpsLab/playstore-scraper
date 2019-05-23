.class final Lo/ﹺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/ᐠ$ˋ;


# instance fields
.field ˊ:Lo/ʴ;

.field ˋ:Lo/ʳ;

.field ˏ:Lo/ʾ;


# direct methods
.method public constructor <init>(Lo/ʴ;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/ﹺ;->ˊ:Lo/ʴ;

    .line 44
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 169
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ʴ;

    iget-object p1, p0, Lo/ﹺ;->ˋ:Lo/ʳ;

    .line 2125
    iget-object v1, p1, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    if-nez v1, :cond_0

    .line 2126
    new-instance v1, Lo/ʳ$iF;

    invoke-direct {v1, p1}, Lo/ʳ$iF;-><init>(Lo/ʳ;)V

    iput-object v1, p1, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    .line 2128
    :cond_0
    iget-object v1, p1, Lo/ʳ;->ˏ:Lo/ʳ$iF;

    .line 169
    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ｰ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 170
    return-void
.end method

.method public final onCloseMenu(Lo/ʴ;Z)V
    .locals 1

    .line 151
    if-nez p2, :cond_0

    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ʴ;

    if-ne p1, v0, :cond_1

    .line 152
    .line 1139
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/ﹺ;->ˏ:Lo/ʾ;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p1, Lo/ﹺ;->ˏ:Lo/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 157
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/ﹺ;->ˋ:Lo/ʳ;

    iget-object v1, p0, Lo/ﹺ;->ˊ:Lo/ʴ;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ʳ;->onCloseMenu(Lo/ʴ;Z)V

    .line 147
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 94
    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lo/ﹺ;->ˏ:Lo/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lo/ﹺ;->ˏ:Lo/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    invoke-virtual {v2, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ʴ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 117
    const/4 v0, 0x1

    return v0

    .line 125
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lo/ʴ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public final onOpenSubMenu(Lo/ʴ;)Z
    .locals 1

    .line 164
    const/4 v0, 0x0

    return v0
.end method
