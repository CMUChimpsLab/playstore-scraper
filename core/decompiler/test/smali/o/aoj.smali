.class final Lo/aoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private ˊ:Lo/aod;


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 42
    if-nez v2, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 53
    if-lez v4, :cond_2

    if-gtz v5, :cond_3

    .line 54
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_3
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1206
    .line 1219
    const/4 v0, 0x0

    iget-object v0, v0, Lo/aoy;->ˎ:Lo/aox$If;

    invoke-virtual {v0, v4, v5}, Lo/aox$If;->ˋ(II)Lo/aox$If;

    .line 59
    .line 1220
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo/aoy;->ˏ(Landroid/widget/ImageView;Lo/aod;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method final ˋ()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aoj;->ˊ:Lo/aod;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 66
    if-nez v1, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    return-void
.end method
