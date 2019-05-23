.class public Lo/xw;
.super Lo/丨;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private ˎ:Lo/丨;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/丨;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xw;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    iget-object v1, p0, Lo/xw;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    invoke-virtual {v0}, Lo/丨;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(Lo/丨;)V
    .locals 2

    iget-object v0, p0, Lo/xw;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/xw;->ˎ:Lo/丨;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ˋ()V
    .locals 3

    iget-object v1, p0, Lo/xw;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    invoke-virtual {v0}, Lo/丨;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ()V
    .locals 3

    iget-object v1, p0, Lo/xw;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    invoke-virtual {v0}, Lo/丨;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˏ()V
    .locals 3

    iget-object v1, p0, Lo/xw;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    invoke-virtual {v0}, Lo/丨;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ॱ(I)V
    .locals 3

    iget-object v1, p0, Lo/xw;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xw;->ˎ:Lo/丨;

    invoke-virtual {v0, p1}, Lo/丨;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
