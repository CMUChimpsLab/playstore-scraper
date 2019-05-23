.class final Lo/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/ﱟ;

.field private final synthetic ˏ:Lo/ac;


# direct methods
.method constructor <init>(Lo/ac;Lo/ﱟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ad;->ˏ:Lo/ac;

    iput-object p2, p0, Lo/ad;->ˊ:Lo/ﱟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    .line 4
    invoke-static {v0}, Lo/ac;->ˊ(Lo/ac;)Lo/ﾇ;

    move-result-object v0

    iget-object v1, p0, Lo/ad;->ˊ:Lo/ﱟ;

    invoke-virtual {v0, v1}, Lo/ﾇ;->ˊ(Lo/ﱟ;)Lo/ﮌ;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˎ(Lo/ac;)Lo/ae;

    move-result-object v0

    iget-object v1, p0, Lo/ad;->ˏ:Lo/ac;

    .line 6
    invoke-static {v1}, Lo/ac;->ˎ(Lo/ac;)Lo/ae;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/ae;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/ae;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    iget-object v1, p0, Lo/ad;->ˊ:Lo/ﱟ;

    invoke-static {v0, v1}, Lo/ac;->ˋ(Lo/ac;Lo/ﱟ;)V

    .line 10
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˏ(Lo/ac;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﭸ;

    .line 11
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-virtual {v3, v0}, Lo/ﭸ;->ॱ(Lo/ac;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v3

    .line 15
    :try_start_1
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˎ(Lo/ac;)Lo/ae;

    move-result-object v0

    iget-object v1, p0, Lo/ad;->ˏ:Lo/ac;

    .line 16
    invoke-static {v1}, Lo/ac;->ˎ(Lo/ac;)Lo/ae;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lo/ae;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo/ae;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    iget-object v1, p0, Lo/ad;->ˊ:Lo/ﱟ;

    invoke-static {v0, v1}, Lo/ac;->ˋ(Lo/ac;Lo/ﱟ;)V

    .line 20
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˏ(Lo/ac;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﭸ;

    .line 21
    if-eqz v3, :cond_1

    .line 22
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-virtual {v3, v0}, Lo/ﭸ;->ॱ(Lo/ac;)V

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v4

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˊ:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    iget-object v1, p0, Lo/ad;->ˊ:Lo/ﱟ;

    invoke-static {v0, v1}, Lo/ac;->ˋ(Lo/ac;Lo/ﱟ;)V

    .line 26
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-static {v0}, Lo/ac;->ˏ(Lo/ac;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﭸ;

    .line 27
    if-eqz v5, :cond_2

    .line 28
    iget-object v0, p0, Lo/ad;->ˏ:Lo/ac;

    invoke-virtual {v5, v0}, Lo/ﭸ;->ॱ(Lo/ac;)V

    .line 29
    :cond_2
    throw v4
.end method
