.class public final Lo/Ϝ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʽ:J

.field private ˊ:Lcom/google/android/gms/internal/ads/zzjj;

.field private final ˋ:Ljava/lang/Runnable;

.field private final ˎ:Lo/ѕ;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/ᒶ;)V
    .locals 2

    new-instance v0, Lo/ѕ;

    sget-object v1, Lo/hP;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/ѕ;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lo/Ϝ;-><init>(Lo/ᒶ;Lo/ѕ;)V

    return-void
.end method

.method private constructor <init>(Lo/ᒶ;Lo/ѕ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ˏ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ϝ;->ʽ:J

    iput-object p2, p0, Lo/Ϝ;->ˎ:Lo/ѕ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lo/λ;

    invoke-direct {v0, p0, v2}, Lo/λ;-><init>(Lo/Ϝ;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lo/Ϝ;->ˋ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ˋ(Lo/Ϝ;)Lcom/google/android/gms/internal/ads/zzjj;
    .locals 1

    iget-object v0, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ϝ;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lo/Ϝ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;J)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/internal/ads/zzjj;J)V
    .locals 2

    iget-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    if-eqz v0, :cond_0

    const-string v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    iput-wide p2, p0, Lo/Ϝ;->ʽ:J

    iget-boolean v0, p0, Lo/Ϝ;->ˏ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling ad refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ϝ;->ˎ:Lo/ѕ;

    iget-object v1, p0, Lo/Ϝ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lo/ѕ;->ˊ(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    return v0
.end method

.method public final ˋ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    iget-object v0, p0, Lo/Ϝ;->ˎ:Lo/ѕ;

    iget-object v1, p0, Lo/Ϝ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ѕ;->ˏ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˎ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ˏ:Z

    iget-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    iget-object v0, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-wide v1, p0, Lo/Ϝ;->ʽ:J

    invoke-virtual {p0, v0, v1, v2}, Lo/Ϝ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;J)V

    :cond_0
    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    iput-object p1, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method

.method public final ˏ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ϝ;->ˏ:Z

    iget-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ϝ;->ˎ:Lo/ѕ;

    iget-object v1, p0, Lo/Ϝ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ѕ;->ˏ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ϝ;->ॱ:Z

    iget-object v0, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo/Ϝ;->ˊ:Lcom/google/android/gms/internal/ads/zzjj;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/Ϝ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;J)V

    return-void
.end method
