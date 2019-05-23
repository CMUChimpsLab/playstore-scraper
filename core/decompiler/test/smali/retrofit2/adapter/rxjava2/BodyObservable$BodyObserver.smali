.class Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/BodyObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BodyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<Lretrofit2/Response<TR;>;>;"
    }
.end annotation


# instance fields
.field private final observer:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private terminated:Z


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lo/aqR;

    .line 43
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 68
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {p0, v0}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Response<TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lo/aqR;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->terminated:Z

    .line 54
    new-instance v0, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lretrofit2/Response;)V

    move-object p1, v0

    .line 56
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 57
    :catch_0
    move-exception v3

    .line 58
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Lo/are;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public onSubscribe(Lo/ara;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;->observer:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 47
    return-void
.end method
