.class final Lo/І$iF;
.super Lo/І$ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/І;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private ʽ:Z

.field private ˊ:Z

.field private final ˋ:Landroid/content/Context;

.field private final ˏ:Landroid/os/PowerManager$WakeLock;

.field private final ॱ:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .line 163
    invoke-direct {p0, p2}, Lo/І$ˏ;-><init>(Landroid/content/ComponentName;)V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/І$iF;->ˋ:Landroid/content/Context;

    .line 168
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/PowerManager;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/І$iF;->ॱ:Landroid/os/PowerManager$WakeLock;

    .line 171
    iget-object v0, p0, Lo/І$iF;->ॱ:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/І$iF;->ˏ:Landroid/os/PowerManager$WakeLock;

    .line 174
    iget-object v0, p0, Lo/І$iF;->ˏ:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 175
    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    .line 201
    move-object v1, p0

    monitor-enter v1

    .line 204
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/І$iF;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()V
    .locals 5

    .line 224
    move-object v3, p0

    monitor-enter v3

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lo/І$iF;->ʽ:Z

    if-eqz v0, :cond_1

    .line 228
    iget-boolean v0, p0, Lo/І$iF;->ˊ:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lo/І$iF;->ॱ:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/І$iF;->ʽ:Z

    .line 232
    iget-object v0, p0, Lo/І$iF;->ˏ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ॱ()V
    .locals 5

    .line 210
    move-object v3, p0

    monitor-enter v3

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lo/І$iF;->ʽ:Z

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/І$iF;->ʽ:Z

    .line 216
    iget-object v0, p0, Lo/І$iF;->ˏ:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 217
    iget-object v0, p0, Lo/І$iF;->ॱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method final ॱ(Landroid/content/Intent;)V
    .locals 4

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 180
    move-object p1, v0

    iget-object v1, p0, Lo/І$ˏ;->ˎ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    iget-object v0, p0, Lo/І$iF;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    move-object p1, p0

    monitor-enter p1

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lo/І$iF;->ˊ:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/І$iF;->ˊ:Z

    .line 186
    iget-boolean v0, p0, Lo/І$iF;->ʽ:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/І$iF;->ॱ:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p1

    throw v3

    .line 197
    :cond_1
    return-void
.end method
