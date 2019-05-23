.class public final Lo/fp;
.super Lo/eS;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/Object;

.field private static ॱ:Lo/fp;


# instance fields
.field private final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/fp;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/fr;)V
    .locals 1

    invoke-direct {p0}, Lo/eS;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/fp;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lo/fp;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/fp;->ˏ:Lo/fr;

    return-void
.end method

.method static final synthetic ˊ(Lorg/json/JSONObject;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lo/fz;

    invoke-direct {v0, p0}, Lo/fz;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fz;Lo/zl;Lo/fr;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 22

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lo/zl;->ˋ()Lo/ze;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-instance v5, Lo/fA;

    invoke-virtual/range {p6 .. p6}, Lo/fz;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v0}, Lo/fA;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)V

    const-string v1, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v11

    :goto_2
    if-eqz p8, :cond_2

    move-object/from16 v0, p8

    iget-object v0, v0, Lo/fr;->ʼ:Lo/fM;

    invoke-interface {v0}, Lo/fM;->ˏ()V

    :cond_2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v13}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-virtual/range {p6 .. p6}, Lo/fz;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "x-afma-drt-cookie"

    move-object/from16 v1, p4

    invoke-virtual {v13, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "x-afma-drt-v2-cookie"

    move-object/from16 v1, p5

    invoke-virtual {v13, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˌ:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Sending webview cookie in ad request header."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    const-string v0, "Cookie"

    invoke-virtual {v13, v0, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v15, 0x0

    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Lo/fz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lo/fz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    array-length v0, v15

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v16, 0x0

    :try_start_2
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v16, v0

    invoke-virtual {v0, v15}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v17

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    throw v17

    :cond_6
    :goto_3
    new-instance v0, Lo/jf;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ʾ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/jf;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-virtual {v0, v13, v15}, Lo/jf;->ˊ(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v9}, Lo/jf;->ˎ(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    if-lt v9, v0, :cond_9

    const/16 v0, 0x12c

    if-ge v9, v0, :cond_9

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v17

    const/16 v18, 0x0

    :try_start_4
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v18, v0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static/range {v18 .. v18}, Lo/hP;->ˋ(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    :try_start_5
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v19

    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/io/Closeable;)V

    throw v19

    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lo/jf;->ˋ(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v0, v8, v7, v9}, Lo/fp;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v8, v7}, Lo/fA;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p7, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ufe"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, p7

    invoke-virtual {v1, v4, v0}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lo/fz;->ᐝ()Z

    move-result v0

    invoke-virtual {v5, v11, v12, v0}, Lo/fA;->ˊ(JZ)Lcom/google/android/gms/internal/ads/zzaej;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v19

    :try_start_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_8

    move-object/from16 v0, p8

    iget-object v0, v0, Lo/fr;->ʼ:Lo/fM;

    invoke-interface {v0}, Lo/fM;->ˎ()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    return-object v19

    :cond_9
    :try_start_7
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v9}, Lo/fp;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v0, 0x12c

    if-lt v9, v0, :cond_c

    const/16 v0, 0x190

    if-ge v9, v0, :cond_c

    const-string v0, "Location"

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v18, v0

    :try_start_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_a

    move-object/from16 v0, p8

    iget-object v0, v0, Lo/fr;->ʼ:Lo/fM;

    invoke-interface {v0}, Lo/fM;->ˎ()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_a
    return-object v18

    :cond_b
    :try_start_9
    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    move/from16 v17, v9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v17, v0

    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_d

    move-object/from16 v0, p8

    iget-object v0, v0, Lo/fr;->ʼ:Lo/fM;

    invoke-interface {v0}, Lo/fM;->ˎ()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_d
    return-object v17

    :goto_5
    :try_start_b
    sget-object v21, Lo/yU;->ـˏ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v10, v0, :cond_f

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v17, v0

    :try_start_c
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_e

    move-object/from16 v0, p8

    iget-object v0, v0, Lo/fr;->ʼ:Lo/fM;

    invoke-interface {v0}, Lo/fM;->ˎ()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_e
    return-object v17

    :cond_f
    :try_start_d
    invoke-virtual {v5, v8}, Lo/fA;->ˎ(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_11

    move-object/from16 v0, p8

    iget-object v0, v0, Lo/fr;->ʼ:Lo/fM;

    invoke-interface {v0}, Lo/fM;->ˎ()V

    goto/16 :goto_2

    :catchall_2
    move-exception v20

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_10

    move-object/from16 v0, p8

    iget-object v0, v0, Lo/fr;->ʼ:Lo/fM;

    invoke-interface {v0}, Lo/fM;->ˎ()V

    :cond_10
    throw v20
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_11
    goto/16 :goto_2

    :catch_0
    move-exception v5

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/fr;)Lo/fp;
    .locals 3

    sget-object v1, Lo/fp;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/fp;->ॱ:Lo/fp;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    move-object p0, v0

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    new-instance v0, Lo/fp;

    invoke-direct {v0, p0, p1}, Lo/fp;-><init>(Landroid/content/Context;Lo/fr;)V

    sput-object v0, Lo/fp;->ॱ:Lo/fp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/hP;->ˋ(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lo/hA;->ॱ(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lo/fp;->ॱ:Lo/fp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;Ljava/lang/String;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lo/hH;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v1, "      "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    goto/16 :goto_0

    :cond_2
    const-string v0, "  Body:"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v1, v3, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    add-int/lit16 v3, v3, 0x3e8

    goto :goto_3

    :cond_3
    goto :goto_4

    :cond_4
    const-string v0, "    null"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static ॱ(Landroid/content/Context;Lo/fr;Lcom/google/android/gms/internal/ads/zzaef;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 39

    const-string v0, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    new-instance v9, Lo/zl;

    sget-object v37, Lo/yU;->ˑ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "load_ad"

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->ˊ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjn;->ॱ:Ljava/lang/String;

    invoke-direct {v9, v0, v1, v2}, Lo/zl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋˊ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋˊ:J

    invoke-virtual {v9, v0, v1}, Lo/zl;->ˏ(J)Lo/ze;

    move-result-object v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cts"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v9, v10, v0}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v9}, Lo/zl;->ˋ()Lo/ze;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ʻ:Lo/dc;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/dc;->ˏ(Landroid/content/Context;)Lo/jI;

    move-result-object v0

    sget-object v37, Lo/yU;->ˋﾞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lo/jx;->ˋ(Lo/jI;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ʽ:Lo/fS;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/fS;->ˊ(Landroid/content/Context;)Lo/jI;

    move-result-object v0

    sget-object v37, Lo/yU;->ꜟॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lo/jx;->ˋ(Lo/jI;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ॱ:Lo/hi;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ʼ:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/hi;->ˊ(Ljava/lang/String;)Lo/jI;

    move-result-object v13

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ॱ:Lo/hi;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ʼ:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/hi;->ˋ(Ljava/lang/String;)Lo/jI;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ᐝ:Lo/hj;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ʽ:Ljava/lang/String;

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->ʼ:Landroid/content/pm/PackageInfo;

    invoke-interface {v0, v1, v2}, Lo/hj;->ˎ(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lo/jI;

    move-result-object v15

    invoke-static {}, Lo/ړ;->ॱᐝ()Lo/fH;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lo/fH;->ˋ(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v16

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v17

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    move-object/from16 v18, v1

    if-eqz v18, :cond_1

    const-string v0, "_ad"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    :goto_0
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋˋ:Z

    if-eqz v0, :cond_2

    if-nez v19, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ॱॱ:Lo/DD;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ॱॱ:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lo/DD;->ˊ(Landroid/content/pm/ApplicationInfo;)Lo/jI;

    move-result-object v17

    :cond_2
    sget-object v37, Lo/yU;->ˊꞌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    invoke-static {v3, v0, v1, v2, v4}, Lo/jx;->ˋ(Lo/jI;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI;

    move-result-object v17

    const/4 v0, 0x0

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v20

    sget-object v37, Lo/yU;->ـॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ᐝ:Lo/hj;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/hj;->ˊ(Landroid/content/Context;)Lo/jI;

    move-result-object v0

    sget-object v37, Lo/yU;->ՙ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lo/jx;->ˋ(Lo/jI;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI;

    move-result-object v20

    :cond_3
    const/16 v21, 0x0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˊॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˊॱ:Landroid/os/Bundle;

    move-object/from16 v21, v0

    :cond_4
    sget-object v37, Lo/yU;->ﾟ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/hP;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "connectivity"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Device is offline."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_6

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ʾ:Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v22

    :goto_1
    new-instance v0, Lo/fu;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ॱॱ:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, v22

    invoke-direct {v0, v2, v3, v1}, Lo/fu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lo/fv;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ˊ:Lo/yL;

    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ʽॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/yL;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    sget-object v37, Lo/yU;->ˋﾞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-static {v11, v3, v0, v1, v2}, Lo/jx;->ˋ(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/fP;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/location/Location;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/fE;

    if-nez v31, :cond_8

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v37, Lo/fs;

    invoke-direct/range {v37 .. v37}, Lo/fs;-><init>()V

    move-object/from16 v38, p2

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ʼ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v38, v31

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ˊॱ:Lo/fE;

    move-object/from16 v38, v25

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ˋ:Lo/fP;

    move-object/from16 v38, v26

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ˏ:Landroid/location/Location;

    move-object/from16 v38, v24

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ˊ:Landroid/os/Bundle;

    move-object/from16 v38, v28

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ᐝ:Ljava/lang/String;

    move-object/from16 v38, v27

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ʽ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-object/from16 v38, v23

    if-nez v38, :cond_9

    move-object/from16 v0, v37

    iget-object v0, v0, Lo/fs;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ˎ:Ljava/util/List;

    move-object/from16 v38, v21

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ॱ:Landroid/os/Bundle;

    move-object/from16 v38, v29

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ॱॱ:Ljava/lang/String;

    move-object/from16 v38, v30

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ʻ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ˏ:Lo/wm;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wm;->ॱ(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lo/fs;->ˋॱ:Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/fr;->ͺ:Z

    move/from16 v38, v0

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lo/fs;->ˏॱ:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lo/fv;->ˏ(Landroid/content/Context;Lo/fs;)Lorg/json/JSONObject;

    move-result-object v32

    if-nez v32, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_a
    move-object/from16 v0, p2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˎ:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_b

    const-string v0, "request_id"

    move-object/from16 v1, v32

    move-object/from16 v2, v22

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "arc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v9, v10, v0}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lo/zl;->ˋ()Lo/ze;

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ˏॱ:Lo/fw;

    invoke-interface {v0}, Lo/fw;->ˋ()Lo/Ds;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lo/Ds;->ˊ(Ljava/lang/Object;)Lo/jI;

    move-result-object v0

    sget-object v1, Lo/ft;->ˎ:Lo/jr;

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    move-object/from16 v4, p3

    invoke-static {v0, v2, v3, v1, v4}, Lo/jx;->ˋ(Lo/jI;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI;

    move-result-object v33

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/fr;->ˎ:Lo/fN;

    invoke-virtual {v0}, Lo/fN;->ˎ()Lo/jI;

    move-result-object v34

    if-eqz v34, :cond_c

    const-string v0, "AdRequestServiceImpl.loadAd.flags"

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, v33

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jx;->ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lo/fz;

    if-nez v35, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_d
    invoke-virtual/range {v35 .. v35}, Lo/fz;->ˎ()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual/range {v35 .. v35}, Lo/fz;->ˎ()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v9}, Lo/zl;->ॱ()Lo/ze;

    const/16 v36, 0x0

    invoke-virtual/range {v35 .. v35}, Lo/fz;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v35 .. v35}, Lo/fz;->ʻ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {v1, v2, v0}, Lo/fv;->ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v36

    :cond_f
    if-nez v36, :cond_10

    invoke-virtual/range {v35 .. v35}, Lo/fz;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v35 .. v35}, Lo/fz;->ˊ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v35

    move-object v7, v9

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lo/fp;->ˎ(Lcom/google/android/gms/internal/ads/zzaef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fz;Lo/zl;Lo/fr;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v36

    :cond_10
    if-nez v36, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    move-object/from16 v36, v0

    :cond_11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "tts"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v9, v10, v0}, Lo/zl;->ˊ(Lo/ze;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lo/zl;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˈ:Ljava/lang/String;

    return-object v36
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/internal/ads/zzaef;Lo/eZ;)V
    .locals 5

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    iget-object v1, p0, Lo/fp;->ˎ:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaef;->ˏॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, v1, v2}, Lo/hq;->ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    new-instance v0, Lo/fq;

    invoke-direct {v0, p0, p1, p2}, Lo/fq;-><init>(Lo/fp;Lcom/google/android/gms/internal/ads/zzaef;Lo/eZ;)V

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v4

    invoke-static {}, Lo/ړ;->ॱˎ()Lo/iP;

    move-result-object v0

    invoke-virtual {v0}, Lo/iP;->ॱ()Landroid/os/Looper;

    invoke-static {}, Lo/ړ;->ॱˎ()Lo/iP;

    move-result-object v0

    invoke-virtual {v0}, Lo/iP;->ˏ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fx;

    invoke-direct {v1, p0, v4}, Lo/fx;-><init>(Lo/fp;Ljava/util/concurrent/Future;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzaey;Lo/eY;)V
    .locals 1

    const-string v0, "Nonagon code path entered in octagon"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final ˎ(Lcom/google/android/gms/internal/ads/zzaef;)Lcom/google/android/gms/internal/ads/zzaej;
    .locals 3

    iget-object v0, p0, Lo/fp;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/fp;->ˏ:Lo/fr;

    iget-object v2, p0, Lo/fp;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lo/fp;->ॱ(Landroid/content/Context;Lo/fr;Lcom/google/android/gms/internal/ads/zzaef;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lcom/google/android/gms/internal/ads/zzaey;Lo/eY;)V
    .locals 1

    const-string v0, "Nonagon code path entered in octagon"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
