.class public abstract Lo/arG;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/CountDownLatch;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private volatile ˊ:Z

.field ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/Throwable;

.field ˏ:Lo/ara;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arG;->ˊ:Z

    .line 51
    iget-object v1, p0, Lo/arG;->ˏ:Lo/ara;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v1}, Lo/ara;->dispose()V

    .line 55
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/arG;->ˊ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lo/arG;->ˏ:Lo/ara;

    .line 38
    iget-boolean v0, p0, Lo/arG;->ˊ:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 41
    :cond_0
    return-void
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 72
    :catch_0
    move-exception v4

    .line 73
    invoke-virtual {p0}, Lo/arG;->dispose()V

    .line 74
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    :goto_0
    iget-object v4, p0, Lo/arG;->ˎ:Ljava/lang/Throwable;

    .line 79
    if-eqz v4, :cond_1

    .line 80
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lo/arG;->ˋ:Ljava/lang/Object;

    return-object v0
.end method
