.class final Lo/ɿ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field static final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/KeyEvent;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ɿ$ˊ;->ˋ:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 3511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3519
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    .line 3524
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɿ$ˊ;->ˊ:Landroid/util/SparseArray;

    .line 3530
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɿ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static ˋ(Landroid/view/View;)Lo/ɿ$ˊ;
    .locals 2

    .line 3540
    .line 3541
    const v0, 0x7f0902a0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ɿ$ˊ;

    .line 3542
    if-nez v1, :cond_0

    .line 3543
    new-instance v1, Lo/ɿ$ˊ;

    invoke-direct {v1}, Lo/ɿ$ˊ;-><init>()V

    .line 3544
    const v0, 0x7f0902a0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3546
    :cond_0
    return-object v1
.end method

.method static ˎ(Landroid/view/View;)Z
    .locals 3

    .line 3628
    .line 3630
    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    .line 3631
    if-eqz p0, :cond_1

    .line 3632
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3633
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɿ$ˋ;

    invoke-interface {v0}, Lo/ɿ$ˋ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3634
    const/4 v0, 0x1

    return v0

    .line 3632
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3638
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final ˎ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 5

    .line 3569
    iget-object v0, p0, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɿ$ˊ;->ˏ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3570
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 3572
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3573
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 3575
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 3576
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3577
    invoke-virtual {p0, v4, p2}, Lo/ɿ$ˊ;->ˎ(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4

    .line 3578
    if-eqz v4, :cond_2

    .line 3579
    return-object v4

    .line 3575
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3583
    :cond_3
    invoke-static {p1}, Lo/ɿ$ˊ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3584
    return-object p1

    .line 3586
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
