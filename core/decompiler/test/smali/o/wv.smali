.class public final Lo/wv;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cB;


# instance fields
.field private final ˋ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/wZ;

    invoke-direct {v0, p0, p1}, Lo/wZ;-><init>(Lo/wv;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/wv;->ˋ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/AL;Lo/DP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;Lo/DP<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/wv;->ॱ(Lo/AL;Lo/DP;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱ(Lo/AL;Lo/DP;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;Lo/DP<*>;Ljava/lang/Runnable;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo/AL;->ͺ()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/wv;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/xt;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/xt;-><init>(Lo/wv;Lo/AL;Lo/DP;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱ(Lo/AL;Lo/eH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;Lo/eH;)V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-static {p2}, Lo/DP;->ॱ(Lo/eH;)Lo/DP;

    move-result-object v3

    iget-object v0, p0, Lo/wv;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/xt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lo/xt;-><init>(Lo/wv;Lo/AL;Lo/DP;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
