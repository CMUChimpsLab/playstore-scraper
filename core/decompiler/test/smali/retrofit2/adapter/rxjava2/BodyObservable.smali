.class final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqN<TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<Lretrofit2/Response<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<Lretrofit2/Response<TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lo/aqN;

    .line 31
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lo/aqN;

    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Lo/aqR;)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 35
    return-void
.end method
