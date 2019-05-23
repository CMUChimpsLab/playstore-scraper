.class public final Lo/hP;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final ॱ:Landroid/os/Handler;


# instance fields
.field private ʼ:Ljava/util/regex/Pattern;

.field private ʽ:Z

.field private ˊ:Z

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private final ˏ:Ljava/lang/Object;

.field private ᐝ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hG;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hG;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/hP;->ˏ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hP;->ˊ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hP;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hP;->ʽ:Z

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lo/bG;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p0}, Lo/hP;->ˋॱ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ʼ(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v3, Lo/yU;->ʿˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/hP;->ʽ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/hP;->ॱ(Landroid/view/View;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Fail to capture screen shot"

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method private static ʽ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Fail to capture the web view"

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static ʽ(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "activity"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/ActivityManager;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/KeyguardManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget v1, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v1, :cond_4

    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/PowerManager;

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_4
    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not parse value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ()Landroid/os/Bundle;
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    sget-object v5, Lo/yU;->ˉ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v0, "debug_memory_info"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    sget-object v5, Lo/yU;->ˊᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string v0, "runtime_free_memory"

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "runtime_max_memory"

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "runtime_total_memory"

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "web_view_count"

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v1

    invoke-virtual {v1}, Lo/hq;->ˏॱ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v0, "Unable to gather memory stats"

    invoke-static {v0, v4}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cache-Control"

    const-string v1, "max-stale=3600"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/iC;

    invoke-direct {v0, p0}, Lo/iC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, v5}, Lo/iC;->ˎ(Ljava/lang/String;Ljava/util/Map;)Lo/jI;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v2, v3, v1}, Lo/jI;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/javascript"

    const-string v2, "UTF-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v5

    const-string v0, "Could not fetch MRAID JS."

    invoke-static {v0, v5}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, ""

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v13, 0x1

    :goto_1
    array-length v0, v12

    if-ge v13, v0, :cond_2

    aget-object v0, v12, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v12, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v0, v14

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object v0, v14, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const-string v8, ""

    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_3

    :cond_4
    move-object v9, v11

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    move-object v1, v7

    move-object v2, v8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    move-object v5, v9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lo/hX;->ॱ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, Lo/hP;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzjn;)Ljava/lang/String;
    .locals 10

    sget-object v9, Lo/yU;->ʼˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzjn;->ˎ:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzjn;->ˊ:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "size"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity"

    invoke-static {p0}, Lo/hP;->ͺ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzjn;->ˏ:Z

    if-nez v0, :cond_5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v5, p1

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, -0x1

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "index_of_child"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz v6, :cond_3

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "parents"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Fail to get view hierarchy json"

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/hX;->ˊ(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final ˊ(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lo/hP;->ॱ(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lo/hP;->ॱ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lo/hP;->ॱ(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v3, p2

    check-cast v3, [Ljava/lang/Object;

    move-object v2, p0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-direct {v2, v4, v8}, Lo/hP;->ˊ(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0, v0}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v4

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0, v0}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lo/hP;->ˋ(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v10, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v12, Lo/yU;->ˑᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int v11, v0, v1

    add-int v0, v4, v9

    invoke-static {v7, v0, v11}, Lo/hP;->ˏ(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v5, v11}, Lo/hP;->ˏ(III)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊ(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/hP;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/hP;->ˊ:Z

    return p1
.end method

.method public static ˊॱ(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v2

    const-string v0, "Error loading class."

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdUtil.isLiteSdk"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static ˋ(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public static ˋ()Ljava/lang/String;
    .locals 4

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x800

    new-array v3, v0, [C

    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/hP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lo/hP;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method public static ˋ(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v5, Lo/yU;->ˎˌ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lo/hP;->ॱ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in a new browser."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "No browser is found."

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Error writing to file in internal storage."

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v0, Lo/iR;

    invoke-direct {v0, p0, p1, v2}, Lo/iR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/hE;->ॱ()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    invoke-static {p0}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lo/bH;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ˋॱ(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/app/KeyguardManager;

    :cond_0
    return-object v1
.end method

.method public static ˎ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo/hP;->ʽ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/hP;->ॱ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static ˎ(Lo/vG;)Landroid/os/Bundle;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v6, Lo/yU;->ᐝˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, Lo/yU;->ꜞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lo/vG;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/vG;->ˎ()V

    :cond_3
    invoke-virtual {p0}, Lo/vG;->ˏ()Lo/vD;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/vD;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/vD;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/vD;->ˏ()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_4

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/hF;->ˎ(Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/hF;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˊ()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v4, :cond_7

    sget-object v6, Lo/yU;->ꜞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˎ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "v_fp_vertical"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    sget-object v6, Lo/yU;->ᐝˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ˋ()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "fingerprint"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "v_fp"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v5

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lo/yU;->ˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    nop

    :catch_0
    if-eqz v1, :cond_1

    move-object v3, p1

    invoke-static {p0, p1}, Lo/bD;->ˎ(Landroid/content/Context;Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v0, 0x10000

    :try_start_0
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Could not verify that com.google.android.gms.ads.AdActivity is declared in AndroidManifest.xml"

    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdUtil.hasAdActivity"

    invoke-virtual {v0, v6, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    const-string v7, "com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\"."

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keyboard"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keyboardHidden"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "orientation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "screenLayout"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uiMode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_6
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "screenSize"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_7
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "smallestScreenSize"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    :goto_1
    return v6
.end method

.method public static ˎ(Landroid/app/Activity;)[I
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    :cond_0
    invoke-static {}, Lo/hP;->ˏ()[I

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static ˏ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v1
.end method

.method static synthetic ˏ(Lo/hP;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/hP;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lo/hP;->ॱ(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2}, Lo/hP;->ॱ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    const-string v0, "null"

    :goto_0
    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v1}, Lo/hP;->ॱ(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hP;->ॱ(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static ˏ(III)Z
    .locals 1

    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ClassLoader;Ljava/lang/Class<*>;Ljava/lang/String;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static ͺ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "activity"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    nop

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const-string v0, "Width or height of view is zero"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v3

    const-string v0, "Fail to capture the webview"

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;
    .locals 2

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-object v0
.end method

.method private static ॱ()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Mozilla/5.0 (Linux; U; Android"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " Build/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˊ(Ljava/io/InputStream;Z)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Error reading from internal storage."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private final ॱ(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lo/hP;->ˊ(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final ॱ(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lo/hP;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ॱ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo/bG;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "androidx.browser.customtabs.extra.SESSION"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v1}, Lo/hP;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static ॱॱ(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;)Lo/yH;
    .locals 1

    new-instance v0, Lo/yH;

    invoke-direct {v0, p0}, Lo/yH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    if-eqz p5, :cond_0

    const-string v0, "device"

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {}, Lo/hP;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eids"

    const-string v1, ","

    invoke-static {}, Lo/yU;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    new-instance v5, Lo/hQ;

    invoke-direct {v5, p0, p1, p2}, Lo/hQ;-><init>(Lo/hP;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lo/iZ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLo/jg;)V

    return-void
.end method

.method public final ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    sget-object v1, Lo/yU;->ᶥॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lo/hP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final ˋ(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lo/hP;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/hS;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hS;-><init>(Lo/hP;Lo/hT;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hP;->ʽ:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v3, p0, Lo/hP;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    invoke-static {}, Lo/hP;->ॱ()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/hX;->ॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catch_0
    :try_start_3
    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    invoke-static {}, Lo/iZ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/hR;

    invoke-direct {v1, p0, p1}, Lo/hR;-><init>(Lo/hP;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    :try_start_4
    iget-object v0, p0, Lo/hP;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_5
    invoke-static {}, Lo/hP;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    const-string v1, "Interrupted, use default user agent: "

    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo/hP;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Mobile; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1}, Lo/ڎ$if;->ˋ(Landroid/content/Context;)Lo/bH;

    move-result-object v0

    invoke-virtual {v0}, Lo/bH;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";aia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_7
    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "AdUtil.getUserAgent"

    invoke-virtual {v0, v4, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;

    iget-object v0, p0, Lo/hP;->ˋ:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method

.method public final ˎ(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final ˎ(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V
    .locals 6

    move-object v5, p4

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    const v0, 0xea60

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v0, 0xea60

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    invoke-virtual {v2, v3, v4}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final ˎ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 3

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-boolean v0, v0, Lo/hP;->ˊ:Z

    if-nez v0, :cond_1

    move-object v2, p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lo/yU;->ᵢ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/hP;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p2

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v2, Lo/yU;->ᐨॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/view/View;Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/PowerManager;

    :cond_0
    invoke-static {p2}, Lo/hP;->ˋॱ(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v3}, Lo/hP;->ˎ(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/hP;->ʼ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    sget-object v4, Lo/yU;->ʽˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/hP;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v4, Lo/yU;->ʽˋ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ʼ:Ljava/util/regex/Pattern;

    :cond_2
    iget-object v0, p0, Lo/hP;->ʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/app/Activity;)[I
    .locals 7

    move-object v4, p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x1020002

    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/hP;->ˏ()[I

    move-result-object v3

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-static {p1, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-static {p1, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public final ॱ(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lo/hP;->ॱ(Landroid/os/Bundle;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Error converting Bundle to JSON"

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;*>;)Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v6, v0}, Lo/hP;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v4

    :catch_0
    move-exception v4

    new-instance v0, Lorg/json/JSONException;

    const-string v2, "Could not convert map to JSON: "

    invoke-virtual {v4}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/sY;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v0, "Cannot ping urls: empty list."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lo/zu;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Cannot ping url because custom tabs is not supported"

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Lo/zu;

    invoke-direct {v1}, Lo/zu;-><init>()V

    new-instance v2, Lo/hT;

    invoke-direct {v2, p0, p2, v1, p1}, Lo/hT;-><init>(Lo/hP;Ljava/util/List;Lo/zu;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lo/zu;->ˏ(Lo/zv;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lo/zu;->ˏ(Landroid/app/Activity;)V

    return-void
.end method

.method public final ॱ(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lo/hP;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/hY;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hY;-><init>(Lo/hP;Lo/hT;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/hP;->ˎ:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/hP;->ᐝ:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    sget-object v4, Lo/yU;->ʼᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/hP;->ᐝ:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v4, Lo/yU;->ʼᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/hP;->ᐝ:Ljava/util/regex/Pattern;

    :cond_2
    iget-object v0, p0, Lo/hP;->ᐝ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Landroid/app/Activity;)[I
    .locals 4

    invoke-static {p1}, Lo/hP;->ˎ(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    const/4 v1, 0x0

    aget v1, v3, v1

    invoke-static {p1, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    const/4 v1, 0x1

    aget v1, v3, v1

    invoke-static {p1, v1}, Lo/iZ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method
