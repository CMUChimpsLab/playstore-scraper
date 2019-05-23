.class public final Lo/iP;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:I

.field private ˎ:Landroid/os/HandlerThread;

.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iP;->ˎ:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/iP;->ॱ:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lo/iP;->ˊ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/iP;->ˏ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˏ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/iP;->ॱ:Landroid/os/Handler;

    return-object v0
.end method

.method public final ॱ()Landroid/os/Looper;
    .locals 4

    iget-object v2, p0, Lo/iP;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/iP;->ˊ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/iP;->ˎ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "Starting the looper thread."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LooperProvider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/iP;->ˎ:Landroid/os/HandlerThread;

    iget-object v0, p0, Lo/iP;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/iP;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/iP;->ॱ:Landroid/os/Handler;

    const-string v0, "Looper thread started."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Resuming the looper thread"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/iP;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/iP;->ˎ:Landroid/os/HandlerThread;

    const-string v1, "Invalid state: mHandlerThread should already been initialized."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lo/iP;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/iP;->ˊ:I

    iget-object v0, p0, Lo/iP;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
