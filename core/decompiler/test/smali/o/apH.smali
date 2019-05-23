.class public abstract Lo/apH;
.super Lo/apB;
.source "SourceFile"

# interfaces
.implements Lo/apD;
.implements Lo/apK;
.implements Lo/apM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apH$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;Progress:Ljava/lang/Object;Result:Ljava/lang/Object;>Lo/apB<TParams;TProgress;TResult;>;Lo/apD<Lo/apM;>;Lo/apK;Lo/apM;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/apN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/apB;-><init>()V

    .line 37
    new-instance v0, Lo/apN;

    invoke-direct {v0}, Lo/apN;-><init>()V

    iput-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lo/apM;

    invoke-virtual {p0, v0}, Lo/apH;->ˎ(Lo/apM;)V

    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 71
    .line 4101
    iget-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 71
    check-cast v0, Lo/apK;

    check-cast v0, Lo/apD;

    invoke-interface {v0}, Lo/apD;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lo/apF;->ॱ(Lo/apK;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDependencies()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/apM;>;"
        }
    .end annotation

    .line 66
    .line 3101
    iget-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 66
    check-cast v0, Lo/apK;

    check-cast v0, Lo/apD;

    invoke-interface {v0}, Lo/apD;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lo/apF;
    .locals 1

    .line 76
    .line 5101
    iget-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 76
    check-cast v0, Lo/apK;

    invoke-interface {v0}, Lo/apK;->getPriority()Lo/apF;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 86
    .line 7101
    iget-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 86
    check-cast v0, Lo/apK;

    check-cast v0, Lo/apM;

    invoke-interface {v0}, Lo/apM;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    .line 8101
    iget-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 91
    check-cast v0, Lo/apK;

    check-cast v0, Lo/apM;

    invoke-interface {v0, p1}, Lo/apM;->setError(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 81
    .line 6101
    iget-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 81
    check-cast v0, Lo/apK;

    check-cast v0, Lo/apM;

    invoke-interface {v0, p1}, Lo/apM;->setFinished(Z)V

    .line 82
    return-void
.end method

.method public final ˎ(Lo/apM;)V
    .locals 2

    .line 58
    .line 1353
    iget v0, p0, Lo/apB;->ॱ:I

    .line 58
    sget v1, Lo/apB$ˊ;->ॱ:I

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    .line 2101
    :cond_0
    iget-object v0, p0, Lo/apH;->ˏ:Lo/apN;

    .line 61
    check-cast v0, Lo/apK;

    check-cast v0, Lo/apD;

    invoke-interface {v0, p1}, Lo/apD;->addDependency(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final varargs ॱ(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/ExecutorService;[TParams;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lo/apH$if;

    invoke-direct {v0, p1, p0}, Lo/apH$if;-><init>(Ljava/util/concurrent/Executor;Lo/apH;)V

    move-object p1, v0

    .line 43
    invoke-super {p0, p1, p2}, Lo/apB;->ˎ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/apB;

    .line 44
    return-void
.end method
