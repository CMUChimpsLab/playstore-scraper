.class public Lcom/mparticle/internal/MPUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;
    }
.end annotation


# static fields
.field private static final HEX_CHARS:[C

.field static final NO_BLUETOOTH:Ljava/lang/String; = "none"

.field private static sOpenUDID:Ljava/lang/String; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/MPUtility;->HEX_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    return-void
.end method

.method private static asHex([B)Ljava/lang/String;
    .locals 6

    .line 211
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [C

    .line 212
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_0

    .line 213
    mul-int/lit8 v0, v5, 0x2

    sget-object v1, Lcom/mparticle/internal/MPUtility;->HEX_CHARS:[C

    aget-byte v2, p0, v5

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 214
    mul-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/mparticle/internal/MPUtility;->HEX_CHARS:[C

    aget-byte v2, p0, v5

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    aput-char v1, v4, v0

    .line 212
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 430
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 431
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lorg/json/JSONObject;"
        }
    .end annotation

    .line 536
    if-nez p0, :cond_0

    .line 537
    const/4 v0, 0x0

    return-object v0

    .line 539
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 540
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 542
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 543
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0, v1}, Lcom/mparticle/internal/MPUtility;->setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Boolean;

    .line 544
    goto :goto_0

    .line 545
    :cond_1
    return-object v2
.end method

.method public static findCaseInsensitiveKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 598
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 599
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    return-object v1

    .line 604
    :cond_0
    goto :goto_0

    .line 605
    :cond_1
    return-object p1
.end method

.method public static generateMpid()J
    .locals 6

    .line 611
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->hashFnv1A([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 612
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 613
    return-wide v4

    .line 615
    :cond_0
    goto :goto_0
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 194
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 195
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 196
    .line 199
    :catch_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static getAvailableExternalDisk()J
    .locals 2

    .line 188
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getDiskSpace(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAvailableInternalDisk()J
    .locals 2

    .line 183
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->getDiskSpace(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAvailableMemory(Landroid/content/Context;)J
    .locals 3

    .line 111
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 112
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 113
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 114
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static getBluetoothVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 371
    const-string v2, "none"

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v2, "ble"

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v2, "classic"

    .line 377
    :cond_1
    :goto_0
    return-object v2
.end method

.method static getBuildUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 349
    if-nez p0, :cond_0

    .line 350
    const-string p0, "unknown"

    .line 353
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 354
    .line 356
    :catch_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public static getCpuUsage()Ljava/lang/String;
    .locals 10

    .line 64
    const-string v4, "unknown"

    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 70
    const/4 v0, 0x5

    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "top"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const-string v0, "-d"

    const/4 v1, 0x1

    aput-object v0, v8, v1

    const-string v0, "1"

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const-string v0, "-n"

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const-string v0, "1"

    const/4 v1, 0x4

    aput-object v0, v8, v1

    .line 71
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    move-object v6, v0

    .line 72
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v7, v0

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 74
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    const/4 v9, 0x0

    :goto_1
    array-length v0, v8

    if-ge v9, v0, :cond_3

    .line 78
    aget-object v0, v8, v9

    if-eqz v0, :cond_2

    aget-object v0, v8, v9

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    aget-object v0, v8, v9

    .line 80
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 81
    move-object v4, v5

    .line 91
    :try_start_1
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-eqz v6, :cond_1

    .line 96
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    goto :goto_2

    .line 98
    .line 100
    :catch_0
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :cond_1
    goto :goto_2

    .line 103
    .line 104
    :catch_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error computing CPU usage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 105
    :goto_2
    return-object v5

    .line 77
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 85
    :cond_3
    goto/16 :goto_0

    .line 91
    :cond_4
    :try_start_4
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    if-eqz v6, :cond_5

    .line 96
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I
    :try_end_5
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 101
    goto/16 :goto_4

    .line 98
    .line 100
    :catch_2
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 105
    :cond_5
    goto/16 :goto_4

    .line 103
    .line 104
    :catch_3
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error computing CPU usage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 106
    goto :goto_4

    .line 86
    .line 87
    :catch_4
    :try_start_7
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error computing CPU usage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    if-eqz v7, :cond_6

    .line 91
    :try_start_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 93
    :cond_6
    if-eqz v6, :cond_7

    .line 96
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I
    :try_end_9
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 101
    goto :goto_4

    .line 98
    .line 100
    :catch_5
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 105
    :cond_7
    goto :goto_4

    .line 103
    .line 104
    :catch_6
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error computing CPU usage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 106
    goto :goto_4

    .line 89
    :catchall_0
    move-exception v4

    .line 90
    if-eqz v7, :cond_8

    .line 91
    :try_start_b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 93
    :cond_8
    if-eqz v6, :cond_9

    .line 96
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I
    :try_end_c
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 101
    goto :goto_3

    .line 98
    .line 100
    :catch_7
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 105
    :cond_9
    goto :goto_3

    .line 103
    .line 104
    :catch_8
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error computing CPU usage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 105
    :goto_3
    throw v4

    .line 107
    :goto_4
    return-object v4
.end method

.method public static getDiskSpace(Ljava/io/File;)J
    .locals 6

    .line 238
    const-wide/16 v4, -0x1

    .line 239
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 241
    invoke-static {p0}, Lcom/mparticle/internal/c;->a(Landroid/os/StatFs;)J

    move-result-wide v4

    .line 243
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 244
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long v4, v0, v2

    .line 246
    :cond_1
    return-wide v4
.end method

.method static getGeneratedUdid()Ljava/lang/String;
    .locals 3

    .line 344
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 345
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGoogleAdIdInfo(Landroid/content/Context;)Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;
    .locals 6

    .line 140
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 141
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 142
    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isLimitAdTrackingEnabled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    .line 155
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getGpsEnabled(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 173
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    .line 175
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 176
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getJsonResponse(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 5

    .line 221
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    .line 224
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 229
    .line 233
    :catch_0
    nop

    .line 231
    .line 234
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOpenUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 313
    sget-object v0, Lcom/mparticle/internal/MPUtility;->sOpenUDID:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 314
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 316
    const-string v0, "mp::openudid"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    sput-object v0, Lcom/mparticle/internal/MPUtility;->sOpenUDID:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 318
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 319
    sput-object v0, Lcom/mparticle/internal/MPUtility;->sOpenUDID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getGeneratedUdid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/MPUtility;->sOpenUDID:Ljava/lang/String;

    .line 322
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 323
    const-string v0, "mp::openudid"

    sget-object v1, Lcom/mparticle/internal/MPUtility;->sOpenUDID:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    :cond_1
    sget-object v0, Lcom/mparticle/internal/MPUtility;->sOpenUDID:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrientation(Landroid/content/Context;)I
    .locals 2

    .line 262
    const-string v0, "window"

    .line 263
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 264
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 267
    const/4 p0, 0x3

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 270
    const/4 p0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    const/4 p0, 0x2

    .line 275
    :goto_0
    return p0
.end method

.method public static getRampUdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 331
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 333
    const-string v0, "mp::rampudid"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    if-nez v2, :cond_0

    .line 335
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getGeneratedUdid()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 337
    const-string v0, "mp::rampudid"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    :cond_0
    return-object v2
.end method

.method public static getSystemMemoryThreshold(Landroid/content/Context;)J
    .locals 3

    .line 125
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 126
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 127
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 128
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    return-wide v0
.end method

.method public static getTimeZone()Ljava/lang/String;
    .locals 3

    .line 258
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 2

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 280
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->getTotalMemoryJB(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0

    .line 282
    :cond_0
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getTotalMemoryPreJB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTotalMemoryJB(Landroid/content/Context;)J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 288
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 289
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 290
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 291
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method public static getTotalMemoryPreJB()J
    .locals 5

    .line 295
    const-string v2, "/proc/meminfo"

    .line 300
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 301
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 302
    move-object v2, v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 304
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    .line 305
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    return-wide v3

    .line 307
    .line 308
    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static hasNfc(Landroid/content/Context;)Z
    .locals 2

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.nfc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasTelephony(Landroid/content/Context;)Z
    .locals 2

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hashFnv1A([B)Ljava/math/BigInteger;
    .locals 8

    .line 469
    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "cbf29ce484222325"

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 470
    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "100000001b3"

    const/16 v1, 0x10

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 471
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    .line 475
    array-length v5, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, p0, v6

    .line 476
    and-int/lit16 v0, v7, 0xff

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 477
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 475
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 480
    :cond_0
    return-object v2
.end method

.method public static hmacSha256Encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 204
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 205
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    .line 206
    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 207
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->asHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAppDebuggable(Landroid/content/Context;)Z
    .locals 2

    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isBluetoothEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 420
    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {p0, v0}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    .line 422
    if-eqz p0, :cond_0

    .line 423
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0

    .line 426
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 132
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isGmsAdIdAvailable()Z
    .locals 2

    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 436
    const/4 v0, 0x0

    return v0

    .line 439
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    const/4 v0, 0x1

    return v0

    .line 441
    .line 444
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInDaylightSavings()Z
    .locals 2

    .line 159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public static isInstanceIdAvailable()Z
    .locals 1

    .line 460
    const-string v0, "com.google.android.gms.iid.InstanceID"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    const/4 v0, 0x1

    return v0

    .line 462
    .line 465
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isPhoneRooted()Z
    .locals 7

    .line 383
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 384
    if-eqz v3, :cond_0

    const-string v0, "test-keys"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    return v0

    .line 388
    :cond_0
    const/4 v3, 0x0

    .line 389
    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "/sbin/"

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "/system/bin/"

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "/system/xbin/"

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const-string v0, "/data/local/xbin/"

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "/data/local/bin/"

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const-string v0, "/system/sd/xbin/"

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const-string v0, "/system/bin/failsafe/"

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const-string v0, "/data/local/"

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 390
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v5, v0, :cond_2

    aget-object v6, v4, v5

    .line 391
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    const/4 v3, 0x1

    .line 394
    goto :goto_1

    .line 390
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 397
    :cond_2
    :goto_1
    return v3
.end method

.method public static isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 485
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p0, v0

    .line 486
    .line 487
    const/high16 v0, 0x10000

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    const/4 v0, 0x1

    return v0

    .line 492
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportLibAvailable()Z
    .locals 1

    .line 450
    const-string v0, "o.\u0140"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    const/4 v0, 0x1

    return v0

    .line 452
    .line 455
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSystemMemoryLow(Landroid/content/Context;)Z
    .locals 2

    .line 118
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 119
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 120
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 121
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 2

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static millitime()J
    .locals 4

    .line 250
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static mpHash(Ljava/lang/String;)I
    .locals 5

    .line 401
    const/4 v1, 0x0

    .line 403
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 406
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 408
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p0, v3

    .line 409
    shl-int/lit8 v0, v1, 0x5

    sub-int/2addr v0, v1

    add-int v1, v0, v4

    .line 408
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 412
    :cond_2
    return v1
.end method

.method public static setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;
    .locals 4

    .line 552
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 553
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 556
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    invoke-static {p0, p1}, Lcom/mparticle/internal/MPUtility;->findCaseInsensitiveKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    .line 560
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x64

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 561
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Attribute count exceeds limit. Discarding attribute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 562
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 564
    :cond_3
    if-eqz p2, :cond_6

    .line 565
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 566
    if-eqz p5, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_5

    :cond_4
    if-nez p5, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_6

    .line 567
    :cond_5
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Attribute value length exceeds limit. Discarding attribute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 568
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 571
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_7

    .line 572
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Attribute name length exceeds limit. Discarding attribute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 573
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 575
    :cond_7
    if-nez p2, :cond_8

    .line 576
    :try_start_3
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 578
    :cond_8
    if-eqz p4, :cond_9

    .line 579
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 581
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 583
    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 593
    goto :goto_0

    .line 584
    .line 585
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSON error processing attributes. Discarding attribute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 586
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 587
    .line 588
    :catch_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Attempted to increment a key that could not be parsed as an integer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 589
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 590
    :catch_2
    move-exception p3

    .line 591
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 592
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 594
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Boolean;
    .locals 6

    .line 548
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mparticle/internal/MPUtility;->setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static wrapExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    .line 496
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 497
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 498
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

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

    .line 500
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 502
    move-object v0, v5

    :try_start_0
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->wrapExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    goto :goto_0

    .line 503
    .line 505
    :catch_0
    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 510
    :try_start_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    goto :goto_0

    .line 511
    .line 516
    :catch_1
    :cond_1
    goto :goto_0

    .line 517
    :cond_2
    return-object v2

    .line 519
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
