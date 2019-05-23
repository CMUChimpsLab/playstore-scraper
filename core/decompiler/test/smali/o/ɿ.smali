.class public final Lo/ɿ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɿ$ˊ;,
        Lo/ɿ$ˋ;
    }
.end annotation


# static fields
.field private static ʻ:Z

.field private static ʼ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field

.field private static ʽ:Ljava/lang/reflect/Field;

.field private static ˊ:Z

.field private static ˋ:Ljava/lang/reflect/Field;

.field private static ˎ:Ljava/lang/reflect/Field;

.field private static ˏ:Z

.field private static ॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ॱॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Lo/\u068a;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 464
    const/4 v0, 0x0

    sput-object v0, Lo/ɿ;->ॱॱ:Ljava/util/WeakHashMap;

    .line 468
    const/4 v0, 0x0

    sput-boolean v0, Lo/ɿ;->ʻ:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 3464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/view/View;)I
    .locals 2

    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0

    .line 1002
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ʻ(Landroid/view/View;I)V
    .locals 2

    .line 2995
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2996
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2997
    .line 9007
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 9008
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9009
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2999
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3000
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3001
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 10007
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 10008
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10009
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3004
    :cond_0
    return-void
.end method

.method public static ʻॱ(Landroid/view/View;)F
    .locals 2

    .line 2059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2060
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0

    .line 2062
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ʼ(Landroid/view/View;)I
    .locals 2

    .line 1526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1527
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0

    .line 1529
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public static ʼॱ(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 2400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2401
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 2403
    :cond_0
    instance-of v0, p0, Lo/ʟ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/ʟ;

    .line 2404
    invoke-interface {v0}, Lo/ʟ;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ʽ(Landroid/view/View;)I
    .locals 2

    .line 1297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0

    .line 1300
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ʽॱ(Landroid/view/View;)Z
    .locals 2

    .line 2328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2329
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0

    .line 2331
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ʾ(Landroid/view/View;)Z
    .locals 2

    .line 2479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2480
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0

    .line 2482
    :cond_0
    instance-of v0, p0, Lo/ﺩ;

    if-eqz v0, :cond_1

    .line 2483
    move-object v0, p0

    check-cast v0, Lo/ﺩ;

    invoke-interface {v0}, Lo/ﺩ;->isNestedScrollingEnabled()Z

    move-result v0

    return v0

    .line 2485
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ʿ(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 2355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2356
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 2358
    :cond_0
    instance-of v0, p0, Lo/ʟ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/ʟ;

    .line 2359
    invoke-interface {v0}, Lo/ʟ;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˈ(Landroid/view/View;)Z
    .locals 2

    .line 2315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2316
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0

    .line 2318
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˉ(Landroid/view/View;)V
    .locals 2

    .line 2520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2521
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void

    .line 2522
    :cond_0
    instance-of v0, p0, Lo/ﺩ;

    if-eqz v0, :cond_1

    .line 2523
    move-object v0, p0

    check-cast v0, Lo/ﺩ;

    invoke-interface {v0}, Lo/ﺩ;->stopNestedScroll()V

    .line 2525
    :cond_1
    return-void
.end method

.method public static ˊ(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;
    .locals 2

    .line 2259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2260
    .line 5397
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    .line 2260
    :goto_0
    move-object p1, v0

    check-cast p1, Landroid/view/WindowInsets;

    .line 2261
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 2262
    if-eq p0, p1, :cond_1

    .line 2263
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2265
    .line 6393
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lo/ᐦ;

    invoke-direct {v0, p1}, Lo/ᐦ;-><init>(Ljava/lang/Object;)V

    .line 2265
    return-object v0

    .line 2267
    :cond_3
    return-object p1
.end method

.method public static ˊ(Landroid/view/View;I)V
    .locals 7

    .line 2964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2965
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 2966
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2967
    invoke-static {}, Lo/ɿ;->ˎ()Landroid/graphics/Rect;

    move-result-object v4

    .line 2968
    const/4 v5, 0x0

    .line 2970
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 2971
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2972
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 2973
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2976
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2977
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 2976
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2981
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lo/ɿ;->ʻ(Landroid/view/View;I)V

    .line 2985
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2986
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 2985
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2987
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2989
    :cond_3
    return-void

    .line 2990
    :cond_4
    invoke-static {p0, p1}, Lo/ɿ;->ʻ(Landroid/view/View;I)V

    .line 2992
    return-void
.end method

.method public static ˊ(Landroid/view/View;Lo/TJ;)V
    .locals 2

    .line 2203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2204
    if-nez p1, :cond_0

    .line 2205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2206
    return-void

    .line 2209
    :cond_0
    new-instance v0, Lo/ɿ$1;

    invoke-direct {v0, p1}, Lo/ɿ$1;-><init>(Lo/TJ;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2218
    :cond_1
    return-void
.end method

.method public static ˊ(Landroid/view/View;Lo/ɾ;)V
    .locals 2

    .line 3142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3143
    if-eqz p1, :cond_0

    .line 10116
    iget-object v0, p1, Lo/ɾ;->ˊ:Ljava/lang/Object;

    .line 3144
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    .line 3143
    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 3146
    :cond_1
    return-void
.end method

.method public static ˊ(Landroid/view/View;Z)V
    .locals 2

    .line 900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 901
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 903
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/View;)Z
    .locals 2

    .line 886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0

    .line 889
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 3505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3506
    const/4 v0, 0x0

    return v0

    .line 3508
    :cond_0
    invoke-static {p0}, Lo/ɿ$ˊ;->ˋ(Landroid/view/View;)Lo/ɿ$ˊ;

    move-result-object v0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v0

    .line 13550
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 13551
    .line 13668
    move-object v4, p0

    iget-object v0, p0, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 13669
    iget-object v0, v4, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13671
    :cond_1
    sget-object v0, Lo/ɿ$ˊ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13674
    sget-object v5, Lo/ɿ$ˊ;->ˋ:Ljava/util/ArrayList;

    monitor-enter v5

    .line 13675
    :try_start_0
    iget-object v0, v4, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 13676
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v4, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    .line 13678
    :cond_2
    sget-object v0, Lo/ɿ$ˊ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_5

    .line 13679
    sget-object v0, Lo/ɿ$ˊ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13680
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 13681
    if-nez v7, :cond_3

    .line 13682
    sget-object v0, Lo/ɿ$ˊ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 13684
    :cond_3
    iget-object v0, v4, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13685
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 13686
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 13687
    iget-object v0, v4, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    move-object v1, v7

    check-cast v1, Landroid/view/View;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13688
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    goto :goto_1

    .line 13678
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 13692
    :cond_5
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 13554
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v3}, Lo/ɿ$ˊ;->ˎ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    .line 13558
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 13559
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 13560
    if-eqz p1, :cond_8

    invoke-static {v3}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13561
    .line 14533
    iget-object v0, p0, Lo/ɿ$ˊ;->ˊ:Landroid/util/SparseArray;

    if-nez v0, :cond_7

    .line 14534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ɿ$ˊ;->ˊ:Landroid/util/SparseArray;

    .line 14536
    :cond_7
    iget-object v0, p0, Lo/ɿ$ˊ;->ˊ:Landroid/util/SparseArray;

    .line 13561
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13564
    :cond_8
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    return v0

    .line 3508
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊˊ(Landroid/view/View;)F
    .locals 2

    .line 2886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2887
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    return v0

    .line 2889
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊˋ(Landroid/view/View;)V
    .locals 2

    .line 2665
    instance-of v0, p0, Lo/ｨ;

    if-eqz v0, :cond_0

    .line 2666
    move-object v0, p0

    check-cast v0, Lo/ｨ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ｨ;->stopNestedScroll(I)V

    .line 2670
    :cond_0
    return-void
.end method

.method public static ˊॱ(Landroid/view/View;)I
    .locals 2

    .line 1720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1721
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0

    .line 1724
    :cond_0
    sget-boolean v0, Lo/ɿ;->ˊ:Z

    if-nez v0, :cond_1

    .line 1726
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1727
    sput-object v0, Lo/ɿ;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1730
    nop

    .line 1728
    .line 1731
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ɿ;->ˊ:Z

    .line 1734
    :cond_1
    sget-object v0, Lo/ɿ;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1736
    :try_start_1
    sget-object v0, Lo/ɿ;->ˋ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 1737
    .line 1743
    :catch_1
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊᐝ(Landroid/view/View;)Z
    .locals 2

    .line 2855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2856
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0

    .line 2858
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/view/View;)V
    .locals 2

    .line 774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 775
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 777
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;F)V
    .locals 2

    .line 2027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2028
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2030
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;I)V
    .locals 2

    .line 3113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3114
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3116
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;IIII)V
    .locals 2

    .line 1563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1564
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 1566
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1568
    return-void
.end method

.method public static ˋ(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2372
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 2377
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2378
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2379
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2380
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 2381
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2382
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2384
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2386
    :cond_3
    return-void

    .line 2387
    :cond_4
    instance-of v0, p0, Lo/ʟ;

    if-eqz v0, :cond_5

    .line 2388
    move-object v0, p0

    check-cast v0, Lo/ʟ;

    invoke-interface {v0, p1}, Lo/ʟ;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2390
    :cond_5
    return-void
.end method

.method public static ˋ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 3024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3025
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 3027
    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 978
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 980
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 982
    return-void
.end method

.method public static ˋ(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2180
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2181
    return-void
.end method

.method static ˋ(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 3497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3498
    const/4 v0, 0x0

    return v0

    .line 3500
    :cond_0
    invoke-static {p0}, Lo/ɿ$ˊ;->ˋ(Landroid/view/View;)Lo/ɿ$ˊ;

    move-result-object p0

    .line 11595
    iget-object v0, p0, Lo/ɿ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ɿ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    .line 11596
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_8

    .line 11599
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ɿ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    .line 11603
    const/4 v2, 0x0

    .line 11604
    .line 12533
    iget-object v0, p0, Lo/ɿ$ˊ;->ˊ:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 12534
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ɿ$ˊ;->ˊ:Landroid/util/SparseArray;

    .line 12536
    :cond_2
    iget-object p0, p0, Lo/ɿ$ˊ;->ˊ:Landroid/util/SparseArray;

    .line 11604
    .line 11605
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 11607
    move v3, v0

    if-ltz v0, :cond_3

    .line 11608
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11609
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 11612
    :cond_3
    if-nez v2, :cond_4

    .line 11613
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 11615
    :cond_4
    if-eqz v2, :cond_8

    .line 11616
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 11617
    if-eqz v3, :cond_7

    move-object p0, v3

    .line 13049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 13050
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    .line 13052
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 11617
    :goto_0
    if-eqz v0, :cond_7

    .line 11618
    invoke-static {v3}, Lo/ɿ$ˊ;->ˎ(Landroid/view/View;)Z

    .line 11621
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 3500
    .line 11623
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋˊ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 3039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3040
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 3042
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋˋ(Landroid/view/View;)Z
    .locals 2

    .line 3061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3062
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0

    .line 3064
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋॱ(Landroid/view/View;)I
    .locals 2

    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1687
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0

    .line 1690
    :cond_0
    sget-boolean v0, Lo/ɿ;->ˏ:Z

    if-nez v0, :cond_1

    .line 1692
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1693
    sput-object v0, Lo/ɿ;->ˎ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    nop

    .line 1694
    .line 1697
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ɿ;->ˏ:Z

    .line 1700
    :cond_1
    sget-object v0, Lo/ɿ;->ˎ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1702
    :try_start_1
    sget-object v0, Lo/ɿ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    .line 1703
    .line 1709
    :catch_1
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˌ(Landroid/view/View;)Landroid/view/Display;
    .locals 3

    .line 3160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3161
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 3163
    :cond_0
    move-object v2, p0

    .line 11049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 11050
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    .line 11052
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3163
    :goto_0
    if-eqz v0, :cond_3

    .line 3164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3166
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 3168
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ()Landroid/graphics/Rect;
    .locals 2

    .line 473
    sget-object v0, Lo/ɿ;->ʼ:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ɿ;->ʼ:Ljava/lang/ThreadLocal;

    .line 476
    :cond_0
    sget-object v0, Lo/ɿ;->ʼ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 477
    if-nez v1, :cond_1

    .line 478
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 479
    sget-object v0, Lo/ɿ;->ʼ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 481
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 482
    return-object v1
.end method

.method public static ˎ(Landroid/view/View;)V
    .locals 2

    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 916
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 920
    return-void
.end method

.method public static ˎ(Landroid/view/View;F)V
    .locals 2

    .line 2905
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2906
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    .line 2908
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/view/View;I)V
    .locals 2

    .line 1511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1512
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1514
    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2074
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    .line 2076
    :cond_0
    sget-object v0, Lo/ɿ;->ॱ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2077
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/ɿ;->ॱ:Ljava/util/WeakHashMap;

    .line 2079
    :cond_1
    sget-object v0, Lo/ɿ;->ॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    return-void
.end method

.method public static ˎ(Landroid/view/View;Lo/ᵏ;)V
    .locals 1

    .line 676
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/ᵏ;->getBridge()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 677
    return-void
.end method

.method public static ˎˎ(Landroid/view/View;)Z
    .locals 2

    .line 3049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3050
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 3052
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    return v0

    .line 733
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Landroid/view/View;I)V
    .locals 2

    .line 1026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1032
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1033
    const/4 p1, 0x2

    .line 1036
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1038
    :cond_1
    return-void
.end method

.method public static ˏ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2342
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2344
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2346
    return-void
.end method

.method public static ˏ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 955
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 956
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 958
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 960
    return-void
.end method

.method public static ˏ(Landroid/view/View;Lo/ᒼ;)V
    .locals 1

    .line 650
    .line 4337
    iget-object v0, p1, Lo/ᒼ;->ˋ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 650
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 651
    return-void
.end method

.method public static ˏ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1100
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 1102
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏॱ(Landroid/view/View;)I
    .locals 2

    .line 1542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0

    .line 1545
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public static ͺ(Landroid/view/View;)Lo/ڊ;
    .locals 2

    .line 1754
    sget-object v0, Lo/ɿ;->ॱॱ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1755
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/ɿ;->ॱॱ:Ljava/util/WeakHashMap;

    .line 1757
    :cond_0
    sget-object v0, Lo/ɿ;->ॱॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ڊ;

    .line 1758
    if-nez v1, :cond_1

    .line 1759
    new-instance v1, Lo/ڊ;

    invoke-direct {v1, p0}, Lo/ڊ;-><init>(Landroid/view/View;)V

    .line 1760
    sget-object v0, Lo/ɿ;->ॱॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    :cond_1
    return-object v1
.end method

.method public static ॱ(Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;
    .locals 2

    .line 2234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2235
    .line 4397
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ᐦ;->ˎ:Ljava/lang/Object;

    .line 2235
    :goto_0
    move-object p1, v0

    check-cast p1, Landroid/view/WindowInsets;

    .line 2236
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 2237
    if-eq p0, p1, :cond_1

    .line 2238
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2240
    .line 5393
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lo/ᐦ;

    invoke-direct {v0, p1}, Lo/ᐦ;-><init>(Ljava/lang/Object;)V

    .line 2240
    return-object v0

    .line 2242
    :cond_3
    return-object p1
.end method

.method public static ॱ(Landroid/view/View;F)V
    .locals 2

    .line 2048
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2049
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2051
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/view/View;I)V
    .locals 7

    .line 2916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2917
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    .line 2918
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2919
    invoke-static {}, Lo/ɿ;->ˎ()Landroid/graphics/Rect;

    move-result-object v4

    .line 2920
    const/4 v5, 0x0

    .line 2922
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 2923
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2924
    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 2925
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2928
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2929
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 2928
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2933
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lo/ɿ;->ᐝ(Landroid/view/View;I)V

    .line 2937
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2938
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 2937
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2939
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 2941
    :cond_3
    return-void

    .line 2942
    :cond_4
    invoke-static {p0, p1}, Lo/ɿ;->ᐝ(Landroid/view/View;I)V

    .line 2944
    return-void
.end method

.method public static ॱ(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 2418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2419
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 2424
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2425
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2426
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2427
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 2428
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2431
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2433
    :cond_3
    return-void

    .line 2434
    :cond_4
    instance-of v0, p0, Lo/ʟ;

    if-eqz v0, :cond_5

    .line 2435
    move-object v0, p0

    check-cast v0, Lo/ʟ;

    invoke-interface {v0, p1}, Lo/ʟ;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2437
    :cond_5
    return-void
.end method

.method public static ॱ(Landroid/view/View;)Z
    .locals 2

    .line 856
    sget-boolean v0, Lo/ɿ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 857
    const/4 v0, 0x0

    return v0

    .line 859
    :cond_0
    sget-object v0, Lo/ɿ;->ʽ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 861
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAccessibilityDelegate"

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 863
    sput-object v0, Lo/ɿ;->ʽ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    goto :goto_0

    .line 864
    .line 865
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ɿ;->ʻ:Z

    .line 866
    const/4 v0, 0x0

    return v0

    .line 870
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/ɿ;->ʽ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 871
    .line 872
    :catch_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/ɿ;->ʻ:Z

    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱˊ(Landroid/view/View;)F
    .locals 2

    .line 2038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2039
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0

    .line 2041
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱˋ(Landroid/view/View;)I
    .locals 2

    .line 2108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2109
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0

    .line 2111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱˎ(Landroid/view/View;)Z
    .locals 2

    .line 2164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2165
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0

    .line 2167
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱॱ(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 1335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1336
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0

    .line 1338
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static ॱᐝ(Landroid/view/View;)V
    .locals 2

    .line 2119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2120
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 2121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2122
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 2124
    :cond_1
    return-void
.end method

.method public static ᐝ(Landroid/view/View;)I
    .locals 2

    .line 1475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1476
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    return v0

    .line 1478
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ᐝ(Landroid/view/View;I)V
    .locals 2

    .line 2947
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2948
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2949
    .line 7007
    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 7008
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7009
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2951
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2952
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2953
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 8007
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 8008
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8009
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2956
    :cond_0
    return-void
.end method

.method public static ᐝॱ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2096
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2098
    :cond_0
    sget-object v0, Lo/ɿ;->ॱ:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2099
    const/4 v0, 0x0

    return-object v0

    .line 2101
    :cond_1
    sget-object v0, Lo/ɿ;->ॱ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
