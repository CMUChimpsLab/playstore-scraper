.class public final Lo/dB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/ho;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˎ:J


# instance fields
.field private final ʻ:Lo/zl;

.field private final ʼ:Lo/hm;

.field private ʽ:Z

.field private final ˊ:Landroid/content/Context;

.field private ˊॱ:Ljava/lang/String;

.field private final ˋ:Lo/ty;

.field private ˋॱ:Lorg/json/JSONObject;

.field private final ˏ:Lo/iC;

.field private ˏॱ:I

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Lo/ﾏ;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/dU;

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    sput-wide v0, Lo/dB;->ˎ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ﾏ;Lo/iC;Lo/ty;Lo/hm;Lo/zl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dB;->ᐝ:Ljava/lang/Object;

    iput-object p1, p0, Lo/dB;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/dB;->ॱ:Lo/ﾏ;

    iput-object p3, p0, Lo/dB;->ˏ:Lo/iC;

    iput-object p5, p0, Lo/dB;->ʼ:Lo/hm;

    iput-object p4, p0, Lo/dB;->ˋ:Lo/ty;

    iput-object p6, p0, Lo/dB;->ʻ:Lo/zl;

    invoke-virtual {p2}, Lo/ﾏ;->ˑ()Lo/dU;

    move-result-object v0

    iput-object v0, p0, Lo/dB;->ॱॱ:Lo/dU;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dB;->ʽ:Z

    const/4 v0, -0x2

    iput v0, p0, Lo/dB;->ˏॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dB;->ॱˊ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dB;->ˊॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dB;->ͺ:Ljava/lang/String;

    return-void
.end method

.method private static ˊ(Lo/jI;)Lo/lg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jI<Lo/lg;>;)Lo/lg;"
        }
    .end annotation

    :try_start_0
    sget-object v3, Lo/yU;->ˈˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lo/jI;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, ""

    invoke-static {v0, v3}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v0, ""

    invoke-static {v0, v3}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lo/dB;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(Lo/zO;Z)Lo/ho;
    .locals 47

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dB;->ᐝ:Ljava/lang/Object;

    move-object/from16 v45, v0

    monitor-enter v45

    move-object/from16 v0, p0

    :try_start_0
    iget v0, v0, Lo/dB;->ˏॱ:I

    move/from16 v44, v0

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/dB;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/16 v44, 0x0

    :cond_0
    monitor-exit v45

    goto :goto_0

    :catchall_0
    move-exception v46

    monitor-exit v45

    throw v46

    :goto_0
    move/from16 v0, v44

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0x0

    :cond_1
    new-instance v0, Lo/ho;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/dB;->ʼ:Lo/hm;

    iget-object v1, v1, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˏ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˎ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v6, v2, Lo/dB;->ॱˊ:Ljava/util/List;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˏॱ:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzaef;->ʻ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v4, v2, Lo/hm;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v19, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzaej;->ʻ:J

    move-wide/from16 v20, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-wide v11, v2, Lo/hm;->ʻ:J

    move-wide/from16 v22, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-wide v11, v2, Lo/hm;->ᐝ:J

    move-wide/from16 v24, v11

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˊॱ:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ˋॱ:Lorg/json/JSONObject;

    move-object/from16 v27, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˊˋ:Z

    move/from16 v32, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˎˎ:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v33, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˋˋ:Ljava/util/List;

    move-object/from16 v35, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ˊॱ:Ljava/lang/String;

    move-object/from16 v36, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v4, v2, Lo/hm;->ॱॱ:Lo/wq;

    move-object/from16 v37, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->ـ:Z

    move/from16 v38, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-boolean v4, v2, Lo/hm;->ʼ:Z

    move/from16 v39, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->ॱͺ:Ljava/util/List;

    move-object/from16 v41, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ʼ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->ॱʻ:Z

    move/from16 v42, v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/dB;->ͺ:Ljava/lang/String;

    move-object/from16 v43, v2

    const/4 v2, 0x0

    move/from16 v4, v44

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v28, p1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move/from16 v40, p2

    invoke-direct/range {v0 .. v43}, Lo/ho;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lo/lg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/DK;Lo/Ed;Ljava/lang/String;Lo/DL;Lo/DO;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/zO;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/wq;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v0
.end method

.method private final ˎ(Lorg/json/JSONObject;ZZ)Lo/jI;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;ZZ)Lo/jI<Lo/zA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, "scale"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lo/dB;->ˋ(IZ)V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Lo/zA;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v9, v10}, Lo/zA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lo/dB;->ˏ:Lo/iC;

    new-instance v1, Lo/dL;

    move-object v2, p0

    move v3, p2

    move-wide v4, v9

    move v6, v11

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/dL;-><init>(Lo/dB;ZDZLjava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lo/iC;->ˊ(Ljava/lang/String;Lo/iE;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method private final ˎ(I)V
    .locals 3

    iget-object v1, p0, Lo/dB;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/dB;->ʽ:Z

    iput p1, p0, Lo/dB;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˎ(Lo/dB;Lo/AE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/dB;->ॱ(Lo/AE;Ljava/lang/String;)V

    return-void
.end method

.method private static ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "g"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "b"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/dB;)Lo/ﾏ;
    .locals 1

    iget-object v0, p0, Lo/dB;->ॱ:Lo/ﾏ;

    return-object v0
.end method

.method private final ˏ()Z
    .locals 3

    iget-object v1, p0, Lo/dB;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/dB;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ॱ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/List<Lo/jI<TV;>;>;)Ljava/util/List<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jI;

    invoke-interface {v0}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final ॱ()Lo/ho;
    .locals 29

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/dB;->ॱ:Lo/ﾏ;

    invoke-virtual {v0}, Lo/ﾏ;->ˋ()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, p0

    invoke-direct/range {p0 .. p0}, Lo/dB;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/dB;->ʼ:Lo/hm;

    iget-object v1, v1, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v23, v16

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/dB;->ʼ:Lo/hm;

    iget-object v1, v1, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ads"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v25

    if-eqz v25, :cond_0

    move-object/from16 v0, v25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v26

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    :goto_0
    if-eqz v26, :cond_1

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v0, v23

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/dB;->ˎ(I)V

    :cond_2
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/dB;->ॱॱ:Lo/dU;

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lo/dU;->ˋ(Lorg/json/JSONObject;)Lo/jI;

    move-result-object v0

    sget-wide v1, Lo/dB;->ˎ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lo/jI;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lorg/json/JSONObject;

    const-string v0, "success"

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "json"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const-string v0, "enable_omid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    move/from16 v18, v11

    move-object/from16 v17, v10

    move-object/from16 v16, p0

    if-nez v18, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v12

    goto :goto_2

    :cond_4
    const-string v0, "omid_settings"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    if-nez v19, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-string v0, "omid_html"

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v12

    goto :goto_2

    :cond_6
    new-instance v0, Lo/jV;

    invoke-direct {v0}, Lo/jV;-><init>()V

    move-object/from16 v21, v0

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/dA;

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    invoke-direct {v1, v2, v3, v4}, Lo/dA;-><init>(Lo/dB;Lo/jV;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v12, v21

    :goto_2
    move-object/from16 v17, v10

    move-object/from16 v16, p0

    invoke-direct/range {p0 .. p0}, Lo/dB;->ˏ()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v17, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    const-string v0, "template_id"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/dB;->ʼ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_9

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/dB;->ʼ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpl;->ˏ:Z

    move/from16 v19, v1

    goto :goto_3

    :cond_9
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/dB;->ʼ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_a

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/dB;->ʼ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpl;->ˋ:Z

    move/from16 v20, v1

    goto :goto_4

    :cond_a
    const/16 v20, 0x0

    :goto_4
    const-string v0, "2"

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lo/dV;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/dB;->ʼ:Lo/hm;

    iget-boolean v3, v1, Lo/hm;->ʼ:Z

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, Lo/dV;-><init>(ZZZ)V

    goto/16 :goto_7

    :cond_b
    const-string v0, "1"

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lo/dW;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/dB;->ʼ:Lo/hm;

    iget-boolean v3, v1, Lo/hm;->ʼ:Z

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, Lo/dW;-><init>(ZZZ)V

    goto :goto_7

    :cond_c
    const-string v0, "3"

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "custom_template_id"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v0, Lo/jV;

    invoke-direct {v0}, Lo/jV;-><init>()V

    move-object/from16 v22, v0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/dD;

    move-object/from16 v2, v16

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    invoke-direct {v1, v2, v3, v4}, Lo/dD;-><init>(Lo/dB;Lo/jV;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lo/dB;->ˎ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v22

    invoke-virtual {v3, v0, v1, v2}, Lo/jV;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, Lo/dS;

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lo/dS;-><init>(Z)V

    goto :goto_7

    :cond_d
    const-string v1, "No handler for custom template: "

    const-string v0, "custom_template_id"

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;->ˎ(I)V

    :goto_6
    const/4 v0, 0x0

    :goto_7
    move-object v13, v0

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    move-object/from16 v16, p0

    invoke-direct/range {p0 .. p0}, Lo/dB;->ˏ()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v17, :cond_10

    if-nez v18, :cond_11

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_11
    const-string v0, "tracking_urls_and_actions"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v24, "impression_tracking_urls"

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    if-nez v26, :cond_12

    const/16 v21, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    :goto_8
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v28

    if-ge v1, v0, :cond_13

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v27, v28

    add-int/lit8 v28, v28, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v21, v27

    :goto_9
    if-nez v21, :cond_14

    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    move-object/from16 v1, v16

    iput-object v0, v1, Lo/dB;->ॱˊ:Ljava/util/List;

    const-string v0, "active_view"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/dB;->ˋॱ:Lorg/json/JSONObject;

    const-string v0, "debug_signals"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/dB;->ˊॱ:Ljava/lang/String;

    const-string v0, "omid_settings"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    iput-object v0, v1, Lo/dB;->ͺ:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lo/dM;->ˏ(Lo/dB;Lorg/json/JSONObject;)Lo/zO;

    move-result-object v22

    new-instance v0, Lo/zR;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/dB;->ˊ:Landroid/content/Context;

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/dB;->ॱ:Lo/ﾏ;

    move-object/from16 v3, v16

    iget-object v3, v3, Lo/dB;->ॱॱ:Lo/dU;

    move-object/from16 v4, v16

    iget-object v4, v4, Lo/dB;->ˋ:Lo/ty;

    move-object/from16 v5, v16

    iget-object v5, v5, Lo/dB;->ʼ:Lo/hm;

    iget-object v5, v5, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lo/zR;-><init>(Landroid/content/Context;Lo/zM;Lo/dU;Lo/ty;Lorg/json/JSONObject;Lo/zO;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/zO;->ˎ(Lo/zL;)V

    move-object/from16 v14, v22

    :goto_b
    move-object/from16 v17, v14

    move-object/from16 v16, p0

    move-object/from16 v0, v17

    instance-of v0, v0, Lo/zD;

    if-eqz v0, :cond_15

    move-object/from16 v18, v17

    check-cast v18, Lo/zD;

    new-instance v0, Lo/dH;

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lo/dH;-><init>(Lo/dB;Lo/zD;)V

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/dB;->ॱॱ:Lo/dU;

    const-string v1, "/nativeAdCustomClick"

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lo/dU;->ॱ(Ljava/lang/String;Lo/צ;)V

    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lo/dB;->ˎ(Lo/zO;Z)Lo/ho;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dB;->ॱ:Lo/ﾏ;

    invoke-static {v12}, Lo/dB;->ˊ(Lo/jI;)Lo/lg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾏ;->ˎ(Lo/lg;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v15

    :catch_0
    move-exception v9

    const-string v0, "Malformed native JSON response."

    invoke-static {v0, v9}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_1
    move-exception v9

    const-string v0, "Timeout when loading native ad."

    invoke-static {v0, v9}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_2
    move-exception v9

    const-string v0, "Error occured while doing native ads initialization."

    invoke-static {v0, v9}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/dB;->ʽ:Z

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dB;->ˎ(I)V

    :cond_16
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/dB;->ˎ(Lo/zO;Z)Lo/ho;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Lo/jI;)Lo/lg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jI<Lo/lg;>;)Lo/lg;"
        }
    .end annotation

    :try_start_0
    sget-object v4, Lo/yU;->ˈᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lo/jI;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ॱ(Lo/AE;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/dB;->ॱ:Lo/ﾏ;

    invoke-interface {p1}, Lo/AE;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾏ;->ˊ(Ljava/lang/String;)Lo/AO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lo/AO;->ˎ(Lo/AE;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lo/dB;->ॱ()Lo/ho;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future<Lo/zA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    move-object v2, v0

    invoke-direct {p0, v2, v3, p3}, Lo/dB;->ˎ(Lorg/json/JSONObject;ZZ)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/jI;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;)Lo/jI<Lo/lg;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Required field \'vast_xml\' is missing"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, p0, Lo/dB;->ˊ:Landroid/content/Context;

    iget-object v8, p0, Lo/dB;->ˋ:Lo/ty;

    iget-object v9, p0, Lo/dB;->ʼ:Lo/hm;

    iget-object v10, p0, Lo/dB;->ʻ:Lo/zl;

    iget-object v11, p0, Lo/dB;->ॱ:Lo/ﾏ;

    new-instance v0, Lo/dJ;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/dJ;-><init>(Landroid/content/Context;Lo/ty;Lo/hm;Lo/zl;Lo/ﾏ;)V

    move-object v8, v6

    move-object v7, v0

    new-instance v9, Lo/jV;

    invoke-direct {v9}, Lo/jV;-><init>()V

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/dK;

    invoke-direct {v1, v7, v8, v9}, Lo/dK;-><init>(Lo/dJ;Lorg/json/JSONObject;Lo/jV;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v9
.end method

.method public final ˋ(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lo/dB;->ˎ(I)V

    :cond_0
    return-void
.end method

.method public final ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List<Lo/jI<Lo/zA;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/dB;->ˋ(IZ)V

    return-object v3

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    move-object v6, v0

    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, p4}, Lo/dB;->ˎ(Lorg/json/JSONObject;ZZ)Lo/jI;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method public final ˏ(Lorg/json/JSONObject;)Lo/jI;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lo/jI<Lo/zt;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "attribution"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "text_size"

    const/4 v1, -0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "text_color"

    invoke-static {v10, v0}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "bg_color"

    invoke-static {v10, v0}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "animation_ms"

    const/16 v1, 0x3e8

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "presentation_ms"

    const/16 v1, 0xfa0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dB;->ʼ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dB;->ʼ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->ॱ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dB;->ʼ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpl;->ˊ:I

    move/from16 v17, v1

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "images"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object v1, v10

    const-string v2, "images"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v19

    goto :goto_1

    :cond_2
    const-string v0, "image"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v0, v2, v3}, Lo/dB;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/jI;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v20, v19

    new-instance v21, Lo/jV;

    invoke-direct/range {v21 .. v21}, Lo/jV;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v22

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v23, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jI;

    new-instance v1, Lo/dI;

    move-object/from16 v2, v23

    move/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    invoke-direct {v1, v2, v3, v4, v5}, Lo/dI;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILo/jV;Ljava/util/List;)V

    sget-object v2, Lo/hK;->ˋ:Lo/jN;

    invoke-interface {v0, v1, v2}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lo/dE;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v14

    move-object v4, v13

    move v5, v12

    move/from16 v6, v16

    move v7, v15

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lo/dE;-><init>(Lo/dB;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v1, Lo/hK;->ˋ:Lo/jN;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, Lo/jx;->ˋ(Lo/jI;Lo/ju;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lo/jI<Lo/zA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    invoke-direct {p0, v1, p3, p4}, Lo/dB;->ˎ(Lorg/json/JSONObject;ZZ)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ॱ(Lo/jV;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    invoke-static {}, Lo/ړ;->ʽ()Lo/lr;

    iget-object v0, p0, Lo/dB;->ˊ:Landroid/content/Context;

    invoke-static {}, Lo/lX;->ॱ()Lo/lX;

    move-result-object v1

    const-string v2, "native-omid"

    iget-object v5, p0, Lo/dB;->ˋ:Lo/ty;

    iget-object v3, p0, Lo/dB;->ʼ:Lo/hm;

    iget-object v3, v3, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lo/dB;->ʻ:Lo/zl;

    iget-object v3, p0, Lo/dB;->ॱ:Lo/ﾏ;

    invoke-virtual {v3}, Lo/ᒶ;->ʼ()Lo/ผ;

    move-result-object v9

    iget-object v3, p0, Lo/dB;->ʼ:Lo/hm;

    iget-object v10, v3, Lo/hm;->ॱॱ:Lo/wq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lo/lr;->ˊ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lg;

    move-result-object v11

    invoke-interface {v11}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    new-instance v1, Lo/dG;

    invoke-direct {v1, p1, v11}, Lo/dG;-><init>(Lo/jV;Lo/lg;)V

    invoke-interface {v0, v1}, Lo/lS;->ॱ(Lo/lP;)V

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-interface {v11, p2, v0, v1}, Lo/lg;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v11

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jV;->ॱ(Ljava/lang/Object;)V

    move-object v12, v11

    const-string v0, ""

    invoke-static {v0, v12}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
