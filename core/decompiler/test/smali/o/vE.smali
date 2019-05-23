.class final Lo/vE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/vA;


# direct methods
.method constructor <init>(Lo/vA;)V
    .locals 0

    iput-object p1, p0, Lo/vE;->ˏ:Lo/vA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lo/vE;->ˏ:Lo/vA;

    invoke-static {v0}, Lo/vA;->ˊ(Lo/vA;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/vE;->ˏ:Lo/vA;

    invoke-static {v0}, Lo/vA;->ˎ(Lo/vA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/vE;->ˏ:Lo/vA;

    invoke-static {v0}, Lo/vA;->ˋ(Lo/vA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/vE;->ˏ:Lo/vA;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/vA;->ˊ(Lo/vA;Z)Z

    const-string v0, "App went background"

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/vE;->ˏ:Lo/vA;

    invoke-static {v0}, Lo/vA;->ˏ(Lo/vA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/vH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v4, v0}, Lo/vH;->ॱ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, ""

    :try_start_2
    invoke-static {v0, v6}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    const-string v0, "App is still foreground"

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5
.end method
