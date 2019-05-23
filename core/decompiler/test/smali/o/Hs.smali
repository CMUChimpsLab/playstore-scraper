.class final Lo/Hs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ˊ:Lo/Ht;


# direct methods
.method constructor <init>(Lo/Ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Hs;->ˊ:Lo/Ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-static {}, Lo/bG;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lo/Hr;

    invoke-direct {v1, p0}, Lo/Hr;-><init>(Lo/Hs;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/Hs;->ˊ:Lo/Ht;

    invoke-static {v0}, Lo/Ht;->ˎ(Lo/Ht;)V

    .line 9
    return-void

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method
