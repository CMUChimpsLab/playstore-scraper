.class public final Lo/hn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:J

.field private ʽ:J

.field private final ˊ:Ljava/lang/Object;

.field private ˊॱ:J

.field private final ˋ:Ljava/lang/String;

.field private ˋॱ:J

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/hy;

.field private final ॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/hl;>;"
        }
    .end annotation
.end field

.field private ॱॱ:J

.field private ᐝ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ړ;->ॱॱ()Lo/hy;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/hn;-><init>(Lo/hy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/hy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hn;->ʼ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hn;->ॱॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hn;->ʻ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hn;->ʽ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/hn;->ᐝ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hn;->ˋॱ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/hn;->ˊॱ:J

    iput-object p1, p0, Lo/hn;->ˏ:Lo/hy;

    iput-object p2, p0, Lo/hn;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/hn;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/hn;->ॱ:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ˊ()Landroid/os/Bundle;
    .locals 9

    iget-object v3, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v1, p0, Lo/hn;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v1, p0, Lo/hn;->ˎ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v1, p0, Lo/hn;->ʻ:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v1, p0, Lo/hn;->ˋॱ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v1, p0, Lo/hn;->ˊॱ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v1, p0, Lo/hn;->ॱॱ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v1, p0, Lo/hn;->ʽ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v1, p0, Lo/hn;->ᐝ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v1, p0, Lo/hn;->ʼ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/hn;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/hl;

    invoke-virtual {v7}, Lo/hl;->ˋ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "tclick"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v8

    monitor-exit v3

    throw v8
.end method

.method public final ˊ(Z)V
    .locals 6

    iget-object v4, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/hn;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hn;->ʽ:J

    if-nez p1, :cond_0

    iget-wide v0, p0, Lo/hn;->ʽ:J

    iput-wide v0, p0, Lo/hn;->ॱॱ:J

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ॱ(Lo/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ˋ(J)V
    .locals 6

    iget-object v4, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-wide p1, p0, Lo/hn;->ˊॱ:J

    iget-wide v0, p0, Lo/hn;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ॱ(Lo/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ˋ(Z)V
    .locals 6

    iget-object v4, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/hn;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lo/hn;->ʻ:Z

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ॱ(Lo/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ˎ()V
    .locals 7

    iget-object v4, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/hn;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hn;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/hn;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/hl;

    invoke-virtual {v5}, Lo/hl;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lo/hl;->ॱ()V

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ॱ(Lo/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method

.method public final ˎ(J)V
    .locals 6

    iget-object v4, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/hn;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lo/hn;->ʼ:J

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ॱ(Lo/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public final ˏ()V
    .locals 7

    iget-object v4, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/hn;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v5, Lo/hl;

    invoke-direct {v5}, Lo/hl;-><init>()V

    invoke-virtual {v5}, Lo/hl;->ˎ()V

    iget-object v0, p0, Lo/hn;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lo/hn;->ᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/hn;->ᐝ:J

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ॱ()V

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ॱ(Lo/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method

.method public final ˏ(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 5

    iget-object v3, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hn;->ˋॱ:J

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    iget-wide v1, p0, Lo/hn;->ˋॱ:J

    invoke-virtual {v0, p1, v1, v2}, Lo/hy;->ॱ(Lcom/google/android/gms/internal/ads/zzjj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public final ॱ()V
    .locals 6

    iget-object v4, p0, Lo/hn;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v0, p0, Lo/hn;->ˊॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/hn;->ॱॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/hn;->ॱॱ:J

    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0, p0}, Lo/hy;->ॱ(Lo/hn;)V

    :cond_0
    iget-object v0, p0, Lo/hn;->ˏ:Lo/hy;

    invoke-virtual {v0}, Lo/hy;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
