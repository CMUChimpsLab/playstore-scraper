.class final Lo/υ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lo/υ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;)Ljava/lang/String;"
        }
    .end annotation

    const-class v4, Lo/υ;

    monitor-enter v4

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lo/υ;->ˊ:Ljava/lang/String;

    monitor-exit v4

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lo/υ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 33
    .line 1112
    move-object v3, p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1113
    const/4 v3, 0x0

    goto :goto_0

    .line 1115
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1116
    const-string v1, "AF_INSTALLATION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    sput-object v3, Lo/υ;->ˊ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 38
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "AF_INSTALLATION"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    .line 2101
    move-object v3, p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 2103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 2104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 2106
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 2108
    :goto_1
    sput-object v3, Lo/υ;->ˊ:Ljava/lang/String;

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {v3}, Lo/υ;->ˏ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/υ;->ˊ:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 45
    :goto_2
    move-object v0, p0

    sget-object v1, Lo/υ;->ˊ:Ljava/lang/String;

    move-object p0, v1

    .line 2125
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2127
    const-string v0, "AF_INSTALLATION"

    invoke-interface {v3, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 2129
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 2131
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50
    :goto_3
    sget-object v0, Lo/υ;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 51
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "uid"

    sget-object p0, Lo/υ;->ˊ:Ljava/lang/String;

    .line 3083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    sget-object v0, Lo/υ;->ˊ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method private static ˏ(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    move-object v2, v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    move-object v3, v0

    .line 63
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 64
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    :cond_0
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    :cond_1
    goto :goto_0

    .line 73
    :catch_3
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    throw p0

    .line 76
    :goto_1
    new-instance v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
