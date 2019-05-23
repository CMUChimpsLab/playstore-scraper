.class public final Lo/lX;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field public final ˊ:I

.field private final ˎ:I

.field public final ˏ:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lX;->ˎ:I

    iput p2, p0, Lo/lX;->ˊ:I

    iput p3, p0, Lo/lX;->ˏ:I

    return-void
.end method

.method public static ˎ(Lcom/google/android/gms/internal/ads/zzjn;)Lo/lX;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/lX;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lX;-><init>(III)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ॱॱ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lo/lX;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lX;-><init>(III)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʼ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lo/lX;->ॱ()Lo/lX;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjn;->ʽ:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjn;->ˋ:I

    invoke-static {v0, v1}, Lo/lX;->ॱ(II)Lo/lX;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ()Lo/lX;
    .locals 4

    new-instance v0, Lo/lX;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lX;-><init>(III)V

    return-object v0
.end method

.method public static ॱ()Lo/lX;
    .locals 4

    new-instance v0, Lo/lX;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lX;-><init>(III)V

    return-object v0
.end method

.method public static ॱ(II)Lo/lX;
    .locals 2

    new-instance v0, Lo/lX;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lo/lX;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 2

    iget v0, p0, Lo/lX;->ˎ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Z
    .locals 2

    iget v0, p0, Lo/lX;->ˎ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    iget v0, p0, Lo/lX;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Z
    .locals 2

    iget v0, p0, Lo/lX;->ˎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
