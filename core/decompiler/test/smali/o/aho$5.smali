.class public final Lo/aho$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/Runnable;

.field private synthetic ॱ:Lo/aho;


# direct methods
.method public constructor <init>(Lo/aho;Ljava/lang/Runnable;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lo/aho$5;->ॱ:Lo/aho;

    iput-object p2, p0, Lo/aho$5;->ˊ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 423
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lo/aho$5;->ॱ:Lo/aho;

    sget v1, Lo/aho$ˊ;->ˏ:I

    invoke-static {v0, v1}, Lo/aho;->ˊ(Lo/aho;I)V

    .line 415
    iget-object v0, p0, Lo/aho$5;->ˊ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lo/aho$5;->ˊ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 418
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 428
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lo/aho$5;->ॱ:Lo/aho;

    iget-object v1, p0, Lo/aho$5;->ॱ:Lo/aho;

    invoke-static {v1}, Lo/aho;->ˎ(Lo/aho;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    return-void
.end method
