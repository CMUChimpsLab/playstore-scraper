.class final synthetic Lo/By;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/Bp;

.field private final ˋ:Lo/jV;

.field private final ˎ:Lcom/google/android/gms/internal/ads/zzsg;

.field private final ˏ:Lo/Bz;


# direct methods
.method constructor <init>(Lo/Bz;Lo/Bp;Lo/jV;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/By;->ˏ:Lo/Bz;

    iput-object p2, p0, Lo/By;->ˊ:Lo/Bp;

    iput-object p3, p0, Lo/By;->ˋ:Lo/jV;

    iput-object p4, p0, Lo/By;->ˎ:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lo/By;->ˏ:Lo/Bz;

    iget-object v2, p0, Lo/By;->ˊ:Lo/Bp;

    iget-object v3, p0, Lo/By;->ˋ:Lo/jV;

    iget-object v4, p0, Lo/By;->ˎ:Lcom/google/android/gms/internal/ads/zzsg;

    :try_start_0
    invoke-virtual {v2}, Lo/Bp;->ˊˊ()Lo/Bw;

    move-result-object v5

    invoke-interface {v5, v4}, Lo/Bw;->ˋ(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    const-string v0, "Unable to obtain a cache service instance."

    invoke-static {v0, v5}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lo/Bz;->ˋ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˊ(Lo/Bt;)V

    return-void
.end method
