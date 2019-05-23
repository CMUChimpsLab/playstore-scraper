.class final Lo/ˈ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CON$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ˈ;

.field private ॱ:Lo/CON$if;


# direct methods
.method public constructor <init>(Lo/ˈ;Lo/CON$if;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156
    iput-object p2, p0, Lo/ˈ$ˋ;->ॱ:Lo/CON$if;

    .line 2157
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/CON;Landroid/view/Menu;)Z
    .locals 1

    .line 2166
    iget-object v0, p0, Lo/ˈ$ˋ;->ॱ:Lo/CON$if;

    invoke-interface {v0, p1, p2}, Lo/CON$if;->ˊ(Lo/CON;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/CON;)V
    .locals 4

    .line 2176
    iget-object v0, p0, Lo/ˈ$ˋ;->ॱ:Lo/CON$if;

    invoke-interface {v0, p1}, Lo/CON$if;->ˋ(Lo/CON;)V

    .line 2177
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ˋ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v1, v1, Lo/ˈ;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2181
    :cond_0
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 2182
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    invoke-virtual {v0}, Lo/ˈ;->ˊॱ()V

    .line 2183
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v1, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v1, v1, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object p1

    .line 3137
    iget-object v1, p1, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 3138
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2183
    .line 3140
    :cond_1
    iput-object p1, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 2184
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    new-instance v1, Lo/ˈ$ˋ$3;

    invoke-direct {v1, p0}, Lo/ˈ$ˋ$3;-><init>(Lo/ˈ$ˋ;)V

    invoke-virtual {v0, v1}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    .line 2199
    :cond_2
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ˎ:Lo/Con;

    if-eqz v0, :cond_3

    .line 2200
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ˎ:Lo/Con;

    iget-object v1, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    iget-object v1, v1, Lo/ˈ;->ˏ:Lo/CON;

    invoke-interface {v0, v1}, Lo/Con;->onSupportActionModeFinished(Lo/CON;)V

    .line 2202
    :cond_3
    iget-object v0, p0, Lo/ˈ$ˋ;->ˎ:Lo/ˈ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ˈ;->ˏ:Lo/CON;

    .line 2203
    return-void
.end method

.method public final ˏ(Lo/CON;Landroid/view/Menu;)Z
    .locals 1

    .line 2161
    iget-object v0, p0, Lo/ˈ$ˋ;->ॱ:Lo/CON$if;

    invoke-interface {v0, p1, p2}, Lo/CON$if;->ˏ(Lo/CON;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/CON;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2171
    iget-object v0, p0, Lo/ˈ$ˋ;->ॱ:Lo/CON$if;

    invoke-interface {v0, p1, p2}, Lo/CON$if;->ˏ(Lo/CON;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
