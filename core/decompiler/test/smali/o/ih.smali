.class public final Lo/ih;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˋ:F

.field private ˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ih;->ˎ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ih;->ˋ:F

    return-void
.end method

.method private final declared-synchronized ˊ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/ih;->ˋ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public static ˋ(Landroid/content/Context;)F
    .locals 5

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    int-to-float v0, v4

    int-to-float v1, v3

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final declared-synchronized ˊ(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lo/ih;->ˋ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()F
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lo/ih;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ih;->ˋ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˎ(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lo/ih;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo/ih;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
