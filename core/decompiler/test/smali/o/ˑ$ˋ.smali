.class final Lo/ˑ$ˋ;
.super Lo/ˑ$IF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˎ:Landroid/animation/ObjectAnimator;

.field private final ॱ:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 5

    .line 391
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ˑ$IF;-><init>(B)V

    .line 392
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    .line 393
    if-eqz p2, :cond_0

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 394
    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 395
    :goto_1
    new-instance v0, Lo/ˑ$if;

    invoke-direct {v0, p1, p2}, Lo/ˑ$if;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    move-object p2, v0

    .line 397
    const-string v0, "currentIndex"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    .line 398
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 400
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 402
    .line 1753
    :cond_2
    iget v0, p2, Lo/ˑ$if;->ॱ:I

    .line 402
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    iput-boolean p3, p0, Lo/ˑ$ˋ;->ॱ:Z

    .line 405
    iput-object p1, p0, Lo/ˑ$ˋ;->ˎ:Landroid/animation/ObjectAnimator;

    .line 406
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    .line 420
    iget-object v0, p0, Lo/ˑ$ˋ;->ˎ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 421
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 425
    iget-object v0, p0, Lo/ˑ$ˋ;->ˎ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 426
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 415
    iget-object v0, p0, Lo/ˑ$ˋ;->ˎ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 416
    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lo/ˑ$ˋ;->ॱ:Z

    return v0
.end method
