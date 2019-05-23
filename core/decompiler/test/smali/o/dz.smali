.class public final Lo/dz;
.super Lo/hE;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʽ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<Lo/ho;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/hm;

.field private final ˋ:Lo/dq;

.field private final ˎ:Ljava/lang/Object;

.field private final ˏ:Lcom/google/android/gms/internal/ads/zzaej;

.field private final ॱ:Lo/dB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﾏ;Lo/hm;Lo/ty;Lo/dq;Lo/zl;)V
    .locals 7

    new-instance v0, Lo/dB;

    new-instance v3, Lo/iC;

    invoke-direct {v3, p1}, Lo/iC;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/dB;-><init>(Landroid/content/Context;Lo/ﾏ;Lo/iC;Lo/ty;Lo/hm;Lo/zl;)V

    invoke-direct {p0, p3, p5, v0}, Lo/dz;-><init>(Lo/hm;Lo/dq;Lo/dB;)V

    return-void
.end method

.method private constructor <init>(Lo/hm;Lo/dq;Lo/dB;)V
    .locals 1

    invoke-direct {p0}, Lo/hE;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dz;->ˎ:Ljava/lang/Object;

    iput-object p1, p0, Lo/dz;->ˊ:Lo/hm;

    iget-object v0, p1, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object v0, p0, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p2, p0, Lo/dz;->ˋ:Lo/dq;

    iput-object p3, p0, Lo/dz;->ॱ:Lo/dB;

    return-void
.end method

.method static synthetic ˊ(Lo/dz;)Lo/dq;
    .locals 1

    iget-object v0, p0, Lo/dz;->ˋ:Lo/dq;

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 50

    const/16 v44, -0x2

    const/16 v45, 0x0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/dz;->ˎ:Ljava/lang/Object;

    move-object/from16 v46, v0

    monitor-enter v46
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/dz;->ॱ:Lo/dB;

    invoke-static {v0}, Lo/hK;->ˋ(Ljava/util/concurrent/Callable;)Lo/jI;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dz;->ʽ:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v46

    goto :goto_0

    :catchall_0
    move-exception v47

    monitor-exit v46

    :try_start_2
    throw v47

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dz;->ʽ:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ho;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v45, v0

    goto :goto_1

    :catch_0
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/16 v44, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dz;->ʽ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catch_1
    const/16 v44, 0x0

    goto :goto_1

    :catch_2
    const/16 v44, 0x0

    goto :goto_1

    :catch_3
    const/16 v44, 0x0

    :goto_1
    if-eqz v45, :cond_0

    move-object/from16 v0, v45

    goto/16 :goto_2

    :cond_0
    move/from16 v49, v44

    move-object/from16 v48, p0

    new-instance v0, Lo/ho;

    move-object/from16 v1, v48

    iget-object v1, v1, Lo/dz;->ˊ:Lo/hm;

    iget-object v1, v1, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    move/from16 v4, v49

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˏॱ:I

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaef;->ʻ:Ljava/lang/String;

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaej;->ॱॱ:J

    move-wide/from16 v17, v5

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v3, v2, Lo/hm;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v19, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaej;->ʻ:J

    move-wide/from16 v20, v5

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-wide v5, v2, Lo/hm;->ʻ:J

    move-wide/from16 v22, v5

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˋॱ:J

    move-wide/from16 v24, v5

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˊॱ:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v3, v2, Lo/hm;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v27, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˊˋ:Z

    move/from16 v32, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˎˎ:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v33, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˏ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˏˏ:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v3, v2, Lo/hm;->ॱॱ:Lo/wq;

    move-object/from16 v37, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ـ:Z

    move/from16 v38, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ॱʼ:Z

    move/from16 v40, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ॱʻ:Z

    move/from16 v42, v3

    move-object/from16 v2, v48

    iget-object v2, v2, Lo/dz;->ˊ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ᐨ:Ljava/lang/String;

    move-object/from16 v43, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v43}, Lo/ho;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lo/lg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/DK;Lo/Ed;Ljava/lang/String;Lo/DL;Lo/DO;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/zO;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/wq;ZZZLjava/util/List;ZLjava/lang/String;)V

    :goto_2
    move-object/from16 v46, v0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/dy;

    move-object/from16 v2, p0

    move-object/from16 v3, v46

    invoke-direct {v1, v2, v3}, Lo/dy;-><init>(Lo/dz;Lo/ho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˎ()V
    .locals 4

    iget-object v2, p0, Lo/dz;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/dz;->ʽ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dz;->ʽ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
