.class final Lo/λ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/Ϝ;

.field private final synthetic ˎ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lo/Ϝ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lo/λ;->ˊ:Lo/Ϝ;

    iput-object p2, p0, Lo/λ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/λ;->ˊ:Lo/Ϝ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ϝ;->ॱ(Lo/Ϝ;Z)Z

    iget-object v0, p0, Lo/λ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᒶ;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lo/λ;->ˊ:Lo/Ϝ;

    invoke-static {v0}, Lo/Ϝ;->ˋ(Lo/Ϝ;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v4

    move-object v3, v2

    invoke-virtual {v2, v4}, Lo/ᒶ;->ˏ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Lo/ᒶ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void

    :cond_0
    const-string v0, "Ad is not visible. Not refreshing ad."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iget-object v0, v3, Lo/ᒶ;->ˋ:Lo/Ϝ;

    invoke-virtual {v0, v4}, Lo/Ϝ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)V

    :cond_1
    return-void
.end method
