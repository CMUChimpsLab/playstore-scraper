.class final Lo/bn;
.super Lo/aT;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final ʻ:J

.field private final ˊ:Lo/с$if;

.field private final ˋ:Landroid/os/Handler;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/aT$If;Lo/br;>;"
        }
    .end annotation
.end field

.field private final ॱ:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aT;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/bn;->ˎ:Landroid/content/Context;

    .line 4
    new-instance v0, Lo/HA;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/HA;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/bn;->ˋ:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    move-result-object v0

    iput-object v0, p0, Lo/bn;->ˊ:Lo/с$if;

    .line 6
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/bn;->ॱ:J

    .line 7
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lo/bn;->ʻ:J

    .line 8
    return-void
.end method

.method static synthetic ˊ(Lo/bn;)Ljava/util/HashMap;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic ˋ(Lo/bn;)Lo/с$if;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/bn;->ˊ:Lo/с$if;

    return-object v0
.end method

.method static synthetic ˎ(Lo/bn;)J
    .locals 2

    .line 67
    iget-wide v0, p0, Lo/bn;->ʻ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/bn;)Landroid/os/Handler;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/bn;->ˋ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ॱ(Lo/bn;)Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/bn;->ˎ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 40
    :sswitch_0
    iget-object v3, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/aT$If;

    .line 42
    iget-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/br;

    .line 43
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/br;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v5}, Lo/br;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "GmsClientSupervisor"

    invoke-virtual {v5, v0}, Lo/br;->ˊ(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    .line 48
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 49
    :sswitch_1
    iget-object v3, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    .line 50
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/aT$If;

    .line 51
    iget-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/br;

    .line 52
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/br;->ˎ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 53
    const-string v0, "GmsClientSupervisor"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-virtual {v5}, Lo/br;->ˋ()Landroid/content/ComponentName;

    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    invoke-virtual {v4}, Lo/aT$If;->ˏ()Landroid/content/ComponentName;

    move-result-object v6

    .line 57
    :cond_2
    if-nez v6, :cond_3

    .line 58
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4}, Lo/aT$If;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-direct {v6, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    invoke-virtual {v5, v6}, Lo/br;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v7

    monitor-exit v3

    throw v7

    .line 61
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 62
    :goto_2
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˊ(Lo/aT$If;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 7

    .line 9
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/br;

    .line 12
    if-nez v4, :cond_0

    .line 13
    new-instance v4, Lo/br;

    invoke-direct {v4, p0, p1}, Lo/br;-><init>(Lo/bn;Lo/aT$If;)V

    .line 14
    invoke-virtual {v4, p2, p3}, Lo/br;->ˊ(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, p3}, Lo/br;->ˏ(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/bn;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v4, p2}, Lo/br;->ॱ(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-virtual {v4, p2, p3}, Lo/br;->ˊ(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lo/br;->ˎ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 22
    :sswitch_0
    invoke-virtual {v4}, Lo/br;->ˋ()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4}, Lo/br;->ˏ()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    invoke-virtual {v4, p3}, Lo/br;->ˏ(Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v4}, Lo/br;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    .line 26
    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ॱ(Lo/aT$If;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 7

    .line 27
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/bn;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/br;

    .line 30
    if-nez v4, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4, p2}, Lo/br;->ॱ(Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-virtual {v4, p2, p3}, Lo/br;->ˏ(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lo/br;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lo/bn;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 37
    iget-object v0, p0, Lo/bn;->ˋ:Landroid/os/Handler;

    iget-wide v1, p0, Lo/bn;->ॱ:J

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method
