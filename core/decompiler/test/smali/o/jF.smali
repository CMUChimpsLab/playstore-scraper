.class final Lo/jF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/jI<TT;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Lo/jK;

.field private final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jF;->ˏ:Ljava/lang/Object;

    new-instance v0, Lo/jK;

    invoke-direct {v0}, Lo/jK;-><init>()V

    iput-object v0, p0, Lo/jF;->ˋ:Lo/jK;

    iget-object v0, p0, Lo/jF;->ˋ:Lo/jK;

    invoke-virtual {v0}, Lo/jK;->ˎ()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/jF;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/jF;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lo/jF;->ˋ:Lo/jK;

    invoke-virtual {v0, p1, p2}, Lo/jK;->ˎ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
