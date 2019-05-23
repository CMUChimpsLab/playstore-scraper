.class final Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/ara;Lretrofit2/Callback<TT;>;"
    }
.end annotation


# instance fields
.field private final call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<*>;"
        }
    .end annotation
.end field

.field private volatile disposed:Z

.field private final observer:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lretrofit2/Response<TT;>;>;"
        }
    .end annotation
.end field

.field terminated:Z


# direct methods
.method constructor <init>(Lretrofit2/Call;Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<*>;Lo/aqR<-Lretrofit2/Response<TT;>;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 50
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->call:Lretrofit2/Call;

    .line 51
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lo/aqR;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    .line 91
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 92
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    return v0
.end method

.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TT;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lo/aqR;

    invoke-interface {v0, p2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TT;>;Lretrofit2/Response<TT;>;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lo/aqR;

    invoke-interface {v0, p2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    .line 62
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->terminated:Z

    if-eqz v0, :cond_2

    .line 66
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_2
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->disposed:Z

    if-nez v0, :cond_3

    .line 69
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;->observer:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-void

    .line 70
    :catch_1
    move-exception p2

    .line 71
    invoke-static {p2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 76
    :cond_3
    return-void
.end method
