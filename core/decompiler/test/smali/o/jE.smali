.class final synthetic Lo/jE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Ljava/util/concurrent/Future;

.field private final ˎ:Lo/jI;


# direct methods
.method constructor <init>(Lo/jI;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jE;->ˎ:Lo/jI;

    iput-object p2, p0, Lo/jE;->ˋ:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jE;->ˎ:Lo/jI;

    iget-object v1, p0, Lo/jE;->ˋ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Lo/jI;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
