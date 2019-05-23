.class public final Lo/att;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/TimeUnit;

.field private ˏ:J

.field private ॱ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<+TT;>;JLjava/util/concurrent/TimeUnit;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 29
    iput-object p1, p0, Lo/att;->ॱ:Ljava/util/concurrent/Future;

    .line 30
    iput-wide p2, p0, Lo/att;->ˏ:J

    .line 31
    iput-object p4, p0, Lo/att;->ˊ:Ljava/util/concurrent/TimeUnit;

    .line 32
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v4, Lo/arO;

    invoke-direct {v4, p1}, Lo/arO;-><init>(Lo/aqR;)V

    .line 37
    invoke-interface {p1, v4}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 38
    invoke-virtual {v4}, Lo/arO;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/att;->ˊ:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/att;->ॱ:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lo/att;->ˏ:J

    iget-object v3, p0, Lo/att;->ˊ:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/att;->ॱ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "Future returned null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 48
    goto :goto_1

    .line 42
    :catch_0
    move-exception v5

    .line 43
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v4}, Lo/arO;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    return-void

    .line 49
    :goto_1
    invoke-virtual {v4, v5}, Lo/arO;->ˋ(Ljava/lang/Object;)V

    .line 51
    :cond_2
    return-void
.end method
