.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field private final isAsync:Z

.field private final scheduler:Lo/aqU;


# direct methods
.method private constructor <init>(Lo/aqU;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 89
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lo/aqU;

    .line 90
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    .line 91
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 64
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lo/aqU;Z)V

    return-object v0
.end method

.method public static createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 72
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lo/aqU;Z)V

    return-object v0
.end method

.method public static createWithScheduler(Lo/aqU;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2

    .line 81
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Lo/aqU;Z)V

    return-object v0
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter<**>;"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 97
    const-class v0, Lo/aqF;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_0

    .line 100
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lo/aqU;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lo/aqU;ZZZZZZZ)V

    return-object v0

    .line 104
    :cond_0
    const-class v0, Lo/aqI;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_1

    const/16 p3, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0x0

    .line 105
    :goto_0
    const-class v0, Lo/aqS;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 106
    :goto_1
    const-class v0, Lo/aqK;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 107
    :goto_2
    const-class v0, Lo/aqN;

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_4

    if-nez p3, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_4
    const/16 p2, 0x0

    .line 112
    const/4 v12, 0x0

    .line 114
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_8

    .line 115
    if-eqz p3, :cond_5

    const-string p1, "Flowable"

    goto :goto_3

    .line 116
    :cond_5
    if-eqz v10, :cond_6

    const-string p1, "Single"

    goto :goto_3

    .line 117
    :cond_6
    if-eqz v11, :cond_7

    const-string p1, "Maybe"

    goto :goto_3

    :cond_7
    const-string p1, "Observable"

    .line 118
    :goto_3
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

    .line 122
    :cond_8
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v13

    .line 124
    const-class v0, Lretrofit2/Response;

    if-ne v13, v0, :cond_a

    .line 125
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_9

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_9
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_4

    .line 130
    :cond_a
    const-class v0, Lretrofit2/adapter/rxjava2/Result;

    if-ne v13, v0, :cond_c

    .line 131
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_b

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_b
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 136
    const/16 p2, 0x1

    goto :goto_4

    .line 139
    :cond_c
    const/4 v12, 0x1

    .line 142
    :goto_4
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    iget-object v2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Lo/aqU;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    move-object v1, p1

    move/from16 v4, p2

    move v5, v12

    move/from16 v6, p3

    move v7, v10

    move v8, v11

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lo/aqU;ZZZZZZZ)V

    return-object v0
.end method
