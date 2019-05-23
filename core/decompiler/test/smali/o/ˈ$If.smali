.class final Lo/ˈ$If;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ˈ;


# direct methods
.method public constructor <init>(Lo/ˈ;Landroid/content/Context;)V
    .locals 0

    .line 2490
    iput-object p1, p0, Lo/ˈ$If;->ˏ:Lo/ˈ;

    .line 2491
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2492
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2496
    iget-object v0, p0, Lo/ˈ$If;->ˏ:Lo/ˈ;

    invoke-virtual {v0, p1}, Lo/ˈ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2497
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2503
    if-nez v0, :cond_2

    .line 2504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 2505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 2506
    move v4, v3

    move v3, v2

    move-object v2, p0

    .line 3520
    const/4 v0, -0x5

    if-lt v3, v0, :cond_0

    const/4 v0, -0x5

    if-lt v4, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-le v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2506
    :goto_0
    if-eqz v0, :cond_2

    .line 2507
    iget-object v0, p0, Lo/ˈ$If;->ˏ:Lo/ˈ;

    invoke-virtual {v0}, Lo/ˈ;->ˏॱ()V

    .line 2508
    const/4 v0, 0x1

    return v0

    .line 2511
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 2516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/cOn;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2517
    return-void
.end method
