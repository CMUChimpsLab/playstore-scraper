.class final Landroidx/viewpager/widget/ViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final ˎ:Landroid/graphics/Rect;

.field private synthetic ॱ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 428
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$2;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager$2;->ˎ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;
    .locals 8

    .line 435
    .line 436
    invoke-static {p1, p2}, Lo/ɿ;->ॱ(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;

    move-result-object v7

    .line 437
    move-object p1, v7

    .line 1164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1165
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    goto :goto_0

    .line 1167
    :cond_0
    const/4 v0, 0x0

    .line 437
    :goto_0
    if-eqz v0, :cond_1

    .line 439
    return-object p1

    .line 449
    :cond_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager$2;->ˎ:Landroid/graphics/Rect;

    .line 450
    move-object v7, p1

    .line 2062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 2063
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_1

    .line 2065
    :cond_2
    const/4 v0, 0x0

    .line 450
    :goto_1
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 451
    move-object v7, p1

    .line 2079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 2080
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_2

    .line 2082
    :cond_3
    const/4 v0, 0x0

    .line 451
    :goto_2
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 452
    move-object v7, p1

    .line 2096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 2097
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    goto :goto_3

    .line 2099
    :cond_4
    const/4 v0, 0x0

    .line 452
    :goto_3
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 453
    move-object v7, p1

    .line 2113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_5

    .line 2114
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    goto :goto_4

    .line 2116
    :cond_5
    const/4 v0, 0x0

    .line 453
    :goto_4
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 455
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$2;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_a

    .line 456
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$2;->ॱ:Landroidx/viewpager/widget/ViewPager;

    .line 457
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɿ;->ˊ(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;

    move-result-object v6

    .line 460
    move-object v7, v6

    .line 3062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_6

    .line 3063
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    goto :goto_6

    .line 3065
    :cond_6
    const/4 v0, 0x0

    .line 460
    :goto_6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 462
    move-object v7, v6

    .line 3079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_7

    .line 3080
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_7

    .line 3082
    :cond_7
    const/4 v0, 0x0

    .line 462
    :goto_7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 464
    move-object v7, v6

    .line 3096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_8

    .line 3097
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    goto :goto_8

    .line 3099
    :cond_8
    const/4 v0, 0x0

    .line 464
    :goto_8
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 466
    move-object v7, v6

    .line 3113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_9

    .line 3114
    iget-object v0, v7, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    goto :goto_9

    .line 3116
    :cond_9
    const/4 v0, 0x0

    .line 466
    :goto_9
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 455
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 471
    :cond_a
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/ᐦ;->ॱ(IIII)Lo/ᐦ;

    move-result-object v0

    return-object v0
.end method
