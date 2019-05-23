.class public final Lo/lu;
.super Lo/yl;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:I

.field private ʽ:F

.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Z

.field private ˋॱ:Z

.field private final ˎ:F

.field private final ˏ:Z

.field private ˏॱ:F

.field private ͺ:Z

.field private final ॱ:Lo/kJ;

.field private ॱˊ:Z

.field private ॱॱ:Z

.field private ᐝ:Lo/yk;


# direct methods
.method public constructor <init>(Lo/kJ;FZZ)V
    .locals 1

    invoke-direct {p0}, Lo/yl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lu;->ॱॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lu;->ͺ:Z

    iput-object p1, p0, Lo/lu;->ॱ:Lo/kJ;

    iput p2, p0, Lo/lu;->ˎ:F

    iput-boolean p3, p0, Lo/lu;->ˏ:Z

    iput-boolean p4, p0, Lo/lu;->ˋ:Z

    return-void
.end method

.method private final ˎ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/lA;

    invoke-direct {v1, p0, v2}, Lo/lA;-><init>(Lo/lu;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 3

    iget-object v1, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lu;->ˏ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/lu;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʼ()Z
    .locals 4

    invoke-virtual {p0}, Lo/lu;->ʻ()Z

    move-result v1

    iget-object v2, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lo/lu;->ॱˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/lu;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ʽ()F
    .locals 3

    iget-object v1, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/lu;->ʽ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ()F
    .locals 3

    iget-object v1, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/lu;->ˏॱ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(FIZF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v10, v0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v10

    move/from16 v0, p1

    move-object/from16 v1, p0

    :try_start_0
    iput v0, v1, Lo/lu;->ʽ:F

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lo/lu;->ॱॱ:Z

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/lu;->ॱॱ:Z

    move-object/from16 v0, p0

    iget v8, v0, Lo/lu;->ʼ:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lo/lu;->ʼ:I

    move-object/from16 v0, p0

    iget v7, v0, Lo/lu;->ˏॱ:F

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lo/lu;->ˏॱ:F

    move-object/from16 v0, p0

    iget v0, v0, Lo/lu;->ˏॱ:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lu;->ॱ:Lo/kJ;

    invoke-interface {v0}, Lo/kJ;->ˏॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v10

    throw v11

    :goto_0
    move/from16 v16, p3

    move v15, v9

    move/from16 v14, p2

    move v13, v8

    move-object/from16 v12, p0

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/lC;

    move-object v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lo/lC;-><init>(Lo/lu;IIZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 9

    iget-object v7, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmu;->ˏ:Z

    iput-boolean v0, p0, Lo/lu;->ͺ:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmu;->ॱ:Z

    iput-boolean v0, p0, Lo/lu;->ˋॱ:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmu;->ˎ:Z

    iput-boolean v0, p0, Lo/lu;->ॱˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_0
    const-string v0, "initialState"

    const-string v1, "muteStart"

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzmu;->ˏ:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_1

    :cond_0
    const-string v2, "0"

    :goto_1
    const-string v3, "customControlsRequested"

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzmu;->ॱ:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_2

    :cond_1
    const-string v4, "0"

    :goto_2
    const-string v5, "clickToExpandRequested"

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzmu;->ˎ:Z

    if-eqz v6, :cond_2

    const-string v6, "1"

    goto :goto_3

    :cond_2
    const-string v6, "0"

    :goto_3
    invoke-static/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/lu;->ˎ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic ˊ(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lo/lu;->ॱ:Lo/kJ;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lo/kJ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˋ()Z
    .locals 3

    iget-object v1, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/lu;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()V
    .locals 2

    const-string v1, "pause"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/lu;->ˎ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/lu;->ˎ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˏ()V
    .locals 2

    const-string v1, "play"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/lu;->ˎ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ॱ()I
    .locals 3

    iget-object v1, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/lu;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method final synthetic ॱ(IIZZ)V
    .locals 10

    iget-object v1, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lo/lu;->ʻ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v2, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    iget-boolean v0, p0, Lo/lu;->ʻ:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lo/lu;->ʻ:Z

    iget-object v0, p0, Lo/lu;->ᐝ:Lo/yk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    monitor-exit v1

    return-void

    :cond_8
    if-eqz v3, :cond_9

    :try_start_1
    iget-object v0, p0, Lo/lu;->ᐝ:Lo/yk;

    invoke-interface {v0}, Lo/yk;->ˋ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v8

    const-string v0, "Unable to call onVideoStart()"

    :try_start_2
    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    :try_start_3
    iget-object v0, p0, Lo/lu;->ᐝ:Lo/yk;

    invoke-interface {v0}, Lo/yk;->ˎ()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v8

    const-string v0, "Unable to call onVideoPlay()"

    :try_start_4
    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    :try_start_5
    iget-object v0, p0, Lo/lu;->ᐝ:Lo/yk;

    invoke-interface {v0}, Lo/yk;->ˏ()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v8

    const-string v0, "Unable to call onVideoPause()"

    :try_start_6
    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    :try_start_7
    iget-object v0, p0, Lo/lu;->ᐝ:Lo/yk;

    invoke-interface {v0}, Lo/yk;->ॱ()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_a

    :catch_3
    move-exception v8

    const-string v0, "Unable to call onVideoEnd()"

    :try_start_8
    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_c
    :goto_a
    if-eqz v7, :cond_d

    :try_start_9
    iget-object v0, p0, Lo/lu;->ᐝ:Lo/yk;

    invoke-interface {v0, p4}, Lo/yk;->ˎ(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :catch_4
    move-exception v8

    const-string v0, "Unable to call onVideoMute()"

    :try_start_a
    invoke-static {v0, v8}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_d
    :goto_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v9

    monitor-exit v1

    throw v9
.end method

.method public final ॱ(Lo/yk;)V
    .locals 2

    iget-object v0, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/lu;->ᐝ:Lo/yk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ॱॱ()Lo/yk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v1, p0, Lo/lu;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/lu;->ᐝ:Lo/yk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᐝ()F
    .locals 1

    iget v0, p0, Lo/lu;->ˎ:F

    return v0
.end method
