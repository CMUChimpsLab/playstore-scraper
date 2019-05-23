.class final Lo/ᴒ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lcom/google/android/gms/internal/ads/zzjj;

.field private final synthetic ॱ:Lo/ᚆ;


# direct methods
.method constructor <init>(Lo/ᚆ;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    iput-object p1, p0, Lo/ᴒ;->ॱ:Lo/ᚆ;

    iput-object p2, p0, Lo/ᴒ;->ˏ:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/ᴒ;->ॱ:Lo/ᚆ;

    invoke-static {v0}, Lo/ᚆ;->ॱ(Lo/ᚆ;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ᴒ;->ॱ:Lo/ᚆ;

    invoke-static {v0}, Lo/ᚆ;->ˊ(Lo/ᚆ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴒ;->ॱ:Lo/ᚆ;

    iget-object v1, p0, Lo/ᴒ;->ˏ:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {v0, v1}, Lo/ᚆ;->ॱ(Lo/ᚆ;Lcom/google/android/gms/internal/ads/zzjj;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴒ;->ॱ:Lo/ᚆ;

    iget-object v1, p0, Lo/ᴒ;->ˏ:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᚆ;->ˎ(Lo/ᚆ;Lcom/google/android/gms/internal/ads/zzjj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
