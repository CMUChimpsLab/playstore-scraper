.class final Lo/Gp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Ljava/lang/String;

.field private final synthetic ˋ:Ljava/lang/String;

.field private final synthetic ˎ:Lo/Gi;


# direct methods
.method constructor <init>(Lo/Gn;Lo/Gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/Gp;->ˎ:Lo/Gi;

    iput-object p3, p0, Lo/Gp;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/Gp;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/Gp;->ˎ:Lo/Gi;

    invoke-static {v0}, Lo/Gi;->ˎ(Lo/Gi;)Ljava/util/Map;

    move-result-object v6

    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/Gp;->ˎ:Lo/Gi;

    invoke-static {v0}, Lo/Gi;->ˎ(Lo/Gi;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/Gp;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᔬ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 5
    :goto_0
    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lo/Gp;->ˎ:Lo/Gi;

    invoke-static {v0}, Lo/Gi;->ˋ(Lo/Gi;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v1, p0, Lo/Gp;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/Gp;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v2}, Lo/ᔬ$if;->ˎ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lo/Gi;->ˊˋ()Lo/GF;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Gp;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lo/GF;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
