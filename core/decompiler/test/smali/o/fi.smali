.class public final Lo/fi;
.super Lo/hE;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ʻ:Lo/ɜ;

.field private static ʼ:Lo/צ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e6<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static ˊ:Z

.field private static final ˋ:Ljava/lang/Object;

.field private static ˎ:Lo/CQ;

.field private static final ˏ:J

.field private static ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;


# instance fields
.field private final ʽ:Lo/er;

.field private ˋॱ:Lo/wu;

.field private ˏॱ:Lo/Dh;

.field private final ॱˊ:Landroid/content/Context;

.field private final ॱॱ:Lo/eO;

.field private final ᐝ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/fi;->ˏ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/fi;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lo/fi;->ˊ:Z

    const/4 v0, 0x0

    sput-object v0, Lo/fi;->ˎ:Lo/CQ;

    const/4 v0, 0x0

    sput-object v0, Lo/fi;->ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const/4 v0, 0x0

    sput-object v0, Lo/fi;->ʻ:Lo/ɜ;

    const/4 v0, 0x0

    sput-object v0, Lo/fi;->ʼ:Lo/צ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/eO;Lo/er;Lo/wu;)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/hE;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fi;->ᐝ:Ljava/lang/Object;

    iput-object p3, p0, Lo/fi;->ʽ:Lo/er;

    iput-object p1, p0, Lo/fi;->ॱˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/fi;->ॱॱ:Lo/eO;

    iput-object p4, p0, Lo/fi;->ˋॱ:Lo/wu;

    sget-object v6, Lo/fi;->ˋ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lo/fi;->ˊ:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/ɜ;

    invoke-direct {v0}, Lo/ɜ;-><init>()V

    sput-object v0, Lo/fi;->ʻ:Lo/ɜ;

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lo/eO;->ʼ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    sput-object v0, Lo/fi;->ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance v0, Lo/fo;

    invoke-direct {v0}, Lo/fo;-><init>()V

    sput-object v0, Lo/fi;->ʼ:Lo/צ;

    new-instance v0, Lo/CQ;

    iget-object v1, p0, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/fi;->ॱॱ:Lo/eO;

    iget-object v2, v2, Lo/eO;->ʼ:Lcom/google/android/gms/internal/ads/zzang;

    sget-object v8, Lo/yU;->ॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lo/fk;

    invoke-direct {v4}, Lo/fk;-><init>()V

    new-instance v5, Lo/fl;

    invoke-direct {v5}, Lo/fl;-><init>()V

    invoke-direct/range {v0 .. v5}, Lo/CQ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lo/ix;Lo/ix;)V

    sput-object v0, Lo/fi;->ˎ:Lo/CQ;

    const/4 v0, 0x1

    sput-boolean v0, Lo/fi;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method

.method protected static ˋ(Lo/CG;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lo/fi;->ʻ:Lo/ɜ;

    invoke-interface {p0, v0, v1}, Lo/CG;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lo/fi;->ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lo/CG;->ˊ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lo/fi;->ʼ:Lo/צ;

    invoke-interface {p0, v0, v1}, Lo/CG;->ˊ(Ljava/lang/String;Lo/צ;)V

    return-void
.end method

.method static synthetic ˎ(Lo/fi;)Lo/Dh;
    .locals 1

    iget-object v0, p0, Lo/fi;->ˏॱ:Lo/Dh;

    return-object v0
.end method

.method private final ˎ(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lo/ړ;->ॱᐝ()Lo/fH;

    move-result-object v0

    iget-object v1, p0, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/fH;->ˋ(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Error grabbing device info: "

    invoke-static {v0, v4}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lo/fi;->ॱˊ:Landroid/content/Context;

    new-instance v7, Lo/fs;

    invoke-direct {v7}, Lo/fs;-><init>()V

    move-object v8, p1

    iput-object v8, v7, Lo/fs;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object v8, v3

    iput-object v8, v7, Lo/fs;->ˊॱ:Lo/fE;

    invoke-static {v0, v7}, Lo/fv;->ˏ(Landroid/content/Context;Lo/fs;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    iget-object v0, p0, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo/っ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo/ト; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v0, "Cannot get advertising id info"

    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "request_id"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_param"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v0, "adid"

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lat"

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_2
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/hP;->ॱ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static ˎ(Lo/CG;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lo/fi;->ʻ:Lo/ɜ;

    invoke-interface {p0, v0, v1}, Lo/CG;->ॱ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lo/fi;->ॱ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lo/CG;->ॱ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lo/fi;->ʼ:Lo/צ;

    invoke-interface {p0, v0, v1}, Lo/CG;->ॱ(Ljava/lang/String;Lo/צ;)V

    return-void
.end method

.method private final ˏ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 13

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {}, Lo/hP;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lo/fi;->ˎ(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v6

    sget-object v0, Lo/fi;->ʻ:Lo/ɜ;

    invoke-virtual {v0, v4}, Lo/ɜ;->ˊ(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v8

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/ff;

    invoke-direct {v1, p0, v5, v4}, Lo/ff;-><init>(Lo/fi;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lo/fi;->ˏ:J

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ᓴ;->ˎ()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sub-long v10, v0, v2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v10, v11, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :catch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :goto_0
    if-nez v9, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/fv;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v12

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_2
    return-object v12
.end method

.method static synthetic ˏ(Lo/fi;)Lo/er;
    .locals 1

    iget-object v0, p0, Lo/fi;->ʽ:Lo/er;

    return-object v0
.end method

.method static synthetic ˏ()Lo/ɜ;
    .locals 1

    sget-object v0, Lo/fi;->ʻ:Lo/ɜ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/fi;Lo/Dh;)Lo/Dh;
    .locals 0

    iput-object p1, p0, Lo/fi;->ˏॱ:Lo/Dh;

    return-object p1
.end method

.method static synthetic ॱॱ()Lo/CQ;
    .locals 1

    sget-object v0, Lo/fi;->ˎ:Lo/CQ;

    return-object v0
.end method


# virtual methods
.method public final ˊ()V
    .locals 18

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/fi;->ॱॱ:Lo/eO;

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/hc;->ॱॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/hc;->ʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v12

    const-wide/16 v2, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(Lo/eO;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/fi;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0, v1, v12}, Lo/hc;->ᐝ(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/fi;->ˏ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v14

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v15

    new-instance v0, Lo/hm;

    move-object v1, v13

    move-object v2, v14

    iget v5, v14, Lcom/google/android/gms/internal/ads/zzaej;->ˋ:I

    move-wide v6, v15

    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/zzaej;->ˋॱ:J

    move-object/from16 v3, p0

    iget-object v11, v3, Lo/fi;->ˋॱ:Lo/wu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, Lo/hm;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lo/DL;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lo/wu;)V

    move-object/from16 v17, v0

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/fg;

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lo/fg;-><init>(Lo/fi;Lo/hm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˎ()V
    .locals 4

    iget-object v2, p0, Lo/fi;->ᐝ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/fm;

    invoke-direct {v1, p0}, Lo/fm;-><init>(Lo/fi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
