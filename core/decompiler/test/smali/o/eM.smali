.class public final Lo/eM;
.super Lo/eJ;

# interfaces
.implements Lo/aM$ˋ;
.implements Lo/aM$ˊ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Lo/eN;

.field private final ˊ:Lo/eD;

.field private ˋ:Landroid/content/Context;

.field private final ˎ:Ljava/lang/Object;

.field private ˏ:Lcom/google/android/gms/internal/ads/zzang;

.field private ॱ:Lo/jU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jU<Lcom/google/android/gms/internal/ads/zzaef;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/jU;Lo/eD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lo/jU<Lcom/google/android/gms/internal/ads/zzaef;>;Lo/eD;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lo/eJ;-><init>(Lo/jU;Lo/eD;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/eM;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lo/eM;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/eM;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lo/eM;->ॱ:Lo/jU;

    iput-object p4, p0, Lo/eM;->ˊ:Lo/eD;

    sget-object v2, Lo/yU;->ˋˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ॱˎ()Lo/iP;

    move-result-object v0

    invoke-virtual {v0}, Lo/iP;->ॱ()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, Lo/eN;

    invoke-direct {v0, p1, v1, p0, p0}, Lo/eN;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aM$ˋ;Lo/aM$ˊ;)V

    iput-object v0, p0, Lo/eM;->ʻ:Lo/eN;

    iget-object v0, p0, Lo/eM;->ʻ:Lo/eN;

    invoke-virtual {v0}, Lo/eN;->ᐝॱ()V

    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lo/eJ;->ॱ()Ljava/lang/Object;

    return-void
.end method

.method public final ˎ()Lo/eQ;
    .locals 3

    iget-object v1, p0, Lo/eM;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/eM;->ʻ:Lo/eN;

    invoke-virtual {v0}, Lo/eN;->ˊᐝ()Lo/eQ;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()V
    .locals 3

    iget-object v1, p0, Lo/eM;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/eM;->ʻ:Lo/eN;

    invoke-virtual {v0}, Lo/eN;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eM;->ʻ:Lo/eN;

    invoke-virtual {v0}, Lo/eN;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/eM;->ʻ:Lo/eN;

    invoke-virtual {v0}, Lo/eN;->ˎ()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    move-object v7, p0

    new-instance v0, Lo/eP;

    iget-object v1, v7, Lo/eM;->ˋ:Landroid/content/Context;

    iget-object v2, v7, Lo/eM;->ॱ:Lo/jU;

    iget-object v3, v7, Lo/eM;->ˊ:Lo/eD;

    invoke-direct {v0, v1, v2, v3}, Lo/eP;-><init>(Landroid/content/Context;Lo/jU;Lo/eD;)V

    invoke-interface {v0}, Lo/ii;->ॱ()Ljava/lang/Object;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lo/eM;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lo/eM;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    const-string v3, "gmob-apps"

    move-object v4, v6

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/hP;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method
