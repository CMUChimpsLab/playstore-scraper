.class final Lo/hs;
.super Lo/hE;


# instance fields
.field private final synthetic ˊ:Lo/hq;


# direct methods
.method constructor <init>(Lo/hq;)V
    .locals 0

    iput-object p1, p0, Lo/hs;->ˊ:Lo/hq;

    invoke-direct {p0}, Lo/hE;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 6

    new-instance v2, Lo/yZ;

    iget-object v0, p0, Lo/hs;->ˊ:Lo/hq;

    invoke-static {v0}, Lo/hq;->ॱ(Lo/hq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/hs;->ˊ:Lo/hq;

    invoke-static {v1}, Lo/hq;->ˋ(Lo/hq;)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lo/yZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lo/hs;->ˊ:Lo/hq;

    invoke-static {v0}, Lo/hq;->ˎ(Lo/hq;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lo/ړ;->ͺ()Lo/yX;

    iget-object v0, p0, Lo/hs;->ˊ:Lo/hq;

    invoke-static {v0}, Lo/hq;->ˏ(Lo/hq;)Lo/yY;

    move-result-object v0

    invoke-static {v0, v2}, Lo/yX;->ˋ(Lo/yY;Lo/yZ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Cannot config CSI reporter."

    :try_start_1
    invoke-static {v0, v4}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method
