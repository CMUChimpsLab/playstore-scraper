.class public final Lo/atp;
.super Lo/aqN;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;Ljava/util/concurrent/Callable<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 31
    iput-object p1, p0, Lo/atp;->ˎ:Ljava/util/concurrent/Callable;

    .line 32
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/atp;->ˎ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeActual(Lo/aqR;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v2, Lo/arO;

    invoke-direct {v2, p1}, Lo/arO;-><init>(Lo/aqR;)V

    .line 37
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 38
    invoke-virtual {v2}, Lo/arO;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/atp;->ˎ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 52
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v2}, Lo/arO;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-interface {p1, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 49
    :cond_1
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Lo/arO;->ˋ(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
