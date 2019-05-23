.class final Lretrofit2/adapter/rxjava2/CallEnqueueObservable;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;
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

    .line 31
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

    .line 33
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lretrofit2/Response<TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;->originalCall:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    .line 38
    new-instance v2, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;

    invoke-direct {v2, v1, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable$CallCallback;-><init>(Lretrofit2/Call;Lo/aqR;)V

    .line 39
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 40
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    return-void
.end method
