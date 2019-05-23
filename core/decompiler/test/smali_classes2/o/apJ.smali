.class public Lo/apJ;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lo/apD;
.implements Lo/apK;
.implements Lo/apM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Lo/apD<Lo/apM;>;Lo/apK;Lo/apM;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    .line 2102
    invoke-static {p1}, Lo/apN;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    move-object v0, p1

    check-cast v0, Lo/apD;

    goto :goto_0

    .line 2105
    :cond_0
    new-instance v0, Lo/apN;

    invoke-direct {v0}, Lo/apN;-><init>()V

    .line 45
    :goto_0
    iput-object v0, p0, Lo/apJ;->ˎ:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 1102
    invoke-static {p1}, Lo/apN;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    move-object v0, p1

    check-cast v0, Lo/apD;

    goto :goto_0

    .line 1105
    :cond_0
    new-instance v0, Lo/apN;

    invoke-direct {v0}, Lo/apN;-><init>()V

    .line 40
    :goto_0
    iput-object v0, p0, Lo/apJ;->ˎ:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic addDependency(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lo/apM;

    .line 3055
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    check-cast v0, Lo/apD;

    invoke-interface {v0, p1}, Lo/apD;->addDependency(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public areDependenciesMet()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    check-cast v0, Lo/apD;

    invoke-interface {v0}, Lo/apD;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    invoke-interface {v0, p1}, Lo/apK;->compareTo(Ljava/lang/Object;)I

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

    .line 60
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    check-cast v0, Lo/apD;

    invoke-interface {v0}, Lo/apD;->getDependencies()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lo/apF;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    invoke-interface {v0}, Lo/apK;->getPriority()Lo/apF;

    move-result-object v0

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    check-cast v0, Lo/apM;

    invoke-interface {v0}, Lo/apM;->isFinished()Z

    move-result v0

    return v0
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    check-cast v0, Lo/apM;

    invoke-interface {v0, p1}, Lo/apM;->setError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public setFinished(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/apJ;->ˎ()Lo/apD;

    move-result-object v0

    check-cast v0, Lo/apK;

    check-cast v0, Lo/apM;

    invoke-interface {v0, p1}, Lo/apM;->setFinished(Z)V

    .line 76
    return-void
.end method

.method public ˎ()Lo/apD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/apD<Lo/apM;>;:Lo/apK;:Lo/apM;>()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/apJ;->ˎ:Ljava/lang/Object;

    check-cast v0, Lo/apD;

    return-object v0
.end method
