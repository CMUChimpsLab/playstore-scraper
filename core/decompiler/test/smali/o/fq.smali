.class final Lo/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/eZ;

.field private final synthetic ˏ:Lo/fp;

.field private final synthetic ॱ:Lcom/google/android/gms/internal/ads/zzaef;


# direct methods
.method constructor <init>(Lo/fp;Lcom/google/android/gms/internal/ads/zzaef;Lo/eZ;)V
    .locals 0

    iput-object p1, p0, Lo/fq;->ˏ:Lo/fp;

    iput-object p2, p0, Lo/fq;->ॱ:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p3, p0, Lo/fq;->ˎ:Lo/eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lo/fq;->ˏ:Lo/fp;

    iget-object v1, p0, Lo/fq;->ॱ:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {v0, v1}, Lo/fp;->ˎ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not fetch ad response due to an Exception."

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/fq;->ˎ:Lo/eZ;

    invoke-interface {v0, v2}, Lo/eZ;->ˎ(Lcom/google/android/gms/internal/ads/zzaej;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v3

    const-string v0, "Fail to forward ad response."

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
