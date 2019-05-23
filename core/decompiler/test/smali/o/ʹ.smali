.class public final Lo/ʹ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Lo/ว;

.field public final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u068a;>;"
        }
    .end annotation
.end field

.field public ˎ:Landroid/view/animation/Interpolator;

.field public ˏ:Z

.field public ॱ:J

.field private final ॱॱ:Lo/ᓑ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ʹ;->ॱ:J

    .line 120
    new-instance v0, Lo/ʹ$2;

    invoke-direct {v0, p0}, Lo/ʹ$2;-><init>(Lo/ʹ;)V

    iput-object v0, p0, Lo/ʹ;->ॱॱ:Lo/ᓑ;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 9

    .line 68
    iget-boolean v0, p0, Lo/ʹ;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ڊ;

    .line 70
    iget-wide v0, p0, Lo/ʹ;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 71
    iget-wide v7, p0, Lo/ʹ;->ॱ:J

    .line 1122
    iget-object v0, v5, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    .line 1123
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    :cond_1
    iget-object v0, p0, Lo/ʹ;->ˎ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 74
    iget-object v7, p0, Lo/ʹ;->ˎ:Landroid/view/animation/Interpolator;

    .line 1253
    iget-object v0, v5, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_2

    .line 1254
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 76
    :cond_2
    iget-object v0, p0, Lo/ʹ;->ˊ:Lo/ว;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lo/ʹ;->ॱॱ:Lo/ᓑ;

    invoke-virtual {v5, v0}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    .line 79
    .line 1643
    :cond_3
    iget-object v0, v5, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    .line 1644
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    :cond_4
    goto/16 :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʹ;->ˏ:Z

    .line 83
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 90
    iget-boolean v0, p0, Lo/ʹ;->ˏ:Z

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ʹ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڊ;

    .line 2463
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2464
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 95
    :cond_1
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʹ;->ˏ:Z

    .line 97
    return-void
.end method
