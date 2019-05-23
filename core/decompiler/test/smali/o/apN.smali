.class public Lo/apN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apD;
.implements Lo/apK;
.implements Lo/apM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/apD<Lo/apM;>;Lo/apK;Lo/apM;"
    }
.end annotation


# instance fields
.field private final dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/apM;>;"
        }
    .end annotation
.end field

.field private final hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final throwable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/apN;->dependencies:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/apN;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/apN;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static isProperDelegate(Ljava/lang/Object;)Z
    .locals 3

    .line 91
    move-object v1, p0

    :try_start_0
    check-cast v1, Lo/apD;

    .line 92
    move-object v2, p0

    check-cast v2, Lo/apM;

    .line 93
    check-cast p0, Lo/apK;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 97
    .line 98
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 31
    move-object v0, p1

    check-cast v0, Lo/apM;

    invoke-virtual {p0, v0}, Lo/apN;->addDependency(Lo/apM;)V

    return-void
.end method

.method public declared-synchronized addDependency(Lo/apM;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lo/apN;->dependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public areDependenciesMet()Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lo/apN;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apM;

    .line 49
    invoke-interface {v0}, Lo/apM;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 83
    invoke-static {p0, p1}, Lo/apF;->ॱ(Lo/apK;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getDependencies()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/apM;>;"
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/apN;->dependencies:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/apN;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getPriority()Lo/apF;
    .locals 1

    .line 68
    sget-object v0, Lo/apF;->ˏ:Lo/apF;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/apN;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/apN;->throwable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public declared-synchronized setFinished(Z)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/apN;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
