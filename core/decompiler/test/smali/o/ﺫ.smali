.class public final Lo/ﺫ;
.super Lo/ſ;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﺫ$If;,
        Lo/ﺫ$ˊ;,
        Lo/ﺫ$iF;,
        Lo/ﺫ$if;,
        Lo/ﺫ$ˋ;,
        Lo/ﺫ$ᐝ;,
        Lo/ﺫ$IF;,
        Lo/ﺫ$ˏ;,
        Lo/ﺫ$ˎ;
    }
.end annotation


# static fields
.field private static ˈ:Ljava/lang/reflect/Field;

.field private static ˋˋ:Landroid/view/animation/Interpolator;

.field private static ˋᐝ:Landroid/view/animation/Interpolator;

.field public static ˎ:Z


# instance fields
.field public ʻ:Lo/ﻴ;

.field private ʻॱ:I

.field public ʼ:Z

.field private ʼॱ:Z

.field public ʽ:Landroidx/fragment/app/Fragment;

.field private ʽॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufbe7;>;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ʿ:Z

.field private ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field

.field ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufbe7;>;"
        }
    .end annotation
.end field

.field private ˊˊ:Landroid/os/Bundle;

.field private ˊˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
        }
    .end annotation
.end field

.field public ˊॱ:Z

.field private ˊᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufeab$\u141d;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field

.field private ˋˊ:Ljava/lang/Runnable;

.field public ˋॱ:Lo/ᐣ;

.field public ˏ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Z

.field private ͺ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufeab$\u02cf;>;"
        }
    .end annotation
.end field

.field ॱ:I

.field public ॱˊ:Z

.field private ॱˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufbe7;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Lo/ł;

.field private ॱᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ᐝ:Landroidx/fragment/app/Fragment;

.field private final ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 664
    const/4 v0, 0x0

    sput-boolean v0, Lo/ﺫ;->ˎ:Z

    .line 706
    const/4 v0, 0x0

    sput-object v0, Lo/ﺫ;->ˈ:Ljava/lang/reflect/Field;

    .line 1129
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ﺫ;->ˋᐝ:Landroid/view/animation/Interpolator;

    .line 1130
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lo/ﺫ;->ˋˋ:Landroid/view/animation/Interpolator;

    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1132
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 663
    invoke-direct {p0}, Lo/ſ;-><init>()V

    .line 685
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺫ;->ʻॱ:I

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    .line 697
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 700
    const/4 v0, 0x0

    iput v0, p0, Lo/ﺫ;->ॱ:I

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    .line 730
    new-instance v0, Lo/ﺫ$1;

    invoke-direct {v0, p0}, Lo/ﺫ$1;-><init>(Lo/ﺫ;)V

    iput-object v0, p0, Lo/ﺫ;->ˋˊ:Ljava/lang/Runnable;

    .line 4063
    return-void
.end method

.method private ʻॱ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3579
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3580
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3581
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3582
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3583
    invoke-direct {v0, p1}, Lo/ﺫ;->ʻॱ(Landroidx/fragment/app/Fragment;)V

    .line 3586
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3590
    goto :goto_0

    .line 3591
    :cond_1
    return-void
.end method

.method public static ʼ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1958
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    .line 1959
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1962
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1964
    :cond_1
    return-void
.end method

.method private ʼॱ()V
    .locals 3

    .line 2079
    .line 16094
    move-object v2, p0

    iget-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lo/ﺫ;->ॱˊ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2079
    :goto_0
    if-eqz v0, :cond_2

    .line 2080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_2
    return-void
.end method

.method private ʼॱ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3625
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3627
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3628
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3629
    invoke-direct {v0, p1}, Lo/ﺫ;->ʼॱ(Landroidx/fragment/app/Fragment;)V

    .line 3632
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3636
    goto :goto_0

    .line 3637
    :cond_1
    return-void
.end method

.method public static ʽ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1974
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    .line 1975
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1978
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1980
    :cond_1
    return-void
.end method

.method private ʽॱ()V
    .locals 3

    .line 1875
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 1877
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1878
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1879
    if-eqz v2, :cond_1

    .line 1880
    invoke-virtual {p0, v2}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;)V

    .line 1877
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1883
    :cond_2
    return-void
.end method

.method private ʽॱ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3640
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3641
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3642
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3643
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3644
    invoke-direct {v0, p1}, Lo/ﺫ;->ʽॱ(Landroidx/fragment/app/Fragment;)V

    .line 3647
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3651
    goto :goto_0

    .line 3652
    :cond_1
    return-void
.end method

.method private ʾ()Z
    .locals 6

    .line 867
    invoke-virtual {p0}, Lo/ﺫ;->ʻ()Z

    .line 868
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﺫ;->ॱ(Z)V

    .line 870
    iget-object v0, p0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Lo/ſ;

    move-result-object v4

    .line 874
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/ſ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const/4 v0, 0x1

    return v0

    .line 880
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ﺫ;->ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    .line 881
    move v4, v0

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 884
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lo/ﺫ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    .line 4258
    move-object v5, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 4259
    iget-object v0, v5, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4260
    iget-object v0, v5, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 887
    goto :goto_0

    .line 886
    :catchall_0
    move-exception v4

    .line 5258
    move-object v5, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 5259
    iget-object v0, v5, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5260
    iget-object v0, v5, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 886
    throw v4

    .line 890
    .line 5724
    :cond_1
    :goto_0
    move-object v5, p0

    iget-boolean v0, p0, Lo/ﺫ;->ʼॱ:Z

    if-eqz v0, :cond_2

    .line 5725
    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/ﺫ;->ʼॱ:Z

    .line 5726
    invoke-direct {v5}, Lo/ﺫ;->ʽॱ()V

    .line 891
    :cond_2
    invoke-direct {p0}, Lo/ﺫ;->ˊˊ()V

    .line 892
    return v4
.end method

.method private ʿ()V
    .locals 2

    .line 2659
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2660
    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2661
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺫ$ᐝ;

    invoke-virtual {v0}, Lo/ﺫ$ᐝ;->ˋ()V

    goto :goto_0

    .line 2664
    :cond_0
    return-void
.end method

.method private ˈ()V
    .locals 12

    .line 2671
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 2672
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 2673
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 2674
    if-eqz v8, :cond_3

    .line 2675
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2677
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v9

    .line 2678
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v10

    .line 2679
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    .line 2680
    if-eqz v11, :cond_1

    .line 2681
    invoke-virtual {v11}, Landroid/view/animation/Animation;->cancel()V

    .line 2684
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 2686
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 2687
    move-object v0, p0

    move-object v1, v8

    move v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2688
    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2689
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 2672
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2693
    :cond_4
    return-void
.end method

.method private ˉ()V
    .locals 8

    .line 2832
    const/4 v1, 0x0

    .line 2833
    const/4 v2, 0x0

    .line 2834
    const/4 v3, 0x0

    .line 2835
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 2836
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 2837
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2838
    if-eqz v5, :cond_7

    .line 2839
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_2

    .line 2840
    if-nez v1, :cond_0

    .line 2841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2843
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2844
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, v5, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    .line 2848
    :cond_2
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    if-eqz v0, :cond_3

    .line 2849
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    invoke-direct {v0}, Lo/ﺫ;->ˉ()V

    .line 2850
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    iget-object v6, v0, Lo/ﺫ;->ˋॱ:Lo/ᐣ;

    goto :goto_2

    .line 2854
    :cond_3
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mChildNonConfig$2a2bca2a:Lo/ᐣ;

    .line 2857
    :goto_2
    if-nez v2, :cond_4

    if-eqz v6, :cond_4

    .line 2858
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2859
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_4

    .line 2860
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2859
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2864
    :cond_4
    if-eqz v2, :cond_5

    .line 2865
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2867
    :cond_5
    if-nez v3, :cond_6

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    if-eqz v0, :cond_6

    .line 2868
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2869
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_6

    .line 2870
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2869
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2874
    :cond_6
    if-eqz v3, :cond_7

    .line 2875
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mViewModelStore$634d6601:Lo/ᴸ$if;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2836
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 2880
    :cond_8
    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_9

    .line 2881
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˋॱ:Lo/ᐣ;

    return-void

    .line 2883
    :cond_9
    new-instance v0, Lo/ᐣ;

    invoke-direct {v0, v1, v2, v3}, Lo/ᐣ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lo/ﺫ;->ˋॱ:Lo/ᐣ;

    .line 2886
    return-void
.end method

.method private ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;IILo/ǃ;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;IILo/\u01c3<Landroidx/fragment/app/Fragment;>;)I"
        }
    .end annotation

    .line 2477
    move v1, p4

    .line 2478
    add-int/lit8 v2, p4, -0x1

    :goto_0
    if-lt v2, p3, :cond_7

    .line 2479
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﯧ;

    .line 2480
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2481
    move-object v5, v3

    .line 25990
    const/4 v6, 0x0

    :goto_1
    iget-object v0, v5, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 25991
    iget-object v0, v5, Lo/ﯧ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﯧ$iF;

    .line 25992
    invoke-static {v0}, Lo/ﯧ;->ˏ(Lo/ﯧ$iF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25993
    const/4 v0, 0x1

    goto :goto_2

    .line 25990
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25996
    :cond_1
    const/4 v0, 0x0

    .line 2481
    :goto_2
    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    .line 2482
    invoke-virtual {v3, p1, v0, p4}, Lo/ﯧ;->ˏ(Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 2483
    :goto_3
    if-eqz v0, :cond_6

    .line 2484
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 2485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    .line 2487
    :cond_3
    new-instance v5, Lo/ﺫ$ᐝ;

    invoke-direct {v5, v3, v4}, Lo/ﺫ$ᐝ;-><init>(Lo/ﯧ;Z)V

    .line 2489
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2490
    invoke-virtual {v3, v5}, Lo/ﯧ;->ॱ(Landroidx/fragment/app/Fragment$iF;)V

    .line 2493
    if-eqz v4, :cond_4

    .line 2494
    invoke-virtual {v3}, Lo/ﯧ;->ʼ()V

    goto :goto_4

    .line 2496
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ﯧ;->ॱ(Z)V

    .line 2500
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 2501
    if-eq v2, v1, :cond_5

    .line 2502
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2503
    invoke-virtual {p1, v1, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2507
    :cond_5
    invoke-direct {p0, p5}, Lo/ﺫ;->ˊ(Lo/ǃ;)V

    .line 2478
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 2510
    :cond_7
    return v1
.end method

.method private ˊ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3595
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3596
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3597
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3598
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3599
    invoke-direct {v0, p1, p2}, Lo/ﺫ;->ˊ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3602
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3606
    goto :goto_0

    .line 3607
    :cond_1
    return-void
.end method

.method private ˊ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 3519
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3521
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3522
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3523
    invoke-direct {v0, p1, p2, p3}, Lo/ﺫ;->ˊ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 3526
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3530
    goto :goto_0

    .line 3531
    :cond_1
    return-void
.end method

.method private ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 2336
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2337
    :cond_0
    return-void

    .line 2340
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2341
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2345
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/ﺫ;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2347
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2348
    const/4 v3, 0x0

    .line 2349
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2350
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﯧ;

    iget-boolean v0, v0, Lo/ﯧ;->ʻॱ:Z

    .line 2351
    if-nez v0, :cond_6

    .line 2353
    if-eq v3, v4, :cond_4

    .line 2354
    invoke-direct {p0, p1, p2, v3, v4}, Lo/ﺫ;->ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2358
    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 2359
    invoke-virtual {p2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2360
    :goto_1
    if-ge v5, v2, :cond_5

    .line 2361
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2362
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﯧ;

    iget-boolean v0, v0, Lo/ﯧ;->ʻॱ:Z

    if-nez v0, :cond_5

    .line 2363
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2366
    :cond_5
    invoke-direct {p0, p1, p2, v4, v5}, Lo/ﺫ;->ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2367
    move v3, v5

    .line 2368
    add-int/lit8 v4, v5, -0x1

    .line 2349
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2371
    :cond_7
    if-eq v3, v2, :cond_8

    .line 2372
    invoke-direct {p0, p1, p2, v3, v2}, Lo/ﺫ;->ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2374
    :cond_8
    return-void
.end method

.method private ˊ(Lo/ǃ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u01c3<Landroidx/fragment/app/Fragment;>;)V"
        }
    .end annotation

    .line 2637
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_0

    .line 2638
    return-void

    .line 2641
    :cond_0
    iget v0, p0, Lo/ﺫ;->ॱ:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2642
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 2643
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 2644
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 2645
    iget v0, v9, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v6, :cond_1

    .line 2646
    move-object v0, p0

    move-object v1, v9

    move v2, v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 2648
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_1

    .line 2649
    invoke-virtual {p1, v9}, Lo/ǃ;->add(Ljava/lang/Object;)Z

    .line 2643
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2653
    :cond_2
    return-void
.end method

.method private static ˊ(Landroid/animation/Animator;)Z
    .locals 3

    .line 754
    if-nez p0, :cond_0

    .line 755
    const/4 v0, 0x0

    return v0

    .line 757
    :cond_0
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 758
    move-object v0, p0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 759
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 760
    const/4 p0, 0x0

    :goto_0
    array-length v0, v2

    if-ge p0, v0, :cond_2

    .line 761
    const-string v0, "alpha"

    aget-object v1, v2, p0

    invoke-virtual {v1}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const/4 v0, 0x1

    return v0

    .line 760
    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 765
    :cond_2
    goto :goto_2

    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 766
    move-object v0, p0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    .line 767
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 768
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Lo/ﺫ;->ˊ(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    const/4 v0, 0x1

    return v0

    .line 767
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 773
    :cond_5
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˊˊ()V
    .locals 3

    .line 3190
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3191
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3192
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3193
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget-object v1, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 3191
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3197
    :cond_1
    return-void
.end method

.method private ˊॱ(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 2905
    const/4 v2, 0x0

    .line 2907
    iget-object v0, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2908
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    .line 2910
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 2911
    iget-object v0, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lo/ﺫ;->ˊ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 2912
    iget-object v0, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2913
    iget-object v2, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    .line 2914
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˊˊ:Landroid/os/Bundle;

    .line 2917
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2918
    invoke-direct {p0, p1}, Lo/ﺫ;->ˏॱ(Landroidx/fragment/app/Fragment;)V

    .line 2920
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2921
    if-nez v2, :cond_3

    .line 2922
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2924
    :cond_3
    const-string v0, "android:view_state"

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2927
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_6

    .line 2928
    if-nez v2, :cond_5

    .line 2929
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2932
    :cond_5
    const-string v0, "android:user_visible_hint"

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2935
    :cond_6
    return-object v2
.end method

.method public static ˋ(I)I
    .locals 2

    .line 3655
    const/4 v1, 0x0

    .line 3656
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 3658
    :sswitch_0
    const/16 v1, 0x2002

    .line 3659
    goto :goto_0

    .line 3661
    :sswitch_1
    const/16 v1, 0x1001

    .line 3662
    goto :goto_0

    .line 3664
    :sswitch_2
    const/16 v1, 0x1003

    .line 3667
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˋ(Landroidx/fragment/app/Fragment;IZI)Lo/ﺫ$ˋ;
    .locals 7

    .line 1160
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v4

    .line 1161
    invoke-virtual {p1, p2, p3, v4}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1162
    if-eqz v5, :cond_0

    .line 1163
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, v5}, Lo/ﺫ$ˋ;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 1166
    :cond_0
    invoke-virtual {p1, p2, p3, v4}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    .line 1167
    if-eqz p1, :cond_1

    .line 1168
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, p1}, Lo/ﺫ$ˋ;-><init>(Landroid/animation/Animator;)V

    return-object v0

    .line 1171
    :cond_1
    if-eqz v4, :cond_6

    .line 1172
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 6195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    .line 1173
    const-string v0, "anim"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1174
    const/4 p1, 0x0

    .line 1175
    if-eqz v6, :cond_3

    .line 1178
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 7195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1178
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1179
    if-eqz v5, :cond_2

    .line 1180
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, v5}, Lo/ﺫ$ˋ;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 1183
    :cond_2
    const/4 p1, 0x1

    .line 1188
    goto :goto_0

    .line 1185
    :catch_0
    move-exception v0

    throw v0

    .line 1186
    .line 1190
    :catch_1
    :cond_3
    :goto_0
    if-nez p1, :cond_6

    .line 1193
    :try_start_1
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 8195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1193
    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 1194
    if-eqz p1, :cond_4

    .line 1195
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, p1}, Lo/ﺫ$ˋ;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 1207
    :cond_4
    goto :goto_1

    .line 1197
    :catch_2
    move-exception p1

    .line 1198
    if-eqz v6, :cond_5

    .line 1200
    throw p1

    .line 1203
    :cond_5
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 9195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1203
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1204
    if-eqz v5, :cond_6

    .line 1205
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, v5}, Lo/ﺫ$ˋ;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    .line 1211
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 1212
    const/4 v0, 0x0

    return-object v0

    .line 1215
    :cond_7
    move p1, p2

    move p2, p3

    .line 9679
    const/4 p3, -0x1

    .line 9680
    sparse-switch p1, :sswitch_data_0

    goto :goto_4

    .line 9682
    :sswitch_0
    if-eqz p2, :cond_8

    const/4 p3, 0x1

    goto :goto_2

    :cond_8
    const/4 p3, 0x2

    .line 9683
    :goto_2
    goto :goto_4

    .line 9685
    :sswitch_1
    if-eqz p2, :cond_9

    const/4 p3, 0x3

    goto :goto_3

    :cond_9
    const/4 p3, 0x4

    .line 9686
    :goto_3
    goto :goto_4

    .line 9688
    :sswitch_2
    if-eqz p2, :cond_a

    const/4 p3, 0x5

    goto :goto_4

    :cond_a
    const/4 p3, 0x6

    .line 1215
    .line 1216
    .line 9691
    :goto_4
    move p1, p3

    if-gez p3, :cond_b

    .line 1217
    const/4 v0, 0x0

    return-object v0

    .line 1220
    :cond_b
    packed-switch p1, :pswitch_data_0

    goto :goto_5

    .line 1222
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lo/ﺫ;->ˏ(FFFF)Lo/ﺫ$ˋ;

    move-result-object v0

    return-object v0

    .line 1224
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f79999a    # 0.975f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ﺫ;->ˏ(FFFF)Lo/ﺫ$ˋ;

    move-result-object v0

    return-object v0

    .line 1226
    :pswitch_2
    const v0, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Lo/ﺫ;->ˏ(FFFF)Lo/ﺫ$ˋ;

    move-result-object v0

    return-object v0

    .line 1228
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f89999a    # 1.075f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ﺫ;->ˏ(FFFF)Lo/ﺫ$ˋ;

    move-result-object v0

    return-object v0

    .line 1230
    :pswitch_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/ﺫ;->ॱ(FF)Lo/ﺫ$ˋ;

    move-result-object v0

    return-object v0

    .line 1232
    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﺫ;->ॱ(FF)Lo/ﺫ$ˋ;

    move-result-object v0

    return-object v0

    .line 1236
    :goto_5
    if-nez p4, :cond_c

    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1237
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ᐝ()I

    move-result p4

    .line 1239
    :cond_c
    if-nez p4, :cond_d

    .line 1240
    const/4 v0, 0x0

    return-object v0

    .line 1253
    :cond_d
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private ˋ(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 3455
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3456
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3457
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3458
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3459
    invoke-direct {v0, p1, p2}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 3462
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3466
    goto :goto_0

    .line 3467
    :cond_1
    return-void
.end method

.method private ˋ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3487
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3488
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3489
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3490
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3491
    invoke-direct {v0, p1, p2}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3494
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3498
    goto :goto_0

    .line 3499
    :cond_1
    return-void
.end method

.method private ˋ(Landroidx/fragment/app/Fragment;Lo/ﺫ$ˋ;I)V
    .locals 4

    .line 1630
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1631
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1632
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1633
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 1634
    iget-object v0, p2, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1635
    new-instance p3, Lo/ﺫ$If;

    iget-object v0, p2, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    invoke-direct {p3, v0, v2, v1}, Lo/ﺫ$If;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1637
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1638
    invoke-static {p3}, Lo/ﺫ;->ˎ(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    .line 1639
    new-instance v0, Lo/ﺫ$5;

    invoke-direct {v0, p0, v3, v2, p1}, Lo/ﺫ$5;-><init>(Lo/ﺫ;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1659
    invoke-static {v1, p2}, Lo/ﺫ;->ॱ(Landroid/view/View;Lo/ﺫ$ˋ;)V

    .line 1660
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1661
    return-void

    .line 1662
    :cond_0
    iget-object p3, p2, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    .line 1663
    iget-object v0, p2, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1664
    new-instance v0, Lo/ﺫ$2;

    invoke-direct {v0, p0, v2, v1, p1}, Lo/ﺫ$2;-><init>(Lo/ﺫ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1677
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1678
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, p2}, Lo/ﺫ;->ॱ(Landroid/view/View;Lo/ﺫ$ˋ;)V

    .line 1679
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    .line 1681
    return-void
.end method

.method private ˋॱ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 2586
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2587
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2589
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 2590
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2593
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2594
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 2595
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2596
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2598
    return-object v3

    .line 2594
    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2601
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    .line 1298
    const/4 v2, 0x0

    .line 1300
    :try_start_0
    sget-object v0, Lo/ﺫ;->ˈ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1301
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1302
    sput-object v0, Lo/ﺫ;->ˈ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1304
    :cond_0
    sget-object v0, Lo/ﺫ;->ˈ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 1309
    goto :goto_0

    .line 1305
    .line 1309
    :catch_0
    nop

    .line 1307
    .line 1310
    :catch_1
    :goto_0
    return-object v2
.end method

.method private ˎ(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    .line 3439
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3441
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3442
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3443
    invoke-direct {v0, p1, p2}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 3446
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3450
    goto :goto_0

    .line 3451
    :cond_1
    return-void
.end method

.method private ˎ(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 787
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    new-instance v3, Lo/ᕪ;

    const-string v0, "FragmentManager"

    invoke-direct {v3, v0}, Lo/ᕪ;-><init>(Ljava/lang/String;)V

    .line 790
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v0

    .line 791
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    const-string v1, "  "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lo/ﻴ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    goto :goto_0

    .line 794
    .line 796
    :catch_0
    goto :goto_0

    .line 799
    :cond_0
    const-string v0, "  "

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ſ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 802
    nop

    .line 800
    .line 804
    :catch_1
    :goto_0
    throw p1
.end method

.method private static ˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)V"
        }
    .end annotation

    .line 2614
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2615
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﯧ;

    .line 2616
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2617
    if-eqz v0, :cond_1

    .line 2618
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lo/ﯧ;->ˊ(I)V

    .line 2621
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2622
    :goto_1
    invoke-virtual {v1, v2}, Lo/ﯧ;->ॱ(Z)V

    .line 2623
    goto :goto_2

    .line 2624
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/ﯧ;->ˊ(I)V

    .line 2625
    invoke-virtual {v1}, Lo/ﯧ;->ʼ()V

    .line 2614
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2628
    :cond_2
    return-void
.end method

.method private static ˎ(Lo/ǃ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u01c3<Landroidx/fragment/app/Fragment;>;)V"
        }
    .end annotation

    .line 2451
    invoke-virtual {p0}, Lo/ǃ;->size()I

    move-result v1

    .line 2452
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2453
    move v4, v2

    .line 25338
    iget-object v0, p0, Lo/ǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    .line 2453
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2454
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_0

    .line 2455
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    .line 2456
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v3, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 2457
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2452
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2460
    :cond_1
    return-void
.end method

.method public static ˎ(Lo/ᐣ;)V
    .locals 3

    .line 2814
    if-nez p0, :cond_0

    .line 2815
    return-void

    .line 2817
    .line 28052
    :cond_0
    iget-object v2, p0, Lo/ᐣ;->ˋ:Ljava/util/List;

    .line 2817
    .line 2818
    if-eqz v2, :cond_1

    .line 2819
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2820
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetaining:Z

    .line 2821
    goto :goto_0

    .line 2823
    .line 28059
    :cond_1
    iget-object v2, p0, Lo/ᐣ;->ˊ:Ljava/util/List;

    .line 2823
    .line 2824
    if-eqz v2, :cond_2

    .line 2825
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᐣ;

    .line 2826
    invoke-static {v0}, Lo/ﺫ;->ˎ(Lo/ᐣ;)V

    .line 2827
    goto :goto_1

    .line 2829
    :cond_2
    return-void
.end method

.method private ˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 2707
    const/4 v2, 0x0

    .line 2708
    move-object v3, p0

    monitor-enter v3

    .line 2709
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2710
    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    .line 2713
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2714
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 2715
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺫ$ˏ;

    invoke-interface {v0, p1, p2}, Lo/ﺫ$ˏ;->ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2714
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2717
    :cond_2
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2718
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 26200
    iget-object v0, v0, Lo/ﻴ;->ॱ:Landroid/os/Handler;

    .line 2718
    iget-object v1, p0, Lo/ﺫ;->ˋˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2719
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 2720
    :goto_1
    return v2
.end method

.method private static ˏ(FFFF)Lo/ﺫ$ˋ;
    .locals 10

    .line 1138
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1139
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1141
    move-object p0, v0

    sget-object v1, Lo/ﺫ;->ˋᐝ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1142
    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1143
    invoke-virtual {v9, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1144
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1145
    sget-object v0, Lo/ﺫ;->ˋˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1146
    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1147
    invoke-virtual {v9, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, v9}, Lo/ﺫ$ˋ;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private ˏ(ILo/ﯧ;)V
    .locals 4

    .line 2164
    move-object v2, p0

    monitor-enter v2

    .line 2165
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    .line 2168
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 2169
    if-ge p1, v3, :cond_1

    .line 2171
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2173
    :cond_1
    :goto_0
    if-ge v3, p1, :cond_3

    .line 2174
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    .line 2179
    :cond_2
    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2180
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2183
    :cond_3
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2185
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private ˏ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3471
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3472
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3473
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3474
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3475
    invoke-direct {v0, p1, p2}, Lo/ﺫ;->ˏ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3478
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3482
    goto :goto_0

    .line 3483
    :cond_1
    return-void
.end method

.method private ˏ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)V"
        }
    .end annotation

    .line 2386
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﯧ;

    iget-boolean v6, v0, Lo/ﯧ;->ʻॱ:Z

    .line 2388
    iget-object v0, p0, Lo/ﺫ;->ˉ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ˉ:Ljava/util/ArrayList;

    goto :goto_0

    .line 2391
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2393
    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˉ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2394
    .line 23416
    iget-object v7, p0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    .line 2394
    .line 2395
    move v8, p3

    :goto_1
    if-ge v8, p4, :cond_2

    .line 2396
    invoke-virtual {p1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﯧ;

    .line 2397
    invoke-virtual {p2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2398
    if-nez v0, :cond_1

    .line 2399
    iget-object v0, p0, Lo/ﺫ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v7}, Lo/ﯧ;->ˊ(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_2

    .line 2401
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v9, v0, v7}, Lo/ﯧ;->ॱ(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 2395
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2405
    :cond_2
    iget-object v0, p0, Lo/ﺫ;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2407
    if-nez v6, :cond_3

    .line 2408
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ױ;->ॱ(Lo/ﺫ;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2411
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lo/ﺫ;->ˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2413
    move v8, p4

    .line 2414
    if-eqz v6, :cond_4

    .line 2415
    new-instance v9, Lo/ǃ;

    invoke-direct {v9}, Lo/ǃ;-><init>()V

    .line 2416
    invoke-direct {p0, v9}, Lo/ﺫ;->ˊ(Lo/ǃ;)V

    .line 2417
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/ﺫ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;IILo/ǃ;)I

    move-result v8

    .line 2419
    invoke-static {v9}, Lo/ﺫ;->ˎ(Lo/ǃ;)V

    .line 2422
    :cond_4
    if-eq v8, p3, :cond_5

    if-eqz v6, :cond_5

    .line 2424
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v8

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/ױ;->ॱ(Lo/ﺫ;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2426
    iget v0, p0, Lo/ﺫ;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ﺫ;->ॱ(IZ)V

    .line 2429
    :cond_5
    move v9, p3

    :goto_3
    if-ge v9, p4, :cond_8

    .line 2430
    invoke-virtual {p1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ﯧ;

    .line 2431
    invoke-virtual {p2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2432
    if-eqz v0, :cond_7

    iget v0, v8, Lo/ﯧ;->ͺ:I

    if-ltz v0, :cond_7

    .line 2433
    move-object v6, p0

    iget p3, v8, Lo/ﯧ;->ͺ:I

    .line 24189
    move-object v7, v6

    monitor-enter v6

    .line 24190
    :try_start_0
    iget-object v0, v7, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24191
    iget-object v0, v7, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 24192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    .line 24195
    :cond_6
    iget-object v0, v7, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24196
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 2434
    :goto_4
    const/4 v0, -0x1

    iput v0, v8, Lo/ﯧ;->ͺ:I

    .line 2429
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 2441
    :cond_8
    return-void
.end method

.method private ˏॱ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2889
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2890
    return-void

    .line 2892
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 2893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    goto :goto_0

    .line 2895
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2897
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2898
    iget-object v0, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2899
    iget-object v0, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 2900
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˊˋ:Landroid/util/SparseArray;

    .line 2902
    :cond_2
    return-void
.end method

.method private ͺ(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1714
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1715
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1716
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v2

    .line 1715
    invoke-direct {p0, p1, v0, v1, v2}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;IZI)Lo/ﺫ$ˋ;

    move-result-object v3

    .line 1717
    if-eqz v3, :cond_3

    iget-object v0, v3, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 1718
    iget-object v0, v3, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1719
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_2

    .line 1720
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_1

    .line 1723
    :cond_1
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1724
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1725
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1728
    iget-object v0, v3, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    new-instance v1, Lo/ﺫ$4;

    invoke-direct {v1, p0, v4, v5, p1}, Lo/ﺫ$4;-><init>(Lo/ﺫ;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1738
    goto :goto_1

    .line 1740
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1742
    :goto_1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Lo/ﺫ;->ॱ(Landroid/view/View;Lo/ﺫ$ˋ;)V

    .line 1743
    iget-object v0, v3, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 1745
    :cond_3
    if-eqz v3, :cond_4

    .line 1746
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, Lo/ﺫ;->ॱ(Landroid/view/View;Lo/ﺫ$ˋ;)V

    .line 1747
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v3, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1748
    iget-object v0, v3, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1750
    :cond_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 1753
    :goto_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1755
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 1759
    :cond_6
    :goto_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_7

    .line 1760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    .line 1762
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1763
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 1764
    return-void
.end method

.method private static ॱ(FF)Lo/ﺫ$ˋ;
    .locals 2

    .line 1152
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1153
    move-object p0, v0

    sget-object v1, Lo/ﺫ;->ˋˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1154
    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1155
    new-instance v0, Lo/ﺫ$ˋ;

    invoke-direct {v0, p0}, Lo/ﺫ$ˋ;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private static ॱ(Landroid/view/View;Lo/ﺫ$ˋ;)V
    .locals 4

    .line 1276
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1277
    :cond_0
    return-void

    .line 1279
    :cond_1
    move-object v3, p1

    .line 9777
    move-object v2, p0

    if-eqz p0, :cond_2

    if-nez v3, :cond_3

    .line 9778
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 9780
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 9781
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_8

    .line 9782
    invoke-static {v2}, Lo/ɿ;->ˈ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9783
    .line 10738
    move-object v2, v3

    iget-object v0, v3, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    .line 10739
    const/4 v0, 0x1

    goto :goto_1

    .line 10740
    :cond_4
    iget-object v0, v2, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 10741
    iget-object v0, v2, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    .line 10742
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 10743
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_5

    .line 10744
    const/4 v0, 0x1

    goto :goto_1

    .line 10742
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10747
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 10749
    :cond_7
    iget-object v0, v2, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    invoke-static {v0}, Lo/ﺫ;->ˊ(Landroid/animation/Animator;)Z

    move-result v0

    .line 9783
    :goto_1
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 1279
    :goto_2
    if-eqz v0, :cond_a

    .line 1280
    iget-object v0, p1, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    if-eqz v0, :cond_9

    .line 1281
    iget-object v0, p1, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    new-instance v1, Lo/ﺫ$ˊ;

    invoke-direct {v1, p0}, Lo/ﺫ$ˊ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 1283
    :cond_9
    iget-object v0, p1, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    invoke-static {v0}, Lo/ﺫ;->ˎ(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 1287
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1288
    iget-object v0, p1, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    new-instance v1, Lo/ﺫ$iF;

    invoke-direct {v1, p0, v2}, Lo/ﺫ$iF;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1292
    :cond_a
    return-void
.end method

.method private ॱ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 3503
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3504
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3505
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3506
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3507
    invoke-direct {v0, p1, p2}, Lo/ﺫ;->ॱ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 3510
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3514
    goto :goto_0

    .line 3515
    :cond_1
    return-void
.end method

.method private ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 2292
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 2293
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    .line 2294
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﺫ$ᐝ;

    .line 2295
    if-eqz p1, :cond_1

    iget-boolean v0, v7, Lo/ﺫ$ᐝ;->ˎ:Z

    if-nez v0, :cond_1

    .line 2296
    iget-object v0, v7, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2297
    move v8, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2298
    .line 21934
    iget-object v0, v7, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-object v0, v0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget-object v1, v7, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-boolean v2, v7, Lo/ﺫ$ᐝ;->ˎ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﺫ;->ˏ(Lo/ﯧ;ZZZ)V

    .line 2299
    goto/16 :goto_3

    .line 2302
    .line 22906
    :cond_1
    iget v0, v7, Lo/ﺫ$ᐝ;->ˊ:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2302
    :goto_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_5

    iget-object v0, v7, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    .line 2303
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lo/ﯧ;->ˏ(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2304
    :cond_3
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2305
    add-int/lit8 v6, v6, -0x1

    .line 2306
    add-int/lit8 v5, v5, -0x1

    .line 2308
    if-eqz p1, :cond_4

    iget-boolean v0, v7, Lo/ﺫ$ᐝ;->ˎ:Z

    if-nez v0, :cond_4

    iget-object v0, v7, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    .line 2309
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2310
    invoke-virtual {p2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2312
    .line 22934
    iget-object v0, v7, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-object v0, v0, Lo/ﯧ;->ˏ:Lo/ﺫ;

    iget-object v1, v7, Lo/ﺫ$ᐝ;->ˋ:Lo/ﯧ;

    iget-boolean v2, v7, Lo/ﺫ$ᐝ;->ˎ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ﺫ;->ˏ(Lo/ﯧ;ZZZ)V

    .line 2312
    goto :goto_3

    .line 2314
    :cond_4
    invoke-virtual {v7}, Lo/ﺫ$ᐝ;->ˋ()V

    .line 2293
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 2318
    :cond_6
    return-void
.end method

.method private ॱ(Z)V
    .locals 2

    .line 2206
    iget-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2210
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 18200
    iget-object v1, v1, Lo/ﻴ;->ॱ:Landroid/os/Handler;

    .line 2214
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2218
    :cond_2
    if-nez p1, :cond_3

    .line 2219
    invoke-direct {p0}, Lo/ﺫ;->ʼॱ()V

    .line 2222
    :cond_3
    iget-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    .line 2224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    .line 2226
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 2228
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lo/ﺫ;->ॱ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 2231
    return-void

    .line 2230
    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    throw p1
.end method

.method private ॱˊ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1688
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    .line 1689
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1691
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1692
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1693
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1694
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1696
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lo/ﺫ;->ˊ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 1698
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1701
    :cond_2
    return-void
.end method

.method private ॱˋ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3549
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3550
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3551
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3552
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3553
    invoke-direct {v0, p1}, Lo/ﺫ;->ॱˋ(Landroidx/fragment/app/Fragment;)V

    .line 3556
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3560
    goto :goto_0

    .line 3561
    :cond_1
    return-void
.end method

.method private ॱˎ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3534
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3535
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3536
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3537
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3538
    invoke-direct {v0, p1}, Lo/ﺫ;->ॱˎ(Landroidx/fragment/app/Fragment;)V

    .line 3541
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3545
    goto :goto_0

    .line 3546
    :cond_1
    return-void
.end method

.method private ॱᐝ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3610
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3611
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3612
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3613
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3614
    invoke-direct {v0, p1}, Lo/ﺫ;->ॱᐝ(Landroidx/fragment/app/Fragment;)V

    .line 3617
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3621
    goto :goto_0

    .line 3622
    :cond_1
    return-void
.end method

.method private ᐝॱ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3564
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3565
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    .line 3566
    instance-of v0, v1, Lo/ﺫ;

    if-eqz v0, :cond_0

    .line 3567
    move-object v0, v1

    check-cast v0, Lo/ﺫ;

    .line 3568
    invoke-direct {v0, p1}, Lo/ﺫ;->ᐝॱ(Landroidx/fragment/app/Fragment;)V

    .line 3571
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ᐝॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3575
    goto :goto_0

    .line 3576
    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 3696
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3697
    const/4 v0, 0x0

    return-object v0

    .line 3700
    :cond_0
    const-string v0, "class"

    const/4 v1, 0x0

    invoke-interface {p4, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3701
    sget-object v0, Lo/ﺫ$ˎ;->ˋ:[I

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3702
    if-nez p2, :cond_1

    .line 3703
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3705
    :cond_1
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3706
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3707
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 3709
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 30195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 3709
    invoke-static {v0, p2}, Landroidx/fragment/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3712
    const/4 v0, 0x0

    return-object v0

    .line 3715
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3716
    :goto_0
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    if-nez v8, :cond_4

    .line 3717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3724
    :cond_4
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    invoke-virtual {p0, v7}, Lo/ſ;->ˊ(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 3725
    :goto_1
    if-nez v6, :cond_6

    if-eqz v8, :cond_6

    .line 3726
    invoke-virtual {p0, v8}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 3728
    :cond_6
    if-nez v6, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 3729
    invoke-virtual {p0, p1}, Lo/ſ;->ˊ(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 3735
    :cond_7
    if-nez v6, :cond_9

    .line 3736
    iget-object v0, p0, Lo/ﺫ;->ॱॱ:Lo/ł;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1}, Lo/ł;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 3737
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 3738
    if-eqz v7, :cond_8

    move v0, v7

    goto :goto_2

    :cond_8
    move v0, p1

    :goto_2
    iput v0, v6, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 3739
    iput p1, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 3740
    iput-object v8, v6, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 3741
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3742
    iput-object p0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    .line 3743
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    iput-object v0, v6, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    .line 3744
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 31195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 3744
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v0, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3745
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_3

    .line 3747
    :cond_9
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_a

    .line 3750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3751
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3752
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3757
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3758
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    iput-object v0, v6, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    .line 3762
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_b

    .line 3763
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 32195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 3763
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v0, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3771
    :cond_b
    :goto_3
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_c

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    .line 3772
    move-object v0, p0

    move-object v1, v6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    .line 3774
    :cond_c
    move-object v0, p0

    move-object p1, v6

    .line 32684
    move-object p3, v0

    move-object v1, p1

    iget v2, p3, Lo/ﺫ;->ॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 3777
    :goto_4
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3778
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3781
    :cond_d
    if-eqz v7, :cond_e

    .line 3782
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3784
    :cond_e
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3785
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3787
    :cond_f
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 3792
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/ﺫ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    const-string v0, "FragmentManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1014
    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1984
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    .line 1985
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1986
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_1

    .line 1989
    iget-object v1, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1990
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1991
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 1992
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 1993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    .line 1995
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1998
    :cond_1
    return-void
.end method

.method public final ʻ()Z
    .locals 4

    .line 2267
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ﺫ;->ॱ(Z)V

    .line 2269
    const/4 v2, 0x0

    .line 2270
    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lo/ﺫ;->ˎ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 2273
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lo/ﺫ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2275
    .line 20258
    move-object v3, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 20259
    iget-object v0, v3, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20260
    iget-object v0, v3, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2276
    goto :goto_1

    .line 2275
    :catchall_0
    move-exception v2

    .line 21258
    move-object v3, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 21259
    iget-object v0, v3, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21260
    iget-object v0, v3, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2275
    throw v2

    .line 2277
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 2280
    .line 21724
    :cond_0
    move-object v3, p0

    iget-boolean v0, p0, Lo/ﺫ;->ʼॱ:Z

    if-eqz v0, :cond_1

    .line 21725
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ﺫ;->ʼॱ:Z

    .line 21726
    invoke-direct {v3}, Lo/ﺫ;->ʽॱ()V

    .line 2281
    :cond_1
    invoke-direct {p0}, Lo/ﺫ;->ˊˊ()V

    .line 2283
    return v2
.end method

.method public final ʻॱ()V
    .locals 1

    .line 3254
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3255
    return-void
.end method

.method public final ʼ()Z
    .locals 1

    .line 2094
    iget-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()Landroid/os/Parcelable;
    .locals 9

    .line 2941
    invoke-direct {p0}, Lo/ﺫ;->ʿ()V

    .line 2942
    invoke-direct {p0}, Lo/ﺫ;->ˈ()V

    .line 2943
    invoke-virtual {p0}, Lo/ﺫ;->ʻ()Z

    .line 2945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    .line 2946
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˋॱ:Lo/ᐣ;

    .line 2948
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2949
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2953
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2954
    move v3, v0

    new-array v4, v0, [Landroidx/fragment/app/FragmentState;

    .line 2955
    const/4 v5, 0x0

    .line 2956
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 2957
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2958
    if-eqz v7, :cond_6

    .line 2959
    iget v0, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_2

    .line 2960
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 2965
    :cond_2
    const/4 v5, 0x1

    .line 2967
    new-instance v8, Landroidx/fragment/app/FragmentState;

    invoke-direct {v8, v7}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2968
    aput-object v8, v4, v6

    .line 2970
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v0, :cond_5

    iget-object v0, v8, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 2971
    invoke-direct {p0, v7}, Lo/ﺫ;->ˊॱ(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    .line 2973
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    .line 2974
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_3

    .line 2975
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 2979
    :cond_3
    iget-object v0, v8, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 2980
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v8, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    .line 2982
    :cond_4
    iget-object v0, v8, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v1, v2}, Lo/ſ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 2984
    iget v0, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v0, :cond_6

    .line 2985
    iget-object v0, v8, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    iget v2, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 2992
    :cond_5
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v8, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    .line 2956
    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 3000
    :cond_7
    if-nez v5, :cond_8

    .line 3002
    const/4 v0, 0x0

    return-object v0

    .line 3005
    :cond_8
    const/4 v6, 0x0

    .line 3006
    const/4 v7, 0x0

    .line 3009
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 3010
    move v3, v0

    if-lez v0, :cond_a

    .line 3011
    new-array v6, v3, [I

    .line 3012
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_a

    .line 3013
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mIndex:I

    aput v0, v6, v8

    .line 3014
    aget v0, v6, v8

    if-gez v0, :cond_9

    .line 3015
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure saving state: active "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    .line 3016
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has cleared index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v6, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3015
    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 3012
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3027
    :cond_a
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 3028
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 3029
    move v3, v0

    if-lez v0, :cond_b

    .line 3030
    new-array v7, v3, [Landroidx/fragment/app/BackStackState;

    .line 3031
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_b

    .line 3032
    new-instance v0, Landroidx/fragment/app/BackStackState;

    iget-object v1, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ﯧ;

    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackState;-><init>(Lo/ﯧ;)V

    aput-object v0, v7, v8

    .line 3031
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 3039
    :cond_b
    new-instance v8, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v8}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 3040
    iput-object v4, v8, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    .line 3041
    iput-object v6, v8, Landroidx/fragment/app/FragmentManagerState;->ˏ:[I

    .line 3042
    iput-object v7, v8, Landroidx/fragment/app/FragmentManagerState;->ॱ:[Landroidx/fragment/app/BackStackState;

    .line 3043
    iget-object v0, p0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_c

    .line 3044
    iget-object v0, p0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mIndex:I

    iput v0, v8, Landroidx/fragment/app/FragmentManagerState;->ˊ:I

    .line 3046
    :cond_c
    iget v0, p0, Lo/ﺫ;->ʻॱ:I

    iput v0, v8, Landroidx/fragment/app/FragmentManagerState;->ˎ:I

    .line 3047
    invoke-direct {p0}, Lo/ﺫ;->ˉ()V

    .line 3048
    return-object v8
.end method

.method public final ˊ()I
    .locals 1

    .line 897
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 2024
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2025
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2026
    if-eqz v3, :cond_0

    iget v0, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_0

    .line 2027
    return-object v3

    .line 2024
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2030
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 2032
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 2033
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2034
    if-eqz v3, :cond_2

    iget v0, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v0, p1, :cond_2

    .line 2035
    return-object v3

    .line 2032
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2039
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 2067
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2068
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2069
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2070
    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2071
    return-object v3

    .line 2068
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2075
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 922
    iget v0, p3, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 926
    :cond_0
    iget v0, p3, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    return-void
.end method

.method public final ˊ(Landroid/view/Menu;)V
    .locals 3

    .line 3392
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_0

    .line 3393
    return-void

    .line 3395
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3396
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3397
    if-eqz v2, :cond_1

    .line 3398
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 3395
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3401
    :cond_2
    return-void
.end method

.method final ˊ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1886
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 1887
    return-void

    .line 1890
    :cond_0
    iget v0, p0, Lo/ﺫ;->ʻॱ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/ﺫ;->ʻॱ:I

    iget-object v1, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V

    .line 1891
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    .line 1894
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1896
    return-void
.end method

.method public final ˊ(Z)V
    .locals 4

    .line 3286
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3287
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3288
    if-eqz v3, :cond_0

    .line 3289
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 3286
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3292
    :cond_1
    return-void
.end method

.method public final ˊ(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3377
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_0

    .line 3378
    const/4 v0, 0x0

    return v0

    .line 3380
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3381
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3382
    if-eqz v2, :cond_1

    .line 3383
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3384
    const/4 v0, 0x1

    return v0

    .line 3380
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3388
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊॱ()V
    .locals 1

    .line 3227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    .line 3228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    .line 3229
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3230
    return-void
.end method

.method public final ˋ()Lo/ד;
    .locals 1

    .line 809
    new-instance v0, Lo/ﯧ;

    invoke-direct {v0, p0}, Lo/ﯧ;-><init>(Lo/ﺫ;)V

    return-object v0
.end method

.method final ˋ(Landroidx/fragment/app/Fragment;)V
    .locals 9

    .line 1773
    if-nez p1, :cond_0

    .line 1774
    return-void

    .line 1776
    :cond_0
    iget v6, p0, Lo/ﺫ;->ॱ:I

    .line 1777
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_2

    .line 1778
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1779
    const/4 v0, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    .line 1781
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1784
    :cond_2
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1786
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1788
    invoke-direct {p0, p1}, Lo/ﺫ;->ˋॱ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 1789
    if-eqz v6, :cond_3

    .line 1790
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1792
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1793
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 1794
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1795
    move v8, v0

    if-ge v0, v6, :cond_3

    .line 1796
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1797
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1800
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 1802
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1803
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1805
    :cond_4
    const/4 v0, 0x0

    iput v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 1806
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 1808
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 1809
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 1808
    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;IZI)Lo/ﺫ$ˋ;

    move-result-object v6

    .line 1810
    if-eqz v6, :cond_6

    .line 1811
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v6}, Lo/ﺫ;->ॱ(Landroid/view/View;Lo/ﺫ$ˋ;)V

    .line 1812
    iget-object v0, v6, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 1813
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v6, Lo/ﺫ$ˋ;->ˊ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1815
    :cond_5
    iget-object v0, v6, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1816
    iget-object v0, v6, Lo/ﺫ$ˋ;->ˏ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1821
    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_7

    .line 1822
    invoke-direct {p0, p1}, Lo/ﺫ;->ͺ(Landroidx/fragment/app/Fragment;)V

    .line 1824
    :cond_7
    return-void
.end method

.method public final ˋ(Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    .line 1913
    invoke-virtual {p0, p1}, Lo/ﺫ;->ˊ(Landroidx/fragment/app/Fragment;)V

    .line 1914
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    .line 1915
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1918
    :cond_0
    iget-object v6, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    monitor-enter v6

    .line 1919
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1920
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 1921
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1922
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1923
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1924
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1926
    :cond_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    .line 1929
    :cond_2
    if-eqz p2, :cond_3

    .line 1930
    move-object v0, p0

    move-object p2, p1

    .line 15684
    move-object p1, v0

    move-object v1, p2

    iget v2, p1, Lo/ﺫ;->ॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1933
    :cond_3
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1023
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1025
    move v3, v0

    if-lez v0, :cond_1

    .line 1026
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1028
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1029
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1030
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1031
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1032
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1033
    if-eqz v5, :cond_0

    .line 1034
    invoke-virtual {v5, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1029
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1041
    move v3, v0

    if-lez v0, :cond_2

    .line 1042
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 1044
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1045
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1048
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1053
    :cond_2
    iget-object v0, p0, Lo/ﺫ;->ॱˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lo/ﺫ;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1055
    move v3, v0

    if-lez v0, :cond_3

    .line 1056
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 1058
    iget-object v0, p0, Lo/ﺫ;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1059
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1060
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1065
    :cond_3
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1066
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1067
    move v3, v0

    if-lez v0, :cond_4

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1069
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 1070
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﯧ;

    .line 1071
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1072
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v5, v2, p3}, Lo/ﯧ;->ˊ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1069
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1078
    :cond_4
    move-object v4, p0

    monitor-enter v4

    .line 1079
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1081
    move v3, v0

    if-lez v0, :cond_5

    .line 1082
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1083
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    .line 1084
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ﯧ;

    .line 1085
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 1086
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1083
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1091
    :cond_5
    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1092
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    :cond_6
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 1097
    :goto_5
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 1098
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1099
    move v3, v0

    if-lez v0, :cond_7

    .line 1100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1101
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_7

    .line 1102
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﺫ$ˏ;

    .line 1103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 1104
    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1101
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1109
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﺫ;->ॱॱ:Lo/ł;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    .line 1113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1115
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ﺫ;->ॱ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1116
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1117
    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1118
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ﺫ;->ˊॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1119
    iget-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    if-eqz v0, :cond_9

    .line 1120
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1121
    iget-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1127
    :cond_9
    return-void
.end method

.method public final ˋ(Lo/ﺫ$ˏ;Z)V
    .locals 3

    .line 2105
    if-nez p2, :cond_0

    .line 2106
    invoke-direct {p0}, Lo/ﺫ;->ʼॱ()V

    .line 2108
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 2109
    :try_start_0
    iget-boolean v0, p0, Lo/ﺫ;->ˊॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 2110
    :cond_1
    if-eqz p2, :cond_2

    .line 2112
    monitor-exit v2

    return-void

    .line 2114
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2116
    :cond_3
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 2117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    .line 2119
    :cond_4
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2120
    invoke-virtual {p0}, Lo/ﺫ;->ॱॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2121
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˋ(Z)V
    .locals 4

    .line 3277
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3278
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3279
    if-eqz v3, :cond_0

    .line 3280
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 3277
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3283
    :cond_1
    return-void
.end method

.method final ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\ufbe7;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;II)Z"
        }
    .end annotation

    .line 2748
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2749
    const/4 v0, 0x0

    return v0

    .line 2751
    :cond_0
    if-gez p3, :cond_2

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_2

    .line 2752
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2753
    move v2, v0

    if-gez v0, :cond_1

    .line 2754
    const/4 v0, 0x0

    return v0

    .line 2756
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2757
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2758
    goto/16 :goto_3

    .line 2759
    :cond_2
    const/4 v2, -0x1

    .line 2760
    if-ltz p3, :cond_6

    .line 2763
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 2764
    :goto_0
    if-ltz v2, :cond_4

    .line 2765
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﯧ;

    .line 2769
    if-ltz p3, :cond_3

    iget v0, v3, Lo/ﯧ;->ͺ:I

    if-eq p3, v0, :cond_4

    .line 2772
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 2773
    goto :goto_0

    .line 2774
    :cond_4
    if-gez v2, :cond_5

    .line 2775
    const/4 v0, 0x0

    return v0

    .line 2777
    :cond_5
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    .line 2778
    add-int/lit8 v2, v2, -0x1

    .line 2780
    :goto_1
    if-ltz v2, :cond_6

    .line 2781
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﯧ;

    .line 2782
    if-ltz p3, :cond_6

    iget v0, v3, Lo/ﯧ;->ͺ:I

    if-ne p3, v0, :cond_6

    .line 2784
    add-int/lit8 v2, v2, -0x1

    .line 2785
    goto :goto_1

    .line 2791
    :cond_6
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_7

    .line 2792
    const/4 v0, 0x0

    return v0

    .line 2794
    :cond_7
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-le v3, v2, :cond_8

    .line 2795
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2796
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2794
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 2799
    :cond_8
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋॱ()V
    .locals 1

    .line 3239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    .line 3240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    .line 3241
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3242
    return-void
.end method

.method public final ˎ(Lo/ﯧ;)I
    .locals 5

    .line 2144
    move-object v3, p0

    monitor-enter v3

    .line 2145
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2146
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    .line 2149
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 2151
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2152
    monitor-exit v3

    return v4

    .line 2155
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ॱᐝ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2157
    iget-object v0, p0, Lo/ﺫ;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2158
    monitor-exit v3

    return v4

    .line 2160
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ˎ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Landroidx/fragment/app/Fragment;>;"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 949
    :cond_0
    iget-object v1, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 950
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 951
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(I)V
    .locals 1

    .line 3268
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 3269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﺫ;->ॱ(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 3272
    goto :goto_0

    .line 3271
    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    throw p1

    .line 3273
    :goto_0
    invoke-virtual {p0}, Lo/ﺫ;->ʻ()Z

    .line 3274
    return-void
.end method

.method public final ˎ(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1257
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 1258
    iget-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ʼॱ:Z

    .line 1261
    return-void

    .line 1263
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1264
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ﺫ;->ॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1266
    :cond_1
    return-void
.end method

.method final ˎ(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 7

    .line 1321
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 1322
    const/4 p2, 0x1

    .line 1324
    :cond_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-le p2, v0, :cond_3

    .line 1325
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    const/4 p2, 0x1

    goto :goto_0

    .line 1330
    :cond_2
    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 1335
    :cond_3
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    const/4 v0, 0x2

    if-le p2, v0, :cond_4

    .line 1336
    const/4 p2, 0x2

    .line 1338
    :cond_4
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-gt v0, p2, :cond_1d

    .line 1342
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_5

    .line 1343
    return-void

    .line 1345
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1350
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1351
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1352
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1354
    :cond_7
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1356
    :pswitch_0
    if-lez p2, :cond_11

    .line 1358
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 1359
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v1, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 11195
    iget-object v1, v1, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1360
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1359
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1361
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 1363
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Lo/ſ;->ॱ(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 1365
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    .line 1366
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 1369
    :cond_8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 1370
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_1

    .line 1373
    :cond_9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1376
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_a

    .line 1377
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1378
    const/4 v0, 0x2

    if-le p2, v0, :cond_a

    .line 1379
    const/4 p2, 0x2

    .line 1384
    :cond_a
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    .line 1385
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1386
    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/ﺫ;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 11204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 1387
    :goto_2
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    .line 1391
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    .line 1392
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eq v0, v1, :cond_c

    .line 1393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1397
    :cond_c
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-gtz v0, :cond_d

    .line 1398
    move-object v0, p0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 1402
    :cond_d
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 12195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1402
    invoke-direct {p0, p1, v0}, Lo/ﺫ;->ˎ(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 1403
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 1404
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 13195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1404
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1405
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-nez v0, :cond_e

    .line 1406
    new-instance v0, Lo/ۃ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۃ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_e
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    .line 1412
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 1414
    :cond_f
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 14195
    iget-object v0, v0, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 1414
    invoke-direct {p0, p1, v0}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 1416
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_10

    .line 1417
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lo/ﺫ;->ˏ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 1418
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 1419
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_3

    .line 1421
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1422
    const/4 v0, 0x1

    iput v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 1424
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetaining:Z

    .line 1431
    :cond_11
    :pswitch_1
    invoke-direct {p0, p1}, Lo/ﺫ;->ॱˊ(Landroidx/fragment/app/Fragment;)V

    .line 1433
    const/4 v0, 0x1

    if-le p2, v0, :cond_1a

    .line 1435
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_18

    .line 1436
    const/4 v6, 0x0

    .line 1437
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_13

    .line 1438
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 1439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 1444
    :cond_12
    iget-object v0, p0, Lo/ﺫ;->ॱॱ:Lo/ł;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Lo/ł;->ˊ(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 1445
    if-nez v6, :cond_13

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v0, :cond_13

    .line 1448
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 1451
    goto :goto_4

    .line 1449
    .line 1450
    :catch_0
    const-string p3, "unknown"

    .line 1452
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 1454
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 1459
    :cond_13
    iput-object v6, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1460
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v6, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1462
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1463
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1464
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1465
    if-eqz v6, :cond_14

    .line 1466
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1468
    :cond_14
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_15

    .line 1469
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    :cond_15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1472
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lo/ﺫ;->ˊ(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 1476
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_6

    .line 1479
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1483
    :cond_18
    :goto_6
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1484
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Lo/ﺫ;->ॱ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 1485
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 1486
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 1488
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1492
    :cond_1a
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_1b

    .line 1494
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 1495
    invoke-direct {p0, p1}, Lo/ﺫ;->ॱˎ(Landroidx/fragment/app/Fragment;)V

    .line 1499
    :cond_1b
    :pswitch_3
    const/4 v0, 0x3

    if-le p2, v0, :cond_1c

    .line 1501
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 1502
    invoke-direct {p0, p1}, Lo/ﺫ;->ॱˋ(Landroidx/fragment/app/Fragment;)V

    .line 1503
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 1504
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    :cond_1c
    :goto_7
    goto/16 :goto_a

    .line 1507
    :cond_1d
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, p2, :cond_2c

    .line 1508
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    .line 1510
    :pswitch_4
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1e

    .line 1512
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 1513
    invoke-direct {p0, p1}, Lo/ﺫ;->ᐝॱ(Landroidx/fragment/app/Fragment;)V

    .line 1517
    :cond_1e
    :pswitch_5
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1f

    .line 1519
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 1520
    invoke-direct {p0, p1}, Lo/ﺫ;->ʻॱ(Landroidx/fragment/app/Fragment;)V

    .line 1524
    :cond_1f
    :pswitch_6
    const/4 v0, 0x2

    if-ge p2, v0, :cond_24

    .line 1526
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 1529
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_20

    .line 1530
    invoke-direct {p0, p1}, Lo/ﺫ;->ˏॱ(Landroidx/fragment/app/Fragment;)V

    .line 1533
    :cond_20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 1534
    invoke-direct {p0, p1}, Lo/ﺫ;->ॱᐝ(Landroidx/fragment/app/Fragment;)V

    .line 1535
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_23

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    .line 1537
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1538
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1539
    const/4 v6, 0x0

    .line 1540
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-lez v0, :cond_21

    iget-boolean v0, p0, Lo/ﺫ;->ˊॱ:Z

    if-nez v0, :cond_21

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1541
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_21

    .line 1543
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;IZI)Lo/ﺫ$ˋ;

    move-result-object v6

    .line 1546
    :cond_21
    const/4 v0, 0x0

    iput v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 1547
    if-eqz v6, :cond_22

    .line 1548
    invoke-direct {p0, p1, v6, p2}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;Lo/ﺫ$ˋ;I)V

    .line 1550
    :cond_22
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1552
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1553
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1556
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/ᴿ;

    .line 1557
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/‿;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/‿;->ˏ(Ljava/lang/Object;)V

    .line 1558
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 1559
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 1563
    :cond_24
    :pswitch_7
    if-gtz p2, :cond_2c

    .line 1564
    iget-boolean v0, p0, Lo/ﺫ;->ˊॱ:Z

    if-eqz v0, :cond_26

    .line 1571
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1572
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v6

    .line 1573
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 1574
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 1575
    goto :goto_8

    :cond_25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1576
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v6

    .line 1577
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1578
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 1581
    :cond_26
    :goto_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 1586
    :cond_27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 1587
    const/4 p2, 0x1

    goto :goto_a

    .line 1590
    :cond_28
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_29

    .line 1591
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 1592
    invoke-direct {p0, p1}, Lo/ﺫ;->ʼॱ(Landroidx/fragment/app/Fragment;)V

    goto :goto_9

    .line 1594
    :cond_29
    const/4 v0, 0x0

    iput v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 1597
    :goto_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 1598
    invoke-direct {p0, p1}, Lo/ﺫ;->ʽॱ(Landroidx/fragment/app/Fragment;)V

    .line 1599
    if-nez p5, :cond_2c

    .line 1600
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_2b

    .line 1601
    move-object p4, p1

    move-object p3, p0

    .line 14899
    iget v0, p4, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_2a

    .line 14906
    iget-object v0, p3, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget v1, p4, Landroidx/fragment/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14908
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->initState()V

    .line 1601
    :cond_2a
    goto :goto_a

    .line 1603
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    .line 1604
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1605
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/ﺫ;

    .line 1613
    :cond_2c
    :goto_a
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, p2, :cond_2d

    .line 1616
    iput p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 1618
    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ˏ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 3

    .line 987
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 991
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v0, :cond_2

    .line 992
    invoke-direct {p0, p1}, Lo/ﺫ;->ˊॱ(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    .line 993
    if-eqz p1, :cond_1

    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 995
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ()V
    .locals 3

    .line 821
    new-instance v0, Lo/ﺫ$IF;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/ﺫ$IF;-><init>(Lo/ﺫ;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﺫ;->ˋ(Lo/ﺫ$ˏ;Z)V

    .line 822
    return-void
.end method

.method public final ˏ(Landroid/content/res/Configuration;)V
    .locals 3

    .line 3295
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3296
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3297
    if-eqz v2, :cond_0

    .line 3298
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3295
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3301
    :cond_1
    return-void
.end method

.method final ˏ(Lo/ﯧ;ZZZ)V
    .locals 8

    .line 2531
    if-eqz p2, :cond_0

    .line 2532
    invoke-virtual {p1, p4}, Lo/ﯧ;->ॱ(Z)V

    goto :goto_0

    .line 2534
    :cond_0
    invoke-virtual {p1}, Lo/ﯧ;->ʼ()V

    .line 2536
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2537
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2538
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2539
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2540
    if-eqz p3, :cond_1

    .line 2541
    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/ױ;->ॱ(Lo/ﺫ;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2543
    :cond_1
    if-eqz p4, :cond_2

    .line 2544
    iget v0, p0, Lo/ﺫ;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ﺫ;->ॱ(IZ)V

    .line 2547
    :cond_2
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 2548
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 2549
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_6

    .line 2552
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 2553
    if-eqz v6, :cond_5

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_5

    iget v0, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 2554
    invoke-virtual {p1, v0}, Lo/ﯧ;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2555
    iget v0, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 2556
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v1, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2558
    :cond_3
    if-eqz p4, :cond_4

    .line 2559
    const/4 v0, 0x0

    iput v0, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    .line 2561
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 2562
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 2549
    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 2567
    :cond_6
    return-void
.end method

.method public final ˏ(Lo/ﻴ;Lo/ł;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3201
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3202
    :cond_0
    iput-object p1, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 3203
    iput-object p2, p0, Lo/ﺫ;->ॱॱ:Lo/ł;

    .line 3204
    iput-object p3, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 3205
    return-void
.end method

.method public final ˏ(I)Z
    .locals 1

    .line 1314
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3362
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_0

    .line 3363
    const/4 v0, 0x0

    return v0

    .line 3365
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3366
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3367
    if-eqz v2, :cond_1

    .line 3368
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3369
    const/4 v0, 0x1

    return v0

    .line 3365
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3373
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏॱ()V
    .locals 1

    .line 3221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    .line 3222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    .line 3223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3224
    return-void
.end method

.method public final ͺ()V
    .locals 1

    .line 3245
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3246
    return-void
.end method

.method public final ॱ(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 932
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 933
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 934
    const/4 v0, 0x0

    return-object v0

    .line 936
    :cond_0
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 937
    if-nez v3, :cond_1

    .line 938
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment no longer exists for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 941
    :cond_1
    return-object v3
.end method

.method public final ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 2045
    if-eqz p1, :cond_1

    .line 2047
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 2048
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2049
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    return-object v3

    .line 2047
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2056
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 2057
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 2058
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2059
    return-object v3

    .line 2056
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2063
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 3

    .line 843
    if-gez p1, :cond_0

    .line 844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    new-instance v0, Lo/ﺫ$IF;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/ﺫ$IF;-><init>(Lo/ﺫ;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ﺫ;->ˋ(Lo/ﺫ$ˏ;Z)V

    .line 847
    return-void
.end method

.method final ॱ(IZ)V
    .locals 3

    .line 1836
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1837
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1840
    :cond_0
    if-nez p2, :cond_1

    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-ne p1, v0, :cond_1

    .line 1841
    return-void

    .line 1844
    :cond_1
    iput p1, p0, Lo/ﺫ;->ॱ:I

    .line 1846
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 1849
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 1850
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 1851
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1852
    invoke-virtual {p0, v2}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;)V

    .line 1850
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1857
    :cond_2
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 1858
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_5

    .line 1859
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1860
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v0, :cond_4

    .line 1861
    invoke-virtual {p0, p1}, Lo/ﺫ;->ˋ(Landroidx/fragment/app/Fragment;)V

    .line 1858
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1865
    :cond_5
    invoke-direct {p0}, Lo/ﺫ;->ʽॱ()V

    .line 1867
    iget-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    if-eqz v0, :cond_6

    iget v0, p0, Lo/ﺫ;->ॱ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1868
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    invoke-virtual {v0}, Lo/ﻴ;->ˏ()V

    .line 1869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    .line 1872
    :cond_6
    return-void
.end method

.method public final ॱ(Landroid/os/Parcelable;Lo/ᐣ;)V
    .locals 13

    .line 3054
    if-nez p1, :cond_0

    return-void

    .line 3055
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 3056
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    .line 3058
    :cond_1
    const/4 v6, 0x0

    .line 3059
    const/4 v7, 0x0

    .line 3063
    if-eqz p2, :cond_6

    .line 3064
    .line 29052
    iget-object v8, p2, Lo/ᐣ;->ˋ:Ljava/util/List;

    .line 3064
    .line 3065
    .line 29059
    iget-object v6, p2, Lo/ᐣ;->ˊ:Ljava/util/List;

    .line 3065
    .line 3066
    .line 29066
    iget-object v7, p2, Lo/ᐣ;->ॱ:Ljava/util/List;

    .line 3066
    .line 3067
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 3068
    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    .line 3069
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 3071
    const/4 v12, 0x0

    .line 3072
    :goto_2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    array-length v0, v0

    if-ge v12, v0, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    aget-object v0, v0, v12

    iget v0, v0, Landroidx/fragment/app/FragmentState;->ˏ:I

    iget v1, v11, Landroidx/fragment/app/Fragment;->mIndex:I

    if-eq v0, v1, :cond_3

    .line 3073
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 3075
    :cond_3
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    array-length v0, v0

    if-ne v12, v0, :cond_4

    .line 3076
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find active fragment with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v11, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 3079
    :cond_4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    aget-object v12, v0, v12

    .line 3080
    iput-object v11, v12, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    .line 3081
    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3082
    const/4 v0, 0x0

    iput v0, v11, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 3083
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 3084
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 3085
    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 3086
    iget-object v0, v12, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 3087
    iget-object v0, v12, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    iget-object v1, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 29195
    iget-object v1, v1, Lo/ﻴ;->ˎ:Landroid/content/Context;

    .line 3087
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3088
    iget-object v0, v12, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v11, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 3090
    iget-object v0, v12, Landroidx/fragment/app/FragmentState;->ॱ:Landroid/os/Bundle;

    iput-object v0, v11, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 3068
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 3097
    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    .line 3098
    const/4 v8, 0x0

    :goto_3
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    array-length v0, v0

    if-ge v8, v0, :cond_a

    .line 3099
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˋ:[Landroidx/fragment/app/FragmentState;

    aget-object v9, v0, v8

    .line 3100
    if-eqz v9, :cond_9

    .line 3101
    const/4 v10, 0x0

    .line 3102
    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 3103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᐣ;

    .line 3105
    :cond_7
    const/4 v11, 0x0

    .line 3106
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 3107
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ᴸ$if;

    .line 3109
    :cond_8
    move-object v0, v9

    iget-object v1, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    iget-object v2, p0, Lo/ﺫ;->ॱॱ:Lo/ł;

    iget-object v3, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentState;->ˊ(Lo/ﻴ;Lo/ł;Landroidx/fragment/app/Fragment;Lo/ᐣ;Lo/ᴸ$if;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    .line 3112
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget v1, v12, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3116
    const/4 v0, 0x0

    iput-object v0, v9, Landroidx/fragment/app/FragmentState;->ˋ:Landroidx/fragment/app/Fragment;

    .line 3098
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 3121
    :cond_a
    if-eqz p2, :cond_d

    .line 3122
    .line 30052
    iget-object v8, p2, Lo/ᐣ;->ˋ:Ljava/util/List;

    .line 3122
    .line 3123
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 3124
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_d

    .line 3125
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 3126
    iget v0, v11, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    if-ltz v0, :cond_c

    .line 3127
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget v1, v11, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v11, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 3124
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 3137
    :cond_d
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3138
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˏ:[I

    if-eqz v0, :cond_10

    .line 3139
    const/4 v8, 0x0

    :goto_6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˏ:[I

    array-length v0, v0

    if-ge v8, v0, :cond_10

    .line 3140
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->ˏ:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 3141
    if-nez v9, :cond_e

    .line 3142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No instantiated fragment for index #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->ˏ:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ﺫ;->ˎ(Ljava/lang/RuntimeException;)V

    .line 3145
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 3147
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3150
    :cond_f
    iget-object v10, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    monitor-enter v10

    .line 3151
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3152
    monitor-exit v10

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v10

    throw p1

    .line 3139
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 3157
    :cond_10
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ॱ:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_13

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->ॱ:[Landroidx/fragment/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    .line 3159
    const/4 v8, 0x0

    :goto_8
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ॱ:[Landroidx/fragment/app/BackStackState;

    array-length v0, v0

    if-ge v8, v0, :cond_12

    .line 3160
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->ॱ:[Landroidx/fragment/app/BackStackState;

    aget-object v0, v0, v8

    invoke-virtual {v0, p0}, Landroidx/fragment/app/BackStackState;->ˋ(Lo/ﺫ;)Lo/ﯧ;

    move-result-object v9

    .line 3169
    iget-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3170
    iget v0, v9, Lo/ﯧ;->ͺ:I

    if-ltz v0, :cond_11

    .line 3171
    iget v0, v9, Lo/ﯧ;->ͺ:I

    invoke-direct {p0, v0, v9}, Lo/ﺫ;->ˏ(ILo/ﯧ;)V

    .line 3159
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    goto :goto_9

    .line 3175
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˊ:Ljava/util/ArrayList;

    .line 3178
    :goto_9
    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˊ:I

    if-ltz v0, :cond_14

    .line 3179
    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/FragmentManagerState;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    .line 3181
    :cond_14
    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->ˎ:I

    iput v0, p0, Lo/ﺫ;->ʻॱ:I

    .line 3182
    return-void
.end method

.method public final ॱ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1937
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1938
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 1939
    :cond_1
    iget-object v1, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1940
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1941
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 1942
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 1943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    .line 1945
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 1946
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1948
    :cond_3
    return-void
.end method

.method public final ॱ(Lo/ﺫ$ˏ;Z)V
    .locals 2

    .line 2235
    if-eqz p2, :cond_1

    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ﺫ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 2237
    :cond_0
    return-void

    .line 2239
    :cond_1
    invoke-direct {p0, p2}, Lo/ﺫ;->ॱ(Z)V

    .line 2240
    iget-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lo/ﺫ$ˏ;->ˋ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 2243
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lo/ﺫ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2245
    .line 18258
    move-object p2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 18259
    iget-object v0, p2, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 18260
    iget-object v0, p2, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2246
    goto :goto_0

    .line 2245
    :catchall_0
    move-exception p1

    .line 19258
    move-object p2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ˏॱ:Z

    .line 19259
    iget-object v0, p2, Lo/ﺫ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19260
    iget-object v0, p2, Lo/ﺫ;->ʽॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2245
    throw p1

    .line 2249
    .line 19724
    :cond_2
    :goto_0
    move-object p2, p0

    iget-boolean v0, p0, Lo/ﺫ;->ʼॱ:Z

    if-eqz v0, :cond_3

    .line 19725
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ﺫ;->ʼॱ:Z

    .line 19726
    invoke-direct {p2}, Lo/ﺫ;->ʽॱ()V

    .line 2250
    :cond_3
    invoke-direct {p0}, Lo/ﺫ;->ˊˊ()V

    .line 2251
    return-void
.end method

.method public final ॱ()Z
    .locals 3

    .line 826
    .line 4079
    .line 4094
    move-object v2, p0

    iget-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lo/ﺫ;->ॱˊ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4079
    :goto_0
    if-eqz v0, :cond_2

    .line 4080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_2
    invoke-direct {p0}, Lo/ﺫ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public final ॱ(Landroid/view/Menu;)Z
    .locals 4

    .line 3346
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_0

    .line 3347
    const/4 v0, 0x0

    return v0

    .line 3349
    :cond_0
    const/4 v1, 0x0

    .line 3350
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3351
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3352
    if-eqz v3, :cond_1

    .line 3353
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3354
    const/4 v1, 0x1

    .line 3350
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3358
    :cond_2
    return v1
.end method

.method public final ॱ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 5

    .line 3313
    iget v0, p0, Lo/ﺫ;->ॱ:I

    if-gtz v0, :cond_0

    .line 3314
    const/4 v0, 0x0

    return v0

    .line 3316
    :cond_0
    const/4 v1, 0x0

    .line 3317
    const/4 v2, 0x0

    .line 3318
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3319
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3320
    if-eqz v4, :cond_2

    .line 3321
    invoke-virtual {v4, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3322
    const/4 v1, 0x1

    .line 3323
    if-nez v2, :cond_1

    .line 3324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3326
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3318
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3331
    :cond_3
    iget-object v0, p0, Lo/ﺫ;->ॱˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3332
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lo/ﺫ;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 3333
    iget-object v0, p0, Lo/ﺫ;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3334
    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3335
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 3332
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3340
    :cond_6
    iput-object v2, p0, Lo/ﺫ;->ॱˋ:Ljava/util/ArrayList;

    .line 3342
    return v1
.end method

.method public final ॱˊ()V
    .locals 1

    .line 3233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    .line 3234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    .line 3235
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3236
    return-void
.end method

.method public final ॱˋ()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 3796
    return-object p0
.end method

.method public final ॱˎ()V
    .locals 3

    .line 3304
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3305
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3306
    if-eqz v2, :cond_0

    .line 3307
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 3304
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3310
    :cond_1
    return-void
.end method

.method final ॱॱ()V
    .locals 5

    .line 2132
    move-object v2, p0

    monitor-enter v2

    .line 2133
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﺫ;->ˊᐝ:Ljava/util/ArrayList;

    .line 2134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2135
    :goto_0
    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﺫ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2136
    :goto_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 2137
    :cond_2
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 16200
    iget-object v0, v0, Lo/ﻴ;->ॱ:Landroid/os/Handler;

    .line 2137
    iget-object v1, p0, Lo/ﺫ;->ˋˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2138
    iget-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 17200
    iget-object v0, v0, Lo/ﻴ;->ॱ:Landroid/os/Handler;

    .line 2138
    iget-object v1, p0, Lo/ﺫ;->ˋˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2140
    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ॱॱ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 2002
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 2004
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1

    .line 2005
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2009
    :cond_0
    iget-object v3, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    monitor-enter v3

    .line 2010
    :try_start_0
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2011
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 2012
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 2013
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_1

    .line 2014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ʿ:Z

    .line 2018
    :cond_1
    return-void
.end method

.method public final ॱᐝ()V
    .locals 1

    .line 3258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ˊॱ:Z

    .line 3259
    invoke-virtual {p0}, Lo/ﺫ;->ʻ()Z

    .line 3260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3261
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ʻ:Lo/ﻴ;

    .line 3262
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ॱॱ:Lo/ł;

    .line 3263
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ʽ:Landroidx/fragment/app/Fragment;

    .line 3264
    return-void
.end method

.method public final ᐝ()V
    .locals 4

    .line 3208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﺫ;->ˋॱ:Lo/ᐣ;

    .line 3209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ʼ:Z

    .line 3210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    .line 3211
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 3212
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3213
    iget-object v0, p0, Lo/ﺫ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3214
    if-eqz v3, :cond_0

    .line 3215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 3212
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3218
    :cond_1
    return-void
.end method

.method public final ᐝ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 3405
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ﺫ;->ˏ:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/ﻴ;

    if-eqz v0, :cond_1

    .line 3406
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 3407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3410
    :cond_1
    iput-object p1, p0, Lo/ﺫ;->ᐝ:Landroidx/fragment/app/Fragment;

    .line 3411
    return-void
.end method

.method public final ᐝॱ()V
    .locals 1

    .line 3249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﺫ;->ॱˊ:Z

    .line 3250
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ﺫ;->ˎ(I)V

    .line 3251
    return-void
.end method
