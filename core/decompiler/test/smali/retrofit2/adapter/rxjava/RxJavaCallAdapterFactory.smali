.class public final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$RequestArbiter;,
        Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;
    }
.end annotation


# instance fields
.field private final scheduler:Lo/aAf;


# direct methods
.method private constructor <init>(Lo/aAf;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 79
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lo/aAf;

    .line 80
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    .line 64
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lo/aAf;)V

    return-object v0
.end method

.method public static createWithScheduler(Lo/aAf;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    .line 72
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lo/aAf;)V

    return-object v0
.end method

.method private getCallAdapter(Ljava/lang/reflect/Type;Lo/aAf;)Lretrofit2/CallAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;Lo/aAf;)Lretrofit2/CallAdapter<Lo/aAg<*>;>;"
        }
    .end annotation

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 117
    const-class v0, Lretrofit2/Response;

    if-ne v2, v0, :cond_1

    .line 118
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 123
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;

    invoke-direct {v0, p1, p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResponseCallAdapter;-><init>(Ljava/lang/reflect/Type;Lo/aAf;)V

    return-object v0

    .line 126
    :cond_1
    const-class v0, Lretrofit2/adapter/rxjava/Result;

    if-ne v2, v0, :cond_3

    .line 127
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 132
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;

    invoke-direct {v0, p1, p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$ResultCallAdapter;-><init>(Ljava/lang/reflect/Type;Lo/aAf;)V

    return-object v0

    .line 135
    :cond_3
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;

    invoke-direct {v0, p1, p2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$SimpleCallAdapter;-><init>(Ljava/lang/reflect/Type;Lo/aAf;)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter<*>;"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .line 86
    const-string v0, "rx.Single"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    const-string v0, "rx.Completable"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 88
    const-class v0, Lo/aAg;

    if-eq p2, v0, :cond_0

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    if-nez p3, :cond_2

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    .line 92
    if-eqz v3, :cond_1

    const-string p1, "Single"

    goto :goto_0

    :cond_1
    const-string p1, "Observable"

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " return type must be parameterized as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<? extends Foo>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    if-eqz p3, :cond_3

    .line 102
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lo/aAf;

    invoke-static {v0}, Lretrofit2/adapter/rxjava/CompletableHelper;->createCallAdapter(Lo/aAf;)Lretrofit2/CallAdapter;

    move-result-object v0

    return-object v0

    .line 105
    :cond_3
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->scheduler:Lo/aAf;

    invoke-direct {p0, p1, v0}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getCallAdapter(Ljava/lang/reflect/Type;Lo/aAf;)Lretrofit2/CallAdapter;

    move-result-object p1

    .line 106
    if-eqz v3, :cond_4

    .line 109
    invoke-static {p1}, Lretrofit2/adapter/rxjava/SingleHelper;->makeSingle(Lretrofit2/CallAdapter;)Lretrofit2/CallAdapter;

    move-result-object v0

    return-object v0

    .line 111
    :cond_4
    return-object p1
.end method
