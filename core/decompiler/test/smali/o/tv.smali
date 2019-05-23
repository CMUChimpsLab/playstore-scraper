.class final Lo/tv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/tx;


# direct methods
.method constructor <init>(Lo/tx;)V
    .locals 0

    iput-object p1, p0, Lo/tv;->ˊ:Lo/tx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/tv;->ˊ:Lo/tx;

    iget-object v0, v0, Lo/tx;->ॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/tx;->ˏ()Landroid/os/ConditionVariable;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/tv;->ˊ:Lo/tx;

    iget-object v0, v0, Lo/tx;->ॱ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    sget-object v7, Lo/yU;->ʳ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    move v5, v0

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v0, Lo/wu;

    iget-object v1, p0, Lo/tv;->ˊ:Lo/tx;

    invoke-static {v1}, Lo/tx;->ˋ(Lo/tx;)Lo/tQ;

    move-result-object v1

    iget-object v1, v1, Lo/tQ;->ˎ:Landroid/content/Context;

    const-string v2, "ADSHIELD"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/wu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/tx;->ˋ:Lo/wu;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lo/tv;->ˊ:Lo/tx;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/tx;->ॱ:Ljava/lang/Boolean;

    invoke-static {}, Lo/tx;->ˏ()Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6
.end method
