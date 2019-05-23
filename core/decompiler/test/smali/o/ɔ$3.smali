.class final Lo/ɔ$3;
.super Lo/ɔ$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɔ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0254$iF<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ɔ;


# direct methods
.method constructor <init>(Lo/ɔ;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/ɔ$3;->ॱ:Lo/ɔ;

    invoke-direct {p0}, Lo/ɔ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lo/ɔ$3;->ॱ:Lo/ɔ;

    iget-object v0, v0, Lo/ɔ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    const/4 v4, 0x0

    .line 139
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Lo/ɔ$3;->ॱ:Lo/ɔ;

    invoke-virtual {v0}, Lo/ɔ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    .line 142
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v6, p0, Lo/ɔ$3;->ॱ:Lo/ɔ;

    move-object v7, v4

    .line 1183
    invoke-static {}, Lo/ɔ;->ˏ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ɔ$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-direct {v1, v6, v2}, Lo/ɔ$ˊ;-><init>(Lo/ɔ;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    goto :goto_0

    .line 143
    :catch_0
    move-exception v5

    .line 144
    :try_start_1
    iget-object v0, p0, Lo/ɔ$3;->ॱ:Lo/ɔ;

    iget-object v0, v0, Lo/ɔ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lo/ɔ$3;->ॱ:Lo/ɔ;

    move-object v7, v4

    .line 2183
    invoke-static {}, Lo/ɔ;->ˏ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ɔ$ˊ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-direct {v1, v6, v2}, Lo/ɔ$ˊ;-><init>(Lo/ɔ;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    throw v5

    .line 149
    :goto_0
    return-object v4
.end method
