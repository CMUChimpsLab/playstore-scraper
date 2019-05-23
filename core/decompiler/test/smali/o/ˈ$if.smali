.class final Lo/ˈ$if;
.super Lo/ٴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ˈ;


# direct methods
.method constructor <init>(Lo/ˈ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 2526
    iput-object p1, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    .line 2527
    invoke-direct {p0, p2}, Lo/ٴ;-><init>(Landroid/view/Window$Callback;)V

    .line 2528
    return-void
.end method

.method private ˋ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 2620
    new-instance v0, Lo/ᐨ$if;

    iget-object v1, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    iget-object v1, v1, Lo/ˈ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/ᐨ$if;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    move-object p1, v0

    .line 2624
    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    .line 2625
    invoke-virtual {v0, p1}, Lo/ˈ;->ˋ(Lo/CON$if;)Lo/CON;

    move-result-object v2

    .line 2627
    if-eqz v2, :cond_0

    .line 2629
    invoke-virtual {p1, v2}, Lo/ᐨ$if;->ˎ(Lo/CON;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 2631
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2532
    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    invoke-virtual {v0, p1}, Lo/ˈ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2533
    invoke-super {p0, p1}, Lo/ٴ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2538
    invoke-super {p0, p1}, Lo/ٴ;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    .line 2539
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/ˈ;->ॱ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 2556
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 2544
    if-nez p1, :cond_0

    instance-of v0, p2, Lo/ʴ;

    if-nez v0, :cond_0

    .line 2547
    const/4 v0, 0x0

    return v0

    .line 2549
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ٴ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 2587
    invoke-super {p0, p1, p2}, Lo/ٴ;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2588
    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    move p2, p1

    move-object p1, v0

    .line 2874
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_0

    .line 2875
    invoke-virtual {p1}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object p1

    .line 2876
    if-eqz p1, :cond_0

    .line 2877
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ʽ;->ˏ(Z)V

    .line 2589
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 2594
    invoke-super {p0, p1, p2}, Lo/ٴ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2595
    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    invoke-virtual {v0, p1}, Lo/ˈ;->ˊ(I)V

    .line 2596
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 2560
    instance-of v0, p3, Lo/ʴ;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lo/ʴ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2562
    :goto_0
    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 2565
    const/4 v0, 0x0

    return v0

    .line 2572
    :cond_1
    if-eqz v1, :cond_2

    .line 2573
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ʴ;->setOverrideVisibleItems(Z)V

    .line 2576
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/ٴ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2578
    if-eqz v1, :cond_3

    .line 2579
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/ʴ;->setOverrideVisibleItems(Z)V

    .line 2582
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;Landroid/view/Menu;I)V"
        }
    .end annotation

    .line 2653
    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ˈ;->ˋ(I)Lo/ˈ$ᐝ;

    move-result-object v2

    .line 2654
    if-eqz v2, :cond_0

    iget-object v0, v2, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    if-eqz v0, :cond_0

    .line 2657
    iget-object v0, v2, Lo/ˈ$ᐝ;->ʽ:Lo/ʴ;

    invoke-super {p0, p1, v0, p3}, Lo/ٴ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 2660
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ٴ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 2662
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 2601
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2603
    const/4 v0, 0x0

    return-object v0

    .line 2606
    :cond_0
    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    .line 3100
    iget-boolean v0, v0, Lo/ˈ;->ॱॱ:Z

    .line 2606
    if-eqz v0, :cond_1

    .line 2607
    invoke-direct {p0, p1}, Lo/ˈ$if;->ˋ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 2610
    :cond_1
    invoke-super {p0, p1}, Lo/ٴ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2638
    iget-object v0, p0, Lo/ˈ$if;->ˎ:Lo/ˈ;

    .line 4100
    iget-boolean v0, v0, Lo/ˈ;->ॱॱ:Z

    .line 2638
    if-eqz v0, :cond_0

    .line 2639
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2642
    :sswitch_0
    invoke-direct {p0, p1}, Lo/ˈ$if;->ˋ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 2646
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ٴ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
