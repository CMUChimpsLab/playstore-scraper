.class final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lretrofit2/CallAdapter<TR;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isFlowable:Z

.field private final isMaybe:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lo/aqU;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lo/aqU;ZZZZZZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lo/aqU;

    .line 43
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    .line 44
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    .line 45
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    .line 46
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    .line 47
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    .line 48
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    .line 49
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<TR;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isAsync:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    :goto_0
    move-object p1, v0

    .line 62
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isResult:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lo/aqN;)V

    move-object p1, v0

    goto :goto_1

    .line 64
    :cond_1
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isBody:Z

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lo/aqN;)V

    move-object p1, v0

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lo/aqU;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->scheduler:Lo/aqU;

    invoke-virtual {p1, v0}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object p1

    .line 74
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isFlowable:Z

    if-eqz v0, :cond_4

    .line 75
    sget-object v0, Lo/aqD;->ˏ:Lo/aqD;

    invoke-virtual {p1, v0}, Lo/aqN;->toFlowable(Lo/aqD;)Lo/aqI;

    move-result-object v0

    return-object v0

    .line 77
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isSingle:Z

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p1}, Lo/aqN;->singleOrError()Lo/aqS;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isMaybe:Z

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lo/aqN;->singleElement()Lo/aqK;

    move-result-object v0

    return-object v0

    .line 83
    :cond_6
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->isCompletable:Z

    if-eqz v0, :cond_7

    .line 84
    invoke-virtual {p1}, Lo/aqN;->ignoreElements()Lo/aqF;

    move-result-object v0

    return-object v0

    .line 86
    :cond_7
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 53
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
