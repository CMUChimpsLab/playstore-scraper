.class final Lo/ˈ$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ˈ;->ॱ(Lo/CON$if;)Lo/CON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ˈ;


# direct methods
.method constructor <init>(Lo/ˈ;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 994
    iget-object v0, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ᐝ:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v1, v1, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 997
    iget-object v0, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    invoke-virtual {v0}, Lo/ˈ;->ˊॱ()V

    .line 999
    iget-object v5, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    .line 2090
    iget-boolean v0, v5, Lo/ˈ;->ˊॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ˈ;->ॱˊ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ɿ;->ˊᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 999
    :goto_0
    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1001
    iget-object v0, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v1, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v1, v1, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object v5

    .line 2137
    iget-object v1, v5, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    .line 2138
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1001
    .line 2140
    :cond_1
    iput-object v5, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    .line 1002
    iget-object v0, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʻ:Lo/ڊ;

    new-instance v1, Lo/ˈ$10$1;

    invoke-direct {v1, p0}, Lo/ˈ$10$1;-><init>(Lo/ˈ$10;)V

    invoke-virtual {v0, v1}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    return-void

    .line 1016
    :cond_2
    iget-object v0, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1017
    iget-object v0, p0, Lo/ˈ$10;->ॱ:Lo/ˈ;

    iget-object v0, v0, Lo/ˈ;->ʼ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    return-void
.end method
