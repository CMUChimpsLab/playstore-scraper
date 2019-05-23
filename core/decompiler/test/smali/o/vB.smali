.class public final Lo/vB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˎ:Lo/vA;

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/vB;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vB;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;)V
    .locals 6

    iget-object v1, p0, Lo/vB;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/vB;->ˏ:Z

    if-nez v0, :cond_6

    invoke-static {}, Lo/bG;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v5, Lo/yU;->ˎͺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    move-object v3, v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/app/Application;

    :cond_3
    if-nez v2, :cond_4

    const-string v0, "Can not cast Context to Application"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_3
    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    if-nez v0, :cond_5

    new-instance v0, Lo/vA;

    invoke-direct {v0}, Lo/vA;-><init>()V

    iput-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    :cond_5
    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    invoke-virtual {v0, v2, p1}, Lo/vA;->ˎ(Landroid/app/Application;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vB;->ˏ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4
.end method

.method public final ˎ()Landroid/app/Activity;
    .locals 3

    iget-object v1, p0, Lo/vB;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lo/bG;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    invoke-virtual {v0}, Lo/vA;->ˊ()Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()Landroid/content/Context;
    .locals 3

    iget-object v1, p0, Lo/vB;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lo/bG;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    invoke-virtual {v0}, Lo/vA;->ˎ()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lo/vH;)V
    .locals 4

    iget-object v1, p0, Lo/vB;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lo/bG;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v3, Lo/yU;->ˎͺ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    if-nez v0, :cond_2

    new-instance v0, Lo/vA;

    invoke-direct {v0}, Lo/vA;-><init>()V

    iput-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    :cond_2
    iget-object v0, p0, Lo/vB;->ˎ:Lo/vA;

    invoke-virtual {v0, p1}, Lo/vA;->ˊ(Lo/vH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
