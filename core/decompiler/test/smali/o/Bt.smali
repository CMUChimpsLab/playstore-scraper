.class public final Lo/Bt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yx;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Lo/Bp;

.field private final ˋ:Ljava/lang/Object;

.field private ˎ:Z

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Bt;->ˋ:Ljava/lang/Object;

    iput-object p1, p0, Lo/Bt;->ॱ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ˊ(Lo/Bt;)V
    .locals 0

    invoke-direct {p0}, Lo/Bt;->ˎ()V

    return-void
.end method

.method static synthetic ˋ(Lo/Bt;)Z
    .locals 1

    iget-boolean v0, p0, Lo/Bt;->ˎ:Z

    return v0
.end method

.method private final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/Bt;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/Bt;->ˊ:Lo/Bp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Bt;->ˊ:Lo/Bp;

    invoke-virtual {v0}, Lo/Bp;->ˎ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Bt;->ˊ:Lo/Bp;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˏ(Lo/Bt;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Bt;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ॱ(Lcom/google/android/gms/internal/ads/zzsg;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/ads/zzsg;)Ljava/util/concurrent/Future<Landroid/os/ParcelFileDescriptor;>;"
        }
    .end annotation

    new-instance v3, Lo/Bu;

    invoke-direct {v3, p0}, Lo/Bu;-><init>(Lo/Bt;)V

    new-instance v4, Lo/Bz;

    invoke-direct {v4, p0, v3, p1}, Lo/Bz;-><init>(Lo/Bt;Lo/jV;Lcom/google/android/gms/internal/ads/zzsg;)V

    new-instance v5, Lo/Bx;

    invoke-direct {v5, p0, v3}, Lo/Bx;-><init>(Lo/Bt;Lo/jV;)V

    iget-object v6, p0, Lo/Bt;->ˋ:Ljava/lang/Object;

    monitor-enter v6

    move-object v10, v5

    move-object v9, v4

    move-object v8, p0

    :try_start_0
    new-instance v0, Lo/Bp;

    iget-object v1, v8, Lo/Bt;->ॱ:Landroid/content/Context;

    invoke-static {}, Lo/ړ;->ॱˎ()Lo/iP;

    move-result-object v2

    invoke-virtual {v2}, Lo/iP;->ॱ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9, v10}, Lo/Bp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aM$ˋ;Lo/aM$ˊ;)V

    iput-object v0, p0, Lo/Bt;->ˊ:Lo/Bp;

    iget-object v0, p0, Lo/Bt;->ˊ:Lo/Bp;

    invoke-virtual {v0}, Lo/Bp;->ᐝॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    return-object v3
.end method

.method static synthetic ॱ(Lo/Bt;)Lo/Bp;
    .locals 1

    iget-object v0, p0, Lo/Bt;->ˊ:Lo/Bp;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Bt;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Bt;->ˎ:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ˋ(Lo/AL;)Lo/zN;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;)Lo/zN;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/eH;
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzsg;->ˏ(Lo/AL;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v7

    sget-object v20, Lo/yU;->ˎꓸ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v11

    move-object/from16 v0, p0

    :try_start_0
    invoke-direct {v0, v7}, Lo/Bt;->ॱ(Lcom/google/android/gms/internal/ads/zzsg;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->ॱ(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/gms/internal/ads/zzsi;

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/eH;

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/eH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->ʽ:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    const/16 v22, 0x0

    :goto_0
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    move/from16 v1, v22

    if-ge v1, v0, :cond_2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->ॱ:[Ljava/lang/String;

    aget-object v0, v0, v22

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->ʽ:[Ljava/lang/String;

    aget-object v1, v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lo/zN;

    move-object/from16 v1, v20

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->ˋ:I

    move-object/from16 v2, v20

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsi;->ˏ:[B

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzsi;->ᐝ:Z

    move-object/from16 v5, v20

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzsi;->ʼ:J

    invoke-direct/range {v0 .. v6}, Lo/zN;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v13, v0

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    sub-long v14, v0, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-object v13

    :catch_0
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    sub-long v15, v0, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v17

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    sub-long v18, v0, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    throw v17
.end method
