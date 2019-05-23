.class final Lo/jL;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lo/jI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TV;>;Lo/jI<TV;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Lo/jK;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, Lo/jK;

    invoke-direct {v0}, Lo/jK;-><init>()V

    iput-object v0, p0, Lo/jL;->ˋ:Lo/jK;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lo/jK;

    invoke-direct {v0}, Lo/jK;-><init>()V

    iput-object v0, p0, Lo/jL;->ˋ:Lo/jK;

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 1

    iget-object v0, p0, Lo/jL;->ˋ:Lo/jK;

    invoke-virtual {v0}, Lo/jK;->ˎ()V

    return-void
.end method

.method public final ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lo/jL;->ˋ:Lo/jK;

    invoke-virtual {v0, p1, p2}, Lo/jK;->ˎ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
