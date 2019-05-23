.class public final Lcom/google/android/material/internal/StateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StateListAnimator$Tuple;
    }
.end annotation


# instance fields
.field private final animationListener:Landroid/animation/Animator$AnimatorListener;

.field private lastMatch:Lcom/google/android/material/internal/StateListAnimator$Tuple;

.field runningAnimator:Landroid/animation/ValueAnimator;

.field private final tuples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/google/android/material/internal/StateListAnimator$Tuple;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->lastMatch:Lcom/google/android/material/internal/StateListAnimator$Tuple;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 42
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/StateListAnimator$1;-><init>(Lcom/google/android/material/internal/StateListAnimator;)V

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->animationListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private cancel()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 100
    :cond_0
    return-void
.end method

.method private start(Lcom/google/android/material/internal/StateListAnimator$Tuple;)V
    .locals 1

    .line 91
    iget-object v0, p1, Lcom/google/android/material/internal/StateListAnimator$Tuple;->animator:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    return-void
.end method


# virtual methods
.method public final addState([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$Tuple;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/StateListAnimator$Tuple;-><init>([ILandroid/animation/ValueAnimator;)V

    move-object p1, v0

    .line 61
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->animationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 112
    :cond_0
    return-void
.end method

.method public final setState([I)V
    .locals 5

    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 69
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/internal/StateListAnimator$Tuple;

    .line 71
    iget-object v0, v4, Lcom/google/android/material/internal/StateListAnimator$Tuple;->specs:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->lastMatch:Lcom/google/android/material/internal/StateListAnimator$Tuple;

    if-ne v1, v0, :cond_2

    .line 77
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->lastMatch:Lcom/google/android/material/internal/StateListAnimator$Tuple;

    if-eqz v0, :cond_3

    .line 80
    invoke-direct {p0}, Lcom/google/android/material/internal/StateListAnimator;->cancel()V

    .line 83
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/internal/StateListAnimator;->lastMatch:Lcom/google/android/material/internal/StateListAnimator$Tuple;

    .line 85
    if-eqz v1, :cond_4

    .line 86
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/StateListAnimator;->start(Lcom/google/android/material/internal/StateListAnimator$Tuple;)V

    .line 88
    :cond_4
    return-void
.end method
