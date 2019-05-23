.class final Lo/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private ʻ:Landroid/content/ComponentName;

.field private final synthetic ʽ:Lo/bn;

.field private ˊ:Landroid/os/IBinder;

.field private final ˋ:Lo/aT$If;

.field private ˎ:Z

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/content/ServiceConnection;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/bn;Lo/aT$If;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/br;->ʽ:Lo/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/br;->ˋ:Lo/aT$If;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/br;->ˏ:Ljava/util/Set;

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lo/br;->ॱ:I

    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˊ(Lo/bn;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˏ(Lo/bn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ˋ:Lo/aT$If;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lo/br;->ˊ:Landroid/os/IBinder;

    .line 9
    iput-object p1, p0, Lo/br;->ʻ:Landroid/content/ComponentName;

    .line 10
    iget-object v0, p0, Lo/br;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/br;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˊ(Lo/bn;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˏ(Lo/bn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ˋ:Lo/aT$If;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lo/br;->ˊ:Landroid/os/IBinder;

    .line 18
    iput-object p1, p0, Lo/br;->ʻ:Landroid/content/ComponentName;

    .line 19
    iget-object v0, p0, Lo/br;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 20
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/br;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ˊ(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˋ(Lo/bn;)Lo/с$if;

    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    .line 46
    invoke-static {v0}, Lo/bn;->ॱ(Lo/bn;)Landroid/content/Context;

    iget-object v0, p0, Lo/br;->ˋ:Lo/aT$If;

    iget-object v1, p0, Lo/br;->ʽ:Lo/bn;

    .line 47
    invoke-static {v1}, Lo/bn;->ॱ(Lo/bn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aT$If;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lo/br;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˏ(Lo/bn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ˋ:Lo/aT$If;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˋ(Lo/bn;)Lo/с$if;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v1}, Lo/bn;->ॱ(Lo/bn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/с$if;->ˏ(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/br;->ˎ:Z

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lo/br;->ॱ:I

    .line 44
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lo/br;->ˎ:Z

    return v0
.end method

.method public final ˋ()Landroid/content/ComponentName;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/br;->ʻ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final ˎ()I
    .locals 1

    .line 54
    iget v0, p0, Lo/br;->ॱ:I

    return v0
.end method

.method public final ˏ()Landroid/os/IBinder;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/br;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˏ(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˋ(Lo/bn;)Lo/с$if;

    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ॱ(Lo/bn;)Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lo/br;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 7

    .line 24
    const/4 v0, 0x3

    iput v0, p0, Lo/br;->ॱ:I

    .line 25
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    .line 26
    invoke-static {v0}, Lo/bn;->ˋ(Lo/bn;)Lo/с$if;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ʽ:Lo/bn;

    .line 27
    invoke-static {v1}, Lo/bn;->ॱ(Lo/bn;)Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    iget-object v3, p0, Lo/br;->ˋ:Lo/aT$If;

    iget-object v4, p0, Lo/br;->ʽ:Lo/bn;

    .line 28
    invoke-static {v4}, Lo/bn;->ॱ(Lo/bn;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/aT$If;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object v4, p0

    iget-object v5, p0, Lo/br;->ˋ:Lo/aT$If;

    .line 29
    invoke-virtual {v5}, Lo/aT$If;->ˊ()I

    move-result v5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lo/с$if;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/br;->ˎ:Z

    .line 31
    iget-boolean v0, p0, Lo/br;->ˎ:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˏ(Lo/bn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ˋ:Lo/aT$If;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 33
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˏ(Lo/bn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v1}, Lo/bn;->ˎ(Lo/bn;)J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/br;->ॱ:I

    .line 36
    :try_start_0
    iget-object v0, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˋ(Lo/bn;)Lo/с$if;

    move-result-object v0

    iget-object v1, p0, Lo/br;->ʽ:Lo/bn;

    invoke-static {v1}, Lo/bn;->ॱ(Lo/bn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/с$if;->ˏ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/br;->ˏ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ॱ(Landroid/content/ServiceConnection;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/br;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
