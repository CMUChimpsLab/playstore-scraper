.class public abstract Lo/eJ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/eD;
.implements Lo/ii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/eD;Lo/ii<Ljava/lang/Void;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lo/eD;

.field private final ॱ:Lo/jU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jU<Lcom/google/android/gms/internal/ads/zzaef;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jU;Lo/eD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jU<Lcom/google/android/gms/internal/ads/zzaef;>;Lo/eD;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/eJ;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lo/eJ;->ॱ:Lo/jU;

    iput-object p2, p0, Lo/eJ;->ˏ:Lo/eD;

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 0

    invoke-virtual {p0}, Lo/eJ;->ˏ()V

    return-void
.end method

.method public abstract ˎ()Lo/eQ;
.end method

.method public abstract ˏ()V
.end method

.method final ˏ(Lo/eQ;Lcom/google/android/gms/internal/ads/zzaef;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lo/eR;

    invoke-direct {v0, p0}, Lo/eR;-><init>(Lo/eD;)V

    invoke-interface {p1, p2, v0}, Lo/eQ;->ˋ(Lcom/google/android/gms/internal/ads/zzaef;Lo/eZ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v3

    const-string v0, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lo/eJ;->ˏ:Lo/eD;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    invoke-interface {v0, v1}, Lo/eD;->ॱ(Lcom/google/android/gms/internal/ads/zzaej;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ॱ()Ljava/lang/Object;
    .locals 5

    move-object v3, p0

    invoke-virtual {p0}, Lo/eJ;->ˎ()Lo/eQ;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v3, Lo/eJ;->ˏ:Lo/eD;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    invoke-interface {v0, v1}, Lo/eD;->ॱ(Lcom/google/android/gms/internal/ads/zzaej;)V

    invoke-virtual {v3}, Lo/eJ;->ˏ()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, Lo/eJ;->ॱ:Lo/jU;

    new-instance v1, Lo/eK;

    invoke-direct {v1, v3, v4}, Lo/eK;-><init>(Lo/eJ;Lo/eQ;)V

    new-instance v2, Lo/eG;

    invoke-direct {v2, v3}, Lo/eG;-><init>(Lo/eJ;)V

    invoke-interface {v0, v1, v2}, Lo/jU;->ˏ(Lo/jX;Lo/jS;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Lcom/google/android/gms/internal/ads/zzaej;)V
    .locals 3

    iget-object v1, p0, Lo/eJ;->ˎ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/eJ;->ˏ:Lo/eD;

    invoke-interface {v0, p1}, Lo/eD;->ॱ(Lcom/google/android/gms/internal/ads/zzaej;)V

    invoke-virtual {p0}, Lo/eJ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
