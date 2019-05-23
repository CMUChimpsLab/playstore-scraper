.class public Lo/tQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tQ$ˊ;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String;


# instance fields
.field private ʻ:Ljava/util/concurrent/Future;

.field private ʻॱ:Z

.field private ʼ:[B

.field private volatile ʽ:Z

.field private ˊ:Lo/tA;

.field private ˊॱ:Ljava/util/concurrent/Future;

.field private ˋ:Ljava/util/concurrent/ExecutorService;

.field private ˋॱ:Lo/tx;

.field protected ˎ:Landroid/content/Context;

.field private ˏ:Ldalvik/system/DexClassLoader;

.field private ˏॱ:Z

.field private volatile ͺ:Lo/pS;

.field private ॱˊ:Z

.field private ॱˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lo/uw;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z

.field private ॱᐝ:Z

.field private volatile ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/tQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/tQ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tQ;->ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tQ;->ʽ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tQ;->ʻ:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tQ;->ͺ:Lo/pS;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tQ;->ˊॱ:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tQ;->ˏॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tQ;->ॱˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tQ;->ʻॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tQ;->ॱᐝ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tQ;->ᐝॱ:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/tQ;->ॱॱ:Z

    iget-boolean v0, p0, Lo/tQ;->ॱॱ:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lo/tQ;->ˎ:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/tQ;->ॱˋ:Ljava/util/Map;

    return-void
.end method

.method private final ʻॱ()Lo/pS;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v0, p0, Lo/tQ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/mE;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/pS;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    nop

    :catch_0
    return-object v3
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/tQ;
    .locals 25

    new-instance v0, Lo/tQ;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/tQ;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object v6, v5

    :try_start_0
    new-instance v0, Lo/tW;

    invoke-direct {v0}, Lo/tW;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v5, Lo/tQ;->ˋ:Ljava/util/concurrent/ExecutorService;

    move v11, v9

    move-object v10, v6

    iput-boolean v11, v6, Lo/tQ;->ʽ:Z

    if-eqz v11, :cond_0

    iget-object v0, v10, Lo/tQ;->ˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/tU;

    invoke-direct {v1, v10}, Lo/tU;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v10, Lo/tQ;->ʻ:Ljava/util/concurrent/Future;

    :cond_0
    move-object v12, v6

    iget-object v0, v6, Lo/tQ;->ˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/tT;

    invoke-direct {v1, v12}, Lo/tT;-><init>(Lo/tQ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lo/tP; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Lo/く;->ˋ()Lo/く;

    move-result-object v13

    iget-object v0, v12, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v13, v0}, Lo/く;->ˊ(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lo/tQ;->ˏॱ:Z

    iget-object v0, v12, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v13, v0}, Lo/く;->ˏ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v12, Lo/tQ;->ॱˊ:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lo/tP; {:try_start_1 .. :try_end_1} :catch_6

    nop

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v6, v0, v1}, Lo/tQ;->ˊ(IZ)V

    invoke-static {}, Lo/tX;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, Lo/yU;->ʼʽ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v10}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v13, v7

    move-object v12, v6

    new-instance v0, Lo/tA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/tA;-><init>(Ljava/security/SecureRandom;)V

    iput-object v0, v6, Lo/tQ;->ˊ:Lo/tA;
    :try_end_2
    .catch Lo/tP; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v0, v12, Lo/tQ;->ˊ:Lo/tA;

    invoke-virtual {v0, v13}, Lo/tA;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v12, Lo/tQ;->ʼ:[B
    :try_end_3
    .catch Lo/tG; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lo/tP; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_2

    :catch_1
    move-exception v14

    :try_start_4
    new-instance v0, Lo/tP;

    invoke-direct {v0, v14}, Lo/tP;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lo/tP; {:try_start_4 .. :try_end_4} :catch_6

    :goto_2
    move-object v13, v8

    move-object v12, v6

    :try_start_5
    iget-object v0, v12, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_4

    iget-object v0, v12, Lo/tQ;->ˎ:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_4

    new-instance v0, Lo/tP;

    invoke-direct {v0}, Lo/tP;-><init>()V

    throw v0

    :cond_4
    const-string v15, "1521499837408"

    move-object/from16 v21, v15

    move-object/from16 v20, v14

    move-object/from16 v19, v13

    move-object/from16 v18, v12

    new-instance v0, Ljava/io/File;

    const-string v1, "%s/%s.jar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v20, v2, v3

    const/4 v3, 0x1

    aput-object v21, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/tQ;->ˊ:Lo/tA;

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/tQ;->ʼ:[B

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/tA;->ˎ([BLjava/lang/String;)[B

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v24, v0

    move-object/from16 v1, v23

    array-length v1, v1

    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    move-object/from16 v16, v22

    invoke-direct {v12, v14, v15}, Lo/tQ;->ˋ(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lo/tG; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lo/tP; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, v12, Lo/tQ;->ˏ:Ldalvik/system/DexClassLoader;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static/range {v16 .. v16}, Lo/tQ;->ॱ(Ljava/io/File;)V

    invoke-direct {v12, v14, v15}, Lo/tQ;->ˎ(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/tQ;->ॱ(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v17

    invoke-static/range {v16 .. v16}, Lo/tQ;->ॱ(Ljava/io/File;)V

    invoke-direct {v12, v14, v15}, Lo/tQ;->ˎ(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "%s/%s.dex"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/tQ;->ॱ(Ljava/lang/String;)V

    throw v17
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lo/tG; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lo/tP; {:try_start_7 .. :try_end_7} :catch_6

    :catch_2
    move-exception v14

    :try_start_8
    new-instance v0, Lo/tP;

    invoke-direct {v0, v14}, Lo/tP;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v14

    new-instance v0, Lo/tP;

    invoke-direct {v0, v14}, Lo/tP;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v14

    new-instance v0, Lo/tP;

    invoke-direct {v0, v14}, Lo/tP;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v14

    new-instance v0, Lo/tP;

    invoke-direct {v0, v14}, Lo/tP;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    move-object v10, v6

    iget-boolean v0, v6, Lo/tQ;->ᐝॱ:Z

    if-nez v0, :cond_6

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v11, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v10, Lo/tQ;->ˎ:Landroid/content/Context;

    new-instance v1, Lo/tQ$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, Lo/tQ$ˊ;-><init>(Lo/tQ;Lo/tW;)V

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/tQ;->ᐝॱ:Z

    :cond_6
    new-instance v0, Lo/tx;

    invoke-direct {v0, v6}, Lo/tx;-><init>(Lo/tQ;)V

    iput-object v0, v6, Lo/tQ;->ˋॱ:Lo/tx;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/tQ;->ʻॱ:Z
    :try_end_8
    .catch Lo/tP; {:try_start_8 .. :try_end_8} :catch_6

    nop

    :catch_6
    return-object v5
.end method

.method private static ˊ(ILo/pS;)Z
    .locals 5

    const/4 v0, 0x4

    if-ge p0, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v4, Lo/yU;->ʾˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/pS;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/pS;->ͺ:Ljava/lang/String;

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v4, Lo/yU;->ʾᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/pS;->ᐝˋ:Lo/sz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/pS;->ᐝˋ:Lo/sz;

    iget-object v0, v0, Lo/sz;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/pS;->ᐝˋ:Lo/sz;

    iget-object v0, v0, Lo/sz;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 15

    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {v4}, Lo/tQ;->ॱ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lo/tG; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :cond_2
    long-to-int v0, v8

    :try_start_1
    new-array v10, v0, [B

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    invoke-virtual {v0, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lo/tQ;->ॱ:Ljava/lang/String;

    const-string v1, "Cannot read the cache data."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lo/tQ;->ॱ(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lo/tG; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    nop

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v14, v10

    :try_start_3
    new-instance v0, Lo/sa;

    invoke-direct {v0}, Lo/sa;-><init>()V

    invoke-static {v0, v14}, Lo/sH;->ˎ(Lo/sH;[B)Lo/sH;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/sa;

    new-instance v0, Ljava/lang/String;

    iget-object v1, v11, Lo/sa;->ˋ:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lo/sa;->ˎ:[B

    iget-object v1, v11, Lo/sa;->ॱ:[B

    invoke-static {v1}, Lo/td;->ˊ([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lo/sa;->ˊ:[B

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4}, Lo/tQ;->ॱ(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lo/tG; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    nop

    :catch_1
    const/4 v0, 0x0

    return v0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lo/tQ;->ˊ:Lo/tA;

    iget-object v1, p0, Lo/tQ;->ʼ:[B

    new-instance v2, Ljava/lang/String;

    iget-object v3, v11, Lo/sa;->ॱ:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lo/tA;->ˎ([BLjava/lang/String;)[B

    move-result-object v12

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v7, v0

    array-length v1, v12

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lo/tG; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    nop

    :catch_2
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    goto :goto_0

    :catch_4
    if-eqz v6, :cond_6

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_6
    nop

    :catch_5
    if-eqz v7, :cond_7

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_7
    nop

    :catch_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v13

    if-eqz v6, :cond_8

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_8
    nop

    :catch_7
    if-eqz v7, :cond_9

    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_9
    nop

    :catch_8
    throw v13

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final ˎ(Ljava/io/File;Ljava/lang/String;)V
    .locals 15

    new-instance v4, Ljava/io/File;

    const-string v0, "%s/%s.tmp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v0, "%s/%s.dex"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    return-void

    :cond_2
    long-to-int v0, v8

    new-array v10, v0, [B

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v6, v0

    invoke-virtual {v0, v10}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo/tG; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_3

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    invoke-static {v5}, Lo/tQ;->ॱ(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_2
    new-instance v11, Lo/sa;

    invoke-direct {v11}, Lo/sa;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v11, Lo/sa;->ˊ:[B

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v11, Lo/sa;->ˋ:[B

    iget-object v0, p0, Lo/tQ;->ˊ:Lo/tA;

    iget-object v1, p0, Lo/tQ;->ʼ:[B

    invoke-virtual {v0, v1, v10}, Lo/tA;->ˋ([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    iput-object v12, v11, Lo/sa;->ॱ:[B

    invoke-static {v12}, Lo/td;->ˊ([B)[B

    move-result-object v0

    iput-object v0, v11, Lo/sa;->ˎ:[B

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v7, v0

    invoke-static {v11}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v13

    array-length v0, v13

    const/4 v1, 0x0

    invoke-virtual {v7, v13, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lo/tG; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :catch_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    nop

    :catch_2
    invoke-static {v5}, Lo/tQ;->ॱ(Ljava/io/File;)V

    return-void

    :catch_3
    if-eqz v6, :cond_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    nop

    :catch_4
    if-eqz v7, :cond_5

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    nop

    :catch_5
    invoke-static {v5}, Lo/tQ;->ॱ(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v14

    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_6
    nop

    :catch_6
    if-eqz v7, :cond_7

    :try_start_8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_7
    nop

    :catch_7
    invoke-static {v5}, Lo/tQ;->ॱ(Ljava/io/File;)V

    throw v14
.end method

.method static synthetic ˎ(ILo/pS;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/tQ;->ˊ(ILo/pS;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/tQ;)V
    .locals 0

    invoke-direct {p0}, Lo/tQ;->ˏॱ()V

    return-void
.end method

.method private final ˏॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/tQ;->ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/tQ;->ॱॱ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v0, p0, Lo/tQ;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v1, p0, Lo/tQ;->ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lo/っ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/ト; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/tQ;->ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method

.method static synthetic ॱ(Lo/tQ;Lo/pS;)Lo/pS;
    .locals 0

    iput-object p1, p0, Lo/tQ;->ͺ:Lo/pS;

    return-object p1
.end method

.method private static ॱ(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/tQ;->ॱ:Ljava/lang/String;

    const-string v1, "File %s not found. No need for deletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/tQ;->ॱ(Ljava/io/File;)V

    return-void
.end method

.method static synthetic ॱ(Lo/tQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/tQ;->ॱᐝ:Z

    return p1
.end method


# virtual methods
.method public final ʻ()[B
    .locals 1

    iget-object v0, p0, Lo/tQ;->ʼ:[B

    return-object v0
.end method

.method public final ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lo/tQ;->ॱᐝ:Z

    return v0
.end method

.method public final ʽ()Lo/tx;
    .locals 1

    iget-object v0, p0, Lo/tQ;->ˋॱ:Lo/tx;

    return-object v0
.end method

.method public final ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lo/tQ;->ˋ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method final ˊ(IZ)V
    .locals 3

    iget-boolean v0, p0, Lo/tQ;->ॱˊ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/tQ;->ˋ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/tV;

    invoke-direct {v1, p0, p1, p2}, Lo/tV;-><init>(Lo/tQ;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-nez p1, :cond_1

    iput-object v2, p0, Lo/tQ;->ˊॱ:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final ˊॱ()Lo/pS;
    .locals 1

    iget-object v0, p0, Lo/tQ;->ͺ:Lo/pS;

    return-object v0
.end method

.method public final ˋ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/tQ;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method public final ˋॱ()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lo/tQ;->ˊॱ:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lo/tQ;->ʻॱ:Z

    return v0
.end method

.method public final ˏ()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lo/tQ;->ˏ:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    iget-object v0, p0, Lo/tQ;->ॱˋ:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/uw;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lo/uw;->ˏ()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method final ˏ(IZ)Lo/pS;
    .locals 2

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    invoke-direct {p0}, Lo/tQ;->ʻॱ()Lo/pS;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/tQ;->ॱˋ:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/tQ;->ॱˋ:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lo/uw;

    invoke-direct {v2, p0, p1, p2, p3}, Lo/uw;-><init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ͺ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 4

    iget-boolean v0, p0, Lo/tQ;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/tQ;->ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/tQ;->ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/tQ;->ʻ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/tQ;->ʻ:Ljava/util/concurrent/Future;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/tQ;->ʻ:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    goto :goto_0

    :catch_1
    goto :goto_0

    :catch_2
    iget-object v0, p0, Lo/tQ;->ʻ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/tQ;->ᐝ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method public final ॱ()Lo/tA;
    .locals 1

    iget-object v0, p0, Lo/tQ;->ˊ:Lo/tA;

    return-object v0
.end method

.method public final ॱˊ()I
    .locals 2

    const/high16 v1, -0x80000000

    iget-object v0, p0, Lo/tQ;->ˋॱ:Lo/tx;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/tx;->ˊ()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lo/tQ;->ˏॱ:Z

    return v0
.end method

.method public final ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lo/tQ;->ॱˊ:Z

    return v0
.end method
