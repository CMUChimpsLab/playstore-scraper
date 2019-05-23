.class public final Lo/arH;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lo/aqV;
.implements Lo/aqL;
.implements Lo/aqM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/CountDownLatch;Lo/aqV<TT;>;Lo/aqL;Lo/aqM<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Throwable;

.field private volatile ˋ:Z

.field private ˎ:Lo/ara;

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/arH;->ˊ:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lo/arH;->ˎ:Lo/ara;

    .line 52
    iget-boolean v0, p0, Lo/arH;->ˋ:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 55
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lo/arH;->ˏ:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 61
    return-void
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    .line 4042
    move-object v5, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arH;->ˋ:Z

    .line 4043
    iget-object v5, v5, Lo/arH;->ˎ:Lo/ara;

    .line 4044
    if-eqz v5, :cond_0

    .line 4045
    invoke-interface {v5}, Lo/ara;->dispose()V

    .line 86
    :cond_0
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_1
    :goto_0
    iget-object v4, p0, Lo/arH;->ˊ:Ljava/lang/Throwable;

    .line 90
    if-eqz v4, :cond_2

    .line 91
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 93
    :cond_2
    iget-object v0, p0, Lo/arH;->ˏ:Ljava/lang/Object;

    return-object v0
.end method
