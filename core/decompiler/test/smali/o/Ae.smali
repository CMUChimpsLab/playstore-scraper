.class public final Lo/Ae;
.super Lo/Ap;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field static final ˎ:[Ljava/lang/String;


# instance fields
.field private ʻ:Lo/zL;

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/graphics/Point;

.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/vo;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Object;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Landroid/view/View;

.field private ᐝ:Landroid/graphics/Point;


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

    sput-object v0, Lo/Ae;->ˎ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/HashMap<Ljava/lang/String;Landroid/view/View;>;Ljava/util/HashMap<Ljava/lang/String;Landroid/view/View;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/Ap;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ae;->ˋ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ae;->ॱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/Ae;->ᐝ:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/Ae;->ʽ:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Ae;->ˋॱ:Ljava/lang/ref/WeakReference;

    move-object v4, p1

    move-object v3, p0

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    invoke-static {v4, v3}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lo/ړ;->ˋˊ()Lo/jY;

    invoke-static {v4, v3}, Lo/jY;->ˏ(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    move-object v4, p2

    move-object v3, p0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_1

    iget-object v0, v3, Lo/Ae;->ˋ:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1098"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3011"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/Ae;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v4, p3

    move-object v3, p0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v0, v3, Lo/Ae;->ॱ:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/Ae;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    return-void
.end method

.method private final ˊ(I)I
    .locals 3

    iget-object v1, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    invoke-interface {v0}, Lo/zL;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private final ˊ([Ljava/lang/String;)Z
    .locals 5

    move-object v1, p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v0, p0, Lo/Ae;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget-object v0, p0, Lo/Ae;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(Lo/zR;)V
    .locals 11

    iget-object v1, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    move-object v5, p0

    :try_start_0
    sget-object v6, Lo/Ae;->ˎ:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    iget-object v0, v5, Lo/Ae;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/zR;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    new-instance v3, Lo/Ab;

    invoke-direct {v3, p0, v2}, Lo/Ab;-><init>(Lo/Ae;Landroid/view/View;)V

    instance-of v0, p1, Lo/zI;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3}, Lo/zR;->ॱ(Landroid/view/View;Lo/zG;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v3}, Lo/zR;->ˎ(Landroid/view/View;Lo/zG;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method static synthetic ˎ(Lo/Ae;Lo/zR;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ae;->ˋ(Lo/zR;)V

    return-void
.end method

.method private final ˏ(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    instance-of v0, v0, Lo/zI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ʼ()Lo/zL;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/Ae;->ʻ:Lo/zL;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lo/zL;->ˏ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method static synthetic ॱ(Lo/Ae;[Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/Ae;->ˊ([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v6, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    :try_start_2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    iget-object v1, p0, Lo/Ae;->ᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lo/Ae;->ˊ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y"

    iget-object v1, p0, Lo/Ae;->ᐝ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lo/Ae;->ˊ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_x"

    iget-object v1, p0, Lo/Ae;->ʽ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v1}, Lo/Ae;->ˊ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "start_y"

    iget-object v1, p0, Lo/Ae;->ʽ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1}, Lo/Ae;->ˊ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lo/Ae;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ae;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    instance-of v0, v0, Lo/zI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ʼ()Lo/zL;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ʼ()Lo/zL;

    move-result-object v0

    move-object v1, p1

    const-string v2, "1007"

    move-object v3, v8

    iget-object v4, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lo/zL;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    move-object v1, p1

    const-string v2, "1007"

    move-object v3, v8

    iget-object v4, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lo/zL;->ˋ(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    iget-object v1, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v8, v7}, Lo/zL;->ˎ(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v9

    monitor-exit v6

    throw v9
.end method

.method public final onGlobalLayout()V
    .locals 5

    iget-object v2, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    iget-object v1, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Lo/zL;->ˋ(Landroid/view/View;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final onScrollChanged()V
    .locals 5

    iget-object v2, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    iget-object v1, p0, Lo/Ae;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Lo/zL;->ˋ(Landroid/view/View;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v2, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v8, v3

    move-object v7, p2

    const/4 v0, 0x2

    :try_start_2
    new-array v9, v0, [I

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    aget v1, v9, v1

    int-to-float v1, v1

    sub-float v10, v0, v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v1, 0x1

    aget v1, v9, v1

    int-to-float v1, v1

    sub-float v11, v0, v1

    new-instance v4, Landroid/graphics/Point;

    float-to-int v0, v10

    float-to-int v1, v11

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lo/Ae;->ᐝ:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, p0, Lo/Ae;->ʽ:Landroid/graphics/Point;

    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v4, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    invoke-interface {v0, v5}, Lo/zL;->ॱ(Landroid/view/MotionEvent;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6
.end method

.method public final ˋ(Lo/bX;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v6

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {v0, v1}, Lo/Ae;->ˏ(Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lo/zR;

    if-nez v0, :cond_0

    const-string v0, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    return-void

    :cond_0
    move-object v8, v7

    :try_start_1
    check-cast v8, Lo/zR;

    invoke-virtual {v8}, Lo/zR;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    return-void

    :cond_1
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ae;->ʻ:Lo/zL;

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    sget-object v11, Lo/yU;->ˉˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ae;->ʻ:Lo/zL;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ae;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Lo/zL;->ˏ(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v11, Lo/Ae;->ʻ:Lo/zL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    instance-of v0, v0, Lo/zR;

    if-nez v0, :cond_3

    monitor-exit v12

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, v11, Lo/Ae;->ʻ:Lo/zL;

    move-object v13, v0

    check-cast v13, Lo/zR;

    iget-object v0, v11, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lo/zR;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lo/zR;->ˋॱ()Lo/gX;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/gX;->ॱ(Z)V

    :cond_4
    iget-object v0, v11, Lo/Ae;->ˋॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/vo;

    if-eqz v16, :cond_5

    if-eqz v15, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lo/vo;->ˏ(Lo/vn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v17

    monitor-exit v12

    :try_start_5
    throw v17

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ae;->ʻ:Lo/zL;

    instance-of v0, v0, Lo/zI;

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ae;->ʻ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0}, Lo/zI;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ae;->ʻ:Lo/zL;

    check-cast v0, Lo/zI;

    invoke-virtual {v0, v8}, Lo/zI;->ˋ(Lo/zL;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, p0

    iput-object v8, v0, Lo/Ae;->ʻ:Lo/zL;

    instance-of v0, v8, Lo/zI;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Lo/zI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zI;->ˋ(Lo/zL;)V

    :cond_7
    :goto_1
    move-object v12, v8

    move-object/from16 v11, p0

    const/4 v13, 0x0

    move-object v15, v11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "1098"

    const/4 v1, 0x0

    aput-object v0, v17, v1

    const-string v0, "3011"

    const/4 v1, 0x1

    aput-object v0, v17, v1

    const/16 v18, 0x0

    :goto_2
    move/from16 v0, v18

    const/4 v1, 0x2

    if-ge v0, v1, :cond_9

    aget-object v19, v17, v18

    iget-object v0, v15, Lo/Ae;->ʼ:Ljava/util/Map;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/ref/WeakReference;

    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    goto :goto_3

    :cond_8
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_a

    const-string v0, "Ad choices asset view is not provided."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    move-object v13, v14

    check-cast v13, Landroid/view/ViewGroup;

    :cond_b
    if-eqz v13, :cond_c

    move-object/from16 v16, v12

    move-object v15, v11

    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v1}, Lo/zR;->ॱ(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lo/Ae;->ॱॱ:Landroid/view/View;

    iget-object v0, v11, Lo/Ae;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v11, Lo/Ae;->ʼ:Ljava/util/Map;

    const-string v1, "1007"

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v11, Lo/Ae;->ॱॱ:Landroid/view/View;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lo/Ae;->ˋ:Ljava/util/Map;

    const-string v1, "1007"

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v11, Lo/Ae;->ॱॱ:Landroid/view/View;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v11, Lo/Ae;->ॱॱ:Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    :goto_4
    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Ae;->ˋ:Ljava/util/Map;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ae;->ॱ:Ljava/util/Map;

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lo/zR;->ˋ(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/Ad;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8}, Lo/Ad;-><init>(Lo/Ae;Lo/zR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lo/Ae;->ˏ(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ae;->ʻ:Lo/zL;

    invoke-interface {v0, v9}, Lo/zL;->ˎ(Landroid/view/View;)V

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v11, Lo/Ae;->ʻ:Lo/zL;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    instance-of v0, v0, Lo/zR;

    if-nez v0, :cond_d

    monitor-exit v12

    goto/16 :goto_5

    :cond_d
    :try_start_7
    iget-object v0, v11, Lo/Ae;->ʻ:Lo/zL;

    move-object v13, v0

    check-cast v13, Lo/zR;

    iget-object v0, v11, Lo/Ae;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lo/zR;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz v14, :cond_f

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hc;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lo/Ae;->ˋॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/vo;

    if-nez v15, :cond_e

    new-instance v15, Lo/vo;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0, v14}, Lo/vo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, Lo/Ae;->ˋॱ:Ljava/lang/ref/WeakReference;

    :cond_e
    invoke-virtual {v13}, Lo/zR;->ˋॱ()Lo/gX;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo/vo;->ˋ(Lo/vn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    monitor-exit v12

    goto :goto_5

    :catchall_1
    move-exception v16

    monitor-exit v12

    :try_start_8
    throw v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v10

    monitor-exit v6

    throw v10
.end method

.method public final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/Ae;->ॱॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ae;->ᐝ:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ae;->ʽ:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lo/bX;)V
    .locals 4

    iget-object v2, p0, Lo/Ae;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/Ae;->ʻ:Lo/zL;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/zL;->ˋ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
