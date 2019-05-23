.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baseUrl:Lo/axZ;

.field private final callAdapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lretrofit2/CallAdapter$Factory;>;"
        }
    .end annotation
.end field

.field private callFactory:Lo/axM$ˋ;

.field private callbackExecutor:Ljava/util/concurrent/Executor;

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lretrofit2/Converter$Factory;>;"
        }
    .end annotation
.end field

.field private final platform:Lretrofit2/Platform;

.field private validateEagerly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 408
    invoke-static {}, Lretrofit2/Platform;->get()Lretrofit2/Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/Retrofit$Builder;-><init>(Lretrofit2/Platform;)V

    .line 409
    return-void
.end method

.method constructor <init>(Lretrofit2/Platform;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    .line 405
    return-void
.end method

.method constructor <init>(Lretrofit2/Retrofit;)V
    .locals 3

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    .line 412
    invoke-static {}, Lretrofit2/Platform;->get()Lretrofit2/Platform;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    .line 413
    iget-object v0, p1, Lretrofit2/Retrofit;->callFactory:Lo/axM$ˋ;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lo/axM$ˋ;

    .line 414
    iget-object v0, p1, Lretrofit2/Retrofit;->baseUrl:Lo/axZ;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lo/axZ;

    .line 416
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    iget-object v1, p1, Lretrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    iget-object v1, p1, Lretrofit2/Retrofit;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 424
    iget-object v0, p1, Lretrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 425
    iget-boolean v0, p1, Lretrofit2/Retrofit;->validateEagerly:Z

    iput-boolean v0, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 426
    return-void
.end method


# virtual methods
.method public final addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 532
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    return-object p0
.end method

.method public final addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 523
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    return-object p0
.end method

.method public final baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 4

    .line 453
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    invoke-static {p1}, Lo/axZ;->ˋ(Ljava/lang/String;)Lo/axZ;

    move-result-object v3

    .line 455
    if-nez v3, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    invoke-virtual {p0, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Lo/axZ;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final baseUrl(Lo/axZ;)Lretrofit2/Retrofit$Builder;
    .locals 4

    .line 512
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 1487
    iget-object v3, p1, Lo/axZ;->ˎ:Ljava/util/List;

    .line 513
    .line 514
    const-string v0, ""

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseUrl must end in /: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_0
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lo/axZ;

    .line 518
    return-object p0
.end method

.method public final build()Lretrofit2/Retrofit;
    .locals 11

    .line 574
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lo/axZ;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_0
    iget-object v7, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lo/axM$ˋ;

    .line 579
    if-nez v7, :cond_1

    .line 580
    new-instance v7, Lo/ayf;

    invoke-direct {v7}, Lo/ayf;-><init>()V

    .line 583
    :cond_1
    iget-object v8, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 584
    if-nez v8, :cond_2

    .line 585
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    invoke-virtual {v0}, Lretrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 589
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 590
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->platform:Lretrofit2/Platform;

    invoke-virtual {v0, v8}, Lretrofit2/Platform;->defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    new-instance v0, Lretrofit2/BuiltInConverters;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters;-><init>()V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    new-instance v0, Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->baseUrl:Lo/axZ;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 602
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-boolean v6, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    move-object v1, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lretrofit2/Retrofit;-><init>(Lo/axM$ˋ;Lo/axZ;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 601
    return-object v0
.end method

.method public final callAdapterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lretrofit2/CallAdapter$Factory;>;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->callAdapterFactories:Ljava/util/List;

    return-object v0
.end method

.method public final callFactory(Lo/axM$ˋ;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 443
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axM$ˋ;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callFactory:Lo/axM$ˋ;

    .line 444
    return-object p0
.end method

.method public final callbackExecutor(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 544
    const-string v0, "executor == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 545
    return-object p0
.end method

.method public final client(Lo/ayf;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 434
    const-string v0, "client == null"

    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/axM$ˋ;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lo/axM$ˋ;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final converterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lretrofit2/Converter$Factory;>;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    return-object v0
.end method

.method public final validateEagerly(Z)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 563
    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->validateEagerly:Z

    .line 564
    return-object p0
.end method
