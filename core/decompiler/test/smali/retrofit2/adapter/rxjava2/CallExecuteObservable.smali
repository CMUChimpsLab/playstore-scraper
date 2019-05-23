.class final Lretrofit2/adapter/rxjava2/CallExecuteObservable;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<Lretrofit2/Response<TT;>;>;"
    }
.end annotation


# instance fields
.field private final originalCall:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    .line 32
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lretrofit2/Response<TT;>;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v3

    .line 37
    new-instance v4, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;

    invoke-direct {v4, v3}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;-><init>(Lretrofit2/Call;)V

    .line 38
    invoke-interface {p1, v4}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 40
    const/4 v5, 0x0

    .line 42
    :try_start_0
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v3

    .line 43
    invoke-virtual {v4}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {v4}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {p1}, Lo/aqR;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v3

    .line 51
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 52
    if-eqz v5, :cond_2

    .line 53
    invoke-static {v3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_2
    invoke-virtual {v4}, Lretrofit2/adapter/rxjava2/CallExecuteObservable$CallDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :try_start_1
    invoke-interface {p1, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return-void

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 63
    :cond_3
    return-void
.end method
