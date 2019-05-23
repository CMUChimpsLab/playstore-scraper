.class public final Lo/ڊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڊ$if;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Runnable;

.field public ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Runnable;

.field ˏ:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڊ;->ˎ:Ljava/lang/Runnable;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڊ;->ˊ:Ljava/lang/Runnable;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lo/ڊ;->ˏ:I

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method private ˋ(Landroid/view/View;Lo/ว;)V
    .locals 2

    .line 739
    if-eqz p2, :cond_0

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ڊ$1;

    invoke-direct {v1, p0, p2, p1}, Lo/ڊ$1;-><init>(Lo/ڊ;Lo/ว;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 759
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/TQ;)Lo/ڊ;
    .locals 4

    .line 774
    iget-object v0, p0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 775
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 776
    const/4 v3, 0x0

    .line 777
    if-eqz p1, :cond_0

    .line 778
    new-instance v3, Lo/ڊ$5;

    invoke-direct {v3, p0, p1, v2}, Lo/ڊ$5;-><init>(Lo/ڊ;Lo/TQ;Landroid/view/View;)V

    .line 785
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 788
    :cond_1
    return-object p0
.end method

.method public final ˋ(Lo/ว;)Lo/ڊ;
    .locals 3

    .line 727
    iget-object v0, p0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 729
    invoke-direct {p0, v2, p1}, Lo/ڊ;->ˋ(Landroid/view/View;Lo/ว;)V

    goto :goto_0

    .line 731
    :cond_0
    const/high16 v0, 0x7e000000

    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 732
    new-instance v0, Lo/ڊ$if;

    invoke-direct {v0, p0}, Lo/ڊ$if;-><init>(Lo/ڊ;)V

    invoke-direct {p0, v2, v0}, Lo/ڊ;->ˋ(Landroid/view/View;Lo/ว;)V

    .line 735
    :cond_1
    :goto_0
    return-object p0
.end method
