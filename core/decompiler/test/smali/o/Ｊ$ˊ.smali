.class final Lo/Ｊ$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lo/ᒧ$If;
.implements Lo/ﹱ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ｊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/ViewGroup;

.field private final ˋ:I

.field private final ˎ:Landroid/view/View;

.field private ˏ:Z

.field private final ॱ:Z

.field private ᐝ:Z


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 488
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ｊ$ˊ;->ᐝ:Z

    .line 489
    iput-object p1, p0, Lo/Ｊ$ˊ;->ˎ:Landroid/view/View;

    .line 490
    iput p2, p0, Lo/Ｊ$ˊ;->ˋ:I

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/ViewGroup;

    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｊ$ˊ;->ॱ:Z

    .line 494
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ｊ$ˊ;->ˎ(Z)V

    .line 495
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 559
    iget-boolean v0, p0, Lo/Ｊ$ˊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˎ:Landroid/view/View;

    iget v1, p0, Lo/Ｊ$ˊ;->ˋ:I

    invoke-static {v0, v1}, Lo/ﭨ;->ˋ(Landroid/view/View;I)V

    .line 562
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 567
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ｊ$ˊ;->ˎ(Z)V

    .line 568
    return-void
.end method

.method private ˎ(Z)V
    .locals 3

    .line 571
    iget-boolean v0, p0, Lo/Ｊ$ˊ;->ˏ:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 572
    iput-boolean p1, p0, Lo/Ｊ$ˊ;->ˏ:Z

    .line 573
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˊ:Landroid/view/ViewGroup;

    move v2, p1

    move-object p1, v0

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 1044
    invoke-static {p1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Landroid/view/ViewGroup;Z)V

    return-void

    .line 1046
    :cond_0
    invoke-static {p1, v2}, Lo/ﮢ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 575
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ｊ$ˊ;->ᐝ:Z

    .line 518
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Lo/Ｊ$ˊ;->ˊ()V

    .line 531
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 501
    iget-boolean v0, p0, Lo/Ｊ$ˊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˎ:Landroid/view/View;

    iget v1, p0, Lo/Ｊ$ˊ;->ˋ:I

    invoke-static {v0, v1}, Lo/ﭨ;->ˋ(Landroid/view/View;I)V

    .line 504
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 522
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 510
    iget-boolean v0, p0, Lo/Ｊ$ˊ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lo/Ｊ$ˊ;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﭨ;->ˋ(Landroid/view/View;I)V

    .line 513
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 526
    return-void
.end method

.method public final ˋ()V
    .locals 1

    .line 550
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Ｊ$ˊ;->ˎ(Z)V

    .line 551
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 546
    return-void
.end method

.method public final ˎ(Lo/ᒧ;)V
    .locals 1

    .line 540
    invoke-direct {p0}, Lo/Ｊ$ˊ;->ˊ()V

    .line 541
    invoke-virtual {p1, p0}, Lo/ᒧ;->removeListener(Lo/ᒧ$If;)Lo/ᒧ;

    .line 542
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 555
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/Ｊ$ˊ;->ˎ(Z)V

    .line 556
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 536
    return-void
.end method
