.class public final Lo/zV;
.super Lo/Ao;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˏ:[Ljava/lang/String;


# instance fields
.field private final ʻ:Z

.field private ʼ:Lo/zL;

.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
        }
    .end annotation
.end field

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Landroid/graphics/Point;

.field private final ˋ:Landroid/widget/FrameLayout;

.field private ˋॱ:Landroid/graphics/Point;

.field private ˎ:Landroid/widget/FrameLayout;

.field private ͺ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/vo;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Object;

.field private ॱॱ:Z

.field private ᐝ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "2011"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "1009"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "3010"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/zV;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lo/Ao;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/zV;->ʽ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zV;->ॱॱ:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/zV;->ˊॱ:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/zV;->ˋॱ:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zV;->ͺ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    iget-object v0, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    iget-object v0, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lo/bG;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    sget-object v2, Lo/yU;->ˊʾ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/zV;->ʻ:Z

    return-void
.end method

.method private final ˋ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    instance-of v0, v0, Lo/zI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ʼ()Lo/zL;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/zV;->ʼ:Lo/zL;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/zL;->ˏ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final ॱ(I)I
    .locals 1

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    invoke-interface {v0}, Lo/zL;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final ॱ()V
    .locals 6

    iget-object v2, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/zV;->ʻ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/zV;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v0, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zV;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    invoke-interface {v0}, Lo/zL;->ˋ()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    iget-object v1, p0, Lo/zV;->ˊॱ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lo/zV;->ॱ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    iget-object v1, p0, Lo/zV;->ˊॱ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lo/zV;->ॱ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_x"

    iget-object v1, p0, Lo/zV;->ˋॱ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lo/zV;->ॱ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_y"

    iget-object v1, p0, Lo/zV;->ˋॱ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lo/zV;->ॱ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lo/zV;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/zV;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    instance-of v0, v0, Lo/zI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ʼ()Lo/zL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ʼ()Lo/zL;

    move-result-object v0

    move-object v1, p1

    const-string v2, "1007"

    move-object v3, v7

    iget-object v4, p0, Lo/zV;->ʽ:Ljava/util/Map;

    iget-object v5, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-interface/range {v0 .. v5}, Lo/zL;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    move-object v1, p1

    const-string v2, "1007"

    move-object v3, v7

    iget-object v4, p0, Lo/zV;->ʽ:Ljava/util/Map;

    iget-object v5, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-interface/range {v0 .. v5}, Lo/zL;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    iget-object v1, p0, Lo/zV;->ʽ:Ljava/util/Map;

    iget-object v2, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1, v7, v2}, Lo/zL;->ˎ(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v3, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, Lo/zV;->ॱ()V

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    iget-object v1, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/zV;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lo/zL;->ˋ(Landroid/view/View;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final onScrollChanged()V
    .locals 5

    iget-object v3, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    iget-object v1, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lo/zV;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lo/zL;->ˋ(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lo/zV;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v2, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v7, p2

    move-object v6, p0

    const/4 v0, 0x2

    :try_start_1
    new-array v8, v0, [I

    iget-object v0, v6, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, v8, v1

    int-to-float v1, v1

    sub-float v9, v0, v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v1, 0x1

    aget v1, v8, v1

    int-to-float v1, v1

    sub-float v10, v0, v1

    new-instance v3, Landroid/graphics/Point;

    float-to-int v0, v9

    float-to-int v1, v10

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lo/zV;->ˊॱ:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, Lo/zV;->ˋॱ:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    invoke-interface {v0, v4}, Lo/zL;->ॱ(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public final ˊ()V
    .locals 3

    iget-object v1, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ʽ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ᐝ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ˊॱ:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ˋॱ:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ͺ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zV;->ˊ:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ(Ljava/lang/String;)Lo/bX;
    .locals 4

    iget-object v1, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/zV;->ʽ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/zV;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-static {v0}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˎ(Lo/bX;)V
    .locals 2

    iget-object v0, p0, Lo/zV;->ʼ:Lo/zL;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/zL;->ˋ(Landroid/view/View;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Lo/bX;)V
    .locals 5

    invoke-static {p2}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/zV;->ʽ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    if-nez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lo/zV;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/zV;->ʽ:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1098"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3011"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    monitor-exit v3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ˏ(Lo/bX;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v6

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {v0, v1}, Lo/zV;->ˋ(Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lo/zR;

    if-nez v0, :cond_0

    const-string v0, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    return-void

    :cond_0
    move-object/from16 v0, p0

    :try_start_1
    iget-boolean v0, v0, Lo/zV;->ʻ:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/zV;->ॱॱ:Z

    move-object v8, v7

    check-cast v8, Lo/zR;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    if-eqz v0, :cond_2

    sget-object v12, Lo/yU;->ˉˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/zV;->ʽ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lo/zL;->ˏ(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    instance-of v0, v0, Lo/zR;

    if-eqz v0, :cond_4

    iget-object v0, v12, Lo/zV;->ʼ:Lo/zL;

    move-object v13, v0

    check-cast v13, Lo/zR;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lo/zR;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, v12, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lo/zR;->ˋॱ()Lo/gX;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lo/gX;->ॱ(Z)V

    :cond_3
    iget-object v0, v12, Lo/zV;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/vo;

    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    invoke-virtual {v15, v14}, Lo/vo;->ˏ(Lo/vn;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    instance-of v0, v0, Lo/zI;

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0, v8}, Lo/zI;->ˋ(Lo/zL;)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iput-object v8, v0, Lo/zV;->ʼ:Lo/zL;

    instance-of v0, v8, Lo/zI;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, Lo/zI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zI;->ˋ(Lo/zL;)V

    :cond_6
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_7

    monitor-exit v6

    return-void

    :cond_7
    :try_start_2
    sget-object v12, Lo/yU;->ˉˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v13, v8

    move-object/from16 v12, p0

    invoke-virtual {v13}, Lo/zR;->ˏ()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_b

    move-object/from16 v17, v12

    iget-object v0, v12, Lo/zV;->ʽ:Ljava/util/Map;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v0, "1098"

    const/4 v1, 0x0

    aput-object v0, v19, v1

    const-string v0, "3011"

    const/4 v1, 0x1

    aput-object v0, v19, v1

    const/16 v21, 0x0

    :goto_1
    move/from16 v0, v21

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    aget-object v22, v19, v21

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/zV;->ʽ:Ljava/util/Map;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/ref/WeakReference;

    if-eqz v23, :cond_9

    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    goto :goto_2

    :cond_9
    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    :cond_a
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v0, v16

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object/from16 v15, v16

    check-cast v15, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    const/16 v16, 0x1

    goto :goto_3

    :cond_c
    const/16 v16, 0x0

    :goto_3
    move/from16 v19, v16

    move-object/from16 v18, v13

    move-object/from16 v17, v12

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/zR;->ॱ(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lo/zV;->ᐝ:Landroid/view/View;

    iget-object v0, v12, Lo/zV;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v12, Lo/zV;->ʽ:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v0, v12, Lo/zV;->ʽ:Ljava/util/Map;

    const-string v1, "1007"

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v12, Lo/zV;->ᐝ:Landroid/view/View;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v16, :cond_e

    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v12, Lo/zV;->ᐝ:Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v13}, Lo/zR;->ˊॱ()Landroid/content/Context;

    move-result-object v17

    new-instance v15, Lo/ⅈ;

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Lo/ⅈ;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v12, Lo/zV;->ᐝ:Landroid/view/View;

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v12, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    iget-object v0, v12, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_f
    :goto_4
    move-object v0, v8

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/zV;->ʽ:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/zR;->ˋ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/zV;->ʻ:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˊ:Landroid/view/View;

    if-nez v0, :cond_10

    new-instance v0, Landroid/view/View;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/zV;->ˊ:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˊ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zV;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zV;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v8}, Lo/zR;->ʻ()Lo/lg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :catch_0
    move-exception v10

    :try_start_4
    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    invoke-static {}, Lo/hX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Privileged processes cannot create HTML overlays."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const-string v0, "Error obtaining overlay."

    invoke-static {v0, v10}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v9, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˎ:Landroid/widget/FrameLayout;

    invoke-interface {v9}, Lo/lg;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_13
    move-object v13, v8

    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/zV;->ॱ:Ljava/lang/Object;

    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v12, Lo/zV;->ʽ:Ljava/util/Map;

    invoke-virtual {v13, v0}, Lo/zR;->ˎ(Ljava/util/Map;)V

    move-object/from16 v18, v12

    iget-object v0, v12, Lo/zV;->ʽ:Ljava/util/Map;

    if-eqz v0, :cond_15

    sget-object v19, Lo/zV;->ˏ:[Ljava/lang/String;

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    :goto_6
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_15

    aget-object v22, v19, v21

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/zV;->ʽ:Ljava/util/Map;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/ref/WeakReference;

    if-eqz v23, :cond_14

    invoke-virtual/range {v23 .. v23}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    goto :goto_7

    :cond_14
    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    :cond_15
    const/4 v15, 0x0

    :goto_7
    instance-of v0, v15, Landroid/widget/FrameLayout;

    if-nez v0, :cond_16

    invoke-virtual {v13}, Lo/zR;->ʽ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v14

    goto :goto_9

    :cond_16
    :try_start_6
    new-instance v0, Lo/Ac;

    move-object v1, v12

    move-object v2, v15

    invoke-direct {v0, v1, v2}, Lo/Ac;-><init>(Lo/zV;Landroid/view/View;)V

    move-object/from16 v16, v0

    instance-of v0, v13, Lo/zI;

    if-eqz v0, :cond_17

    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lo/zR;->ॱ(Landroid/view/View;Lo/zG;)Z

    goto :goto_8

    :cond_17
    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Lo/zR;->ˎ(Landroid/view/View;Lo/zG;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    monitor-exit v14

    goto :goto_9

    :catchall_0
    move-exception v17

    monitor-exit v14

    :try_start_7
    throw v17

    :goto_9
    move-object v13, v8

    move-object/from16 v12, p0

    iget-object v0, v12, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v0}, Lo/zR;->ˊ(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/zV;->ˋ(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lo/zL;->ˎ(Landroid/view/View;)V

    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zV;->ʼ:Lo/zL;

    instance-of v0, v0, Lo/zR;

    if-eqz v0, :cond_19

    iget-object v0, v12, Lo/zV;->ʼ:Lo/zL;

    move-object v13, v0

    check-cast v13, Lo/zR;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lo/zR;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, v12, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v12, Lo/zV;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/vo;

    if-nez v14, :cond_18

    new-instance v14, Lo/vo;

    iget-object v0, v12, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v12, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-direct {v14, v0, v1}, Lo/vo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, Lo/zV;->ͺ:Ljava/lang/ref/WeakReference;

    :cond_18
    invoke-virtual {v13}, Lo/zR;->ˋॱ()Lo/gX;

    move-result-object v0

    invoke-virtual {v14, v0}, Lo/vo;->ˋ(Lo/vn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_19
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v11

    monitor-exit v6

    throw v11
.end method

.method public final ˏ(Lo/bX;I)V
    .locals 3

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/zV;->ˋ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ͺ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zV;->ͺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/vo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/vo;->ॱ()V

    :cond_0
    invoke-direct {p0}, Lo/zV;->ॱ()V

    return-void
.end method
