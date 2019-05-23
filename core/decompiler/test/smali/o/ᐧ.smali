.class public final Lo/ᐧ;
.super Lo/CON;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$If;


# instance fields
.field private ʻ:Z

.field private ʽ:Z

.field private ˊ:Landroidx/appcompat/widget/ActionBarContextView;

.field private ˋ:Lo/CON$if;

.field private ॱ:Landroid/content/Context;

.field private ॱॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ʴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lo/CON$if;Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lo/CON;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ᐧ;->ॱ:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    iput-object p3, p0, Lo/ᐧ;->ˋ:Lo/CON$if;

    .line 55
    new-instance v0, Lo/ʴ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʴ;->setDefaultShowAsAction(I)Lo/ʴ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐧ;->ᐝ:Lo/ʴ;

    .line 57
    iget-object v0, p0, Lo/ᐧ;->ᐝ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->setCallback(Lo/ʴ$If;)V

    .line 58
    iput-boolean p4, p0, Lo/ᐧ;->ʻ:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ᐧ;->ˋ:Lo/CON$if;

    invoke-interface {v0, p0, p2}, Lo/CON$if;->ˏ(Lo/CON;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuModeChange(Lo/ʴ;)V
    .locals 2

    .line 161
    .line 1100
    move-object p1, p0

    iget-object v0, p0, Lo/ᐧ;->ˋ:Lo/CON$if;

    iget-object v1, p1, Lo/ᐧ;->ᐝ:Lo/ʴ;

    invoke-interface {v0, p1, v1}, Lo/CON$if;->ˊ(Lo/CON;Landroid/view/Menu;)Z

    .line 162
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    .line 163
    return-void
.end method

.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ᐧ;->ॱॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᐧ;->ॱॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ()Landroid/view/Menu;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ᐧ;->ᐝ:Lo/ʴ;

    return-object v0
.end method

.method public final ˋ()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/ᐧ;->ˋ:Lo/CON$if;

    iget-object v1, p0, Lo/ᐧ;->ᐝ:Lo/ʴ;

    invoke-interface {v0, p0, v1}, Lo/CON$if;->ˊ(Lo/CON;Landroid/view/Menu;)Z

    .line 101
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 95
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ᐧ;->ॱॱ:Ljava/lang/ref/WeakReference;

    .line 96
    return-void
.end method

.method public final ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lo/ᐧ;->ʽ:Z

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐧ;->ʽ:Z

    .line 110
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 111
    iget-object v0, p0, Lo/ᐧ;->ˋ:Lo/CON$if;

    invoke-interface {v0, p0}, Lo/CON$if;->ˋ(Lo/CON;)V

    .line 112
    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ᐧ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1063
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final ˏ()Landroid/view/MenuInflater;
    .locals 2

    .line 136
    new-instance v0, Lo/ᴵ;

    iget-object v1, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴵ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ˏ(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ᐧ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1068
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lo/CON;->ˏ(Z)V

    .line 84
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 85
    return-void
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final ᐝ()Ljava/lang/CharSequence;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ᐧ;->ˊ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
