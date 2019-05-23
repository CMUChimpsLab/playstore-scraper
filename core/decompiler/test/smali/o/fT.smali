.class public final Lo/fT;
.super Lo/ge;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Lo/fW;

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/fW;)V
    .locals 1

    invoke-direct {p0}, Lo/ge;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lo/fT;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/fT;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lo/fT;->ˊ:Lo/fW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ผ;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 6

    new-instance v0, Lo/fW;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjn;->ˋ()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/fW;-><init>(Landroid/content/Context;Lo/ผ;Lcom/google/android/gms/internal/ads/zzjn;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, p1, p4, v0}, Lo/fT;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/fW;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0}, Lo/ܫ;->ˎ()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʼ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/fT;->ˎ(Lo/bX;)V

    return-void
.end method

.method public final ˊ(Lo/bX;)V
    .locals 4

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0, v2}, Lo/fW;->ॱ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v2

    const-string v0, "Unable to extract updated context."

    :try_start_1
    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0}, Lo/ᒶ;->ॱˎ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˊ(Lo/xT;)V
    .locals 4

    sget-object v3, Lo/yU;->ˑॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0, p1}, Lo/ᒶ;->ˎ(Lo/xT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0}, Lo/fW;->ˑ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ()V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0}, Lo/fW;->ˏˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˋ(Lo/bX;)V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0}, Lo/ᒶ;->ॱˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/fT;->ˋ(Lo/bX;)V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0, p1}, Lo/fW;->ˋ(Lcom/google/android/gms/internal/ads/zzahk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Lo/bX;)V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0}, Lo/ᒶ;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Lo/gk;)V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0, p1}, Lo/ᒶ;->ˏ(Lo/gk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()Landroid/os/Bundle;
    .locals 4

    sget-object v3, Lo/yU;->ˑॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0}, Lo/ᒶ;->ॱˋ()Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final ˏ(Lo/gc;)V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0, p1}, Lo/ᒶ;->ˎ(Lo/gc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(Z)V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0, p1}, Lo/ᒶ;->ˊ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/fT;->ˊ(Lo/bX;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/fT;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/fT;->ˊ:Lo/fW;

    invoke-virtual {v0, p1}, Lo/ᒶ;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
