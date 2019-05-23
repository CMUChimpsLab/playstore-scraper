.class public Lcom/facebook/stetho/server/http/HandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHttpHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/facebook/stetho/server/http/HttpHandler;>;"
        }
    .end annotation
.end field

.field private final mPathMatchers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/facebook/stetho/server/http/PathMatcher;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized lookup(Ljava/lang/String;)Lcom/facebook/stetho/server/http/HttpHandler;
    .locals 3

    monitor-enter p0

    .line 39
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/server/http/PathMatcher;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/server/http/PathMatcher;->match(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/server/http/HttpHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)Z
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 27
    move p1, v0

    if-ltz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mPathMatchers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/server/http/HandlerRegistry;->mHttpHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
