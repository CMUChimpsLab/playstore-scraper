.class Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/ResultObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResultObserver"
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
            "Lo/aqR<-Lretrofit2/adapter/rxjava2/Result<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lretrofit2/adapter/rxjava2/Result<TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lo/aqR;

    .line 42
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 68
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 69
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 54
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lo/aqR;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/Result;->error(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    return-void

    .line 58
    :catch_1
    move-exception v3

    .line 59
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 60
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

    .line 64
    :goto_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 65
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {p0, v0}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Response<TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lo/aqR;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/Result;->response(Lretrofit2/Response;)Lretrofit2/adapter/rxjava2/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onSubscribe(Lo/ara;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;->observer:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 46
    return-void
.end method
