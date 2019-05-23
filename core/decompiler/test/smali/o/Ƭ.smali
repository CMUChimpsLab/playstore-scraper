.class public final Lo/Ƭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ƭ$ˋ;,
        Lo/Ƭ$iF;,
        Lo/Ƭ$If;,
        Lo/Ƭ$if;,
        Lo/Ƭ$ˊ;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/util/concurrent/ScheduledExecutorService;

.field private static ʼ:Z

.field private static ʽ:Lo/Ƭ;

.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static ˋ:Ljava/lang/String;

.field private static final ˎ:Ljava/lang/String;

.field private static ˏ:Ljava/lang/String;

.field static final ॱ:Ljava/lang/String;

.field private static ॱॱ:J

.field private static ᐝ:Lo/Wb;


# instance fields
.field private ˊॱ:J

.field private ˋॱ:Landroid/net/Uri;

.field private ˏॱ:J

.field private ͺ:Z

.field private ॱˊ:Lo/Τ$ˊ;

.field private ॱᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    const-string v0, "4.6.6"

    const-string v1, "4.6.6"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ƭ;->ˎ:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.appsflyer.com/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/Ƭ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=4.6.6&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ƭ;->ˏ:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.appsflyer.com/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/Ƭ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=4.6.6&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ƭ;->ˋ:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.appsflyer.com/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/Ƭ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=4.6.6&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ƭ;->ॱ:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "is_cache"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Ƭ;->ˊ:Ljava/util/List;

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    .line 136
    const/4 v0, 0x0

    sput-boolean v0, Lo/Ƭ;->ʼ:Z

    .line 138
    const/4 v0, 0x0

    sput-object v0, Lo/Ƭ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    new-instance v0, Lo/Ƭ;

    invoke-direct {v0}, Lo/Ƭ;-><init>()V

    sput-object v0, Lo/Ƭ;->ʽ:Lo/Ƭ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ƭ;->ˋॱ:Landroid/net/Uri;

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ƭ;->ͺ:Z

    .line 262
    return-void
.end method

.method private static ʻ(Ljava/lang/String;)I
    .locals 1

    .line 1508
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1509
    const/4 v0, 0x1

    return v0

    .line 1510
    .line 1512
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 1513
    .line 1515
    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ʻ(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1711
    const/4 v3, 0x0

    .line 1712
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lo/Ƭ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1714
    if-nez v4, :cond_0

    .line 1715
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_PRE_INSTALL_PATH"

    invoke-static {v0, v1}, Lo/Ƭ;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1718
    :cond_0
    if-nez v4, :cond_1

    .line 1719
    const-string v4, "/data/local/tmp/pre_install.appsflyer"

    .line 1723
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1725
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1726
    const-string v0, "/etc/pre_install.appsflyer"

    move-object v4, v0

    .line 1729
    :cond_2
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 1730
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 1731
    invoke-virtual {v5, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 1732
    const-string v6, "Found pre_install definition"

    .line 50110
    .line 50112
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50116
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v7, v6

    move-object v6, v1

    .line 50119
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 1741
    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1745
    goto :goto_0

    .line 1743
    :catch_0
    move-exception v3

    .line 1744
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1733
    :goto_0
    return-object p0

    .line 1734
    .line 1735
    :catch_1
    const-string v0, "PreInstall file wasn\'t found: "

    :try_start_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50121
    .line 50123
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50127
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v7, v6

    move-object v6, v1

    .line 50130
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1740
    if-eqz v3, :cond_3

    .line 1741
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1745
    :cond_3
    goto :goto_2

    .line 1743
    :catch_2
    move-exception v5

    .line 1744
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1746
    goto :goto_2

    .line 1736
    :catch_3
    move-exception v5

    .line 1737
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1740
    if-eqz v3, :cond_4

    .line 1741
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 1745
    :cond_4
    goto :goto_2

    .line 1743
    :catch_4
    move-exception v5

    .line 1744
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v5}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1746
    goto :goto_2

    .line 1739
    :catchall_0
    move-exception p0

    .line 1740
    if-eqz v3, :cond_5

    .line 1741
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 1745
    :cond_5
    goto :goto_1

    .line 1743
    :catch_5
    move-exception v3

    .line 1744
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1745
    :goto_1
    throw p0

    .line 1747
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ʼ(Landroid/content/Context;)Z
    .locals 2

    .line 1546
    const/4 v1, 0x0

    .line 50109
    :try_start_0
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 1549
    invoke-virtual {v0, p0}, Lo/く;->ˏ(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1550
    if-nez v0, :cond_0

    .line 1551
    const/4 v1, 0x1

    .line 1555
    :cond_0
    goto :goto_0

    .line 1554
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1556
    :goto_0
    return v1
.end method

.method static synthetic ʽ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lo/Ƭ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static ʽ(Landroid/content/Context;)V
    .locals 9

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 674
    new-instance v3, Lo/ŧ;

    invoke-direct {v3, p0}, Lo/ŧ;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v3}, Lo/ŧ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/υ;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    .line 46068
    move-object p0, v3

    iput-object v4, v3, Lo/ŧ;->ˏ:Ljava/lang/String;

    .line 46069
    const/4 v0, 0x0

    iput v0, p0, Lo/ŧ;->ˎ:I

    .line 46070
    invoke-virtual {p0}, Lo/ŧ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧ;->ˊ(Ljava/lang/String;)V

    .line 677
    const-string p0, "KSAppsFlyerId"

    invoke-virtual {v3}, Lo/ŧ;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 46463
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object v5, v4

    move-object v4, p0

    .line 47083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string p0, "KSAppsFlyerRICounter"

    invoke-virtual {v3}, Lo/ŧ;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 47463
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object v5, v4

    move-object v4, p0

    .line 48083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    return-void

    .line 680
    .line 49077
    :cond_0
    move-object p0, v3

    invoke-virtual {v3}, Lo/ŧ;->ॱ()Ljava/lang/String;

    move-result-object v4

    .line 49078
    iget-object v5, p0, Lo/ŧ;->ॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 49079
    :try_start_0
    iget v0, p0, Lo/ŧ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ŧ;->ˎ:I

    .line 49080
    move-object v6, v4

    move-object v4, p0

    .line 49158
    const-string v0, "Deleting key with alias: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50071
    .line 50073
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50077
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v8, v7

    move-object v7, v1

    .line 50080
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49160
    :try_start_1
    iget-object v7, v4, Lo/ŧ;->ॱ:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49161
    :try_start_2
    iget-object v0, v4, Lo/ŧ;->ˋ:Ljava/security/KeyStore;

    invoke-virtual {v0, v6}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49162
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v7

    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49163
    :catch_0
    move-exception v7

    .line 49164
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v7}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49081
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4

    .line 49082
    :goto_1
    invoke-virtual {p0}, Lo/ŧ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧ;->ˊ(Ljava/lang/String;)V

    .line 681
    const-string p0, "KSAppsFlyerId"

    invoke-virtual {v3}, Lo/ŧ;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 50082
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object v5, v4

    move-object v4, p0

    .line 50084
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string p0, "KSAppsFlyerRICounter"

    invoke-virtual {v3}, Lo/ŧ;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 50086
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object v5, v4

    move-object v4, p0

    .line 50088
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    .line 72
    invoke-static {p0, p1, p2}, Lo/Ƭ;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Landroid/content/Context;)J
    .locals 10

    .line 51301
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51303
    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 51305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 51308
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 51309
    sub-long v8, v6, v4

    goto :goto_0

    .line 51312
    :cond_0
    const-wide/16 v8, -0x1

    .line 51316
    :goto_0
    const-string v0, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-static {p0, v0, v6, v7}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 51319
    const-wide/16 v0, 0x3e8

    div-long v0, v8, v0

    .line 72
    return-wide v0
.end method

.method static synthetic ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 72
    invoke-static {p0, p1}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 1017
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1020
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1021
    move-object p0, v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 1022
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1024
    sget-object v0, Lo/Ƭ;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    :cond_0
    goto :goto_0

    .line 1031
    :cond_1
    goto :goto_1

    .line 1028
    :catch_0
    move-exception p0

    .line 1029
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1030
    const/4 v0, 0x0

    return-object v0

    .line 1033
    :goto_1
    return-object v1
.end method

.method static synthetic ˊ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 72
    sget-object v0, Lo/Ƭ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .line 446
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-wide v2, p2

    move-object p2, p1

    .line 26449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 26450
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26451
    move-object p0, p1

    .line 27240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 27241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 27243
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Z)V
    .locals 5

    .line 890
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v3, "setDeviceTrackingDisabled"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 50098
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v3, v4}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 891
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "deviceTrackingDisabled"

    move v4, p0

    .line 50100
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    return-void
.end method

.method private static ˊॱ(Landroid/content/Context;)F
    .locals 5

    .line 2616
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2618
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 2619
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2620
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p0

    .line 2623
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 2624
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    return v0

    .line 2627
    :cond_1
    int-to-float v0, v4

    int-to-float v1, p0

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, v0, v1

    .line 2631
    goto :goto_0

    .line 2629
    :catch_0
    move-exception p0

    .line 2630
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 2633
    :goto_0
    return v3
.end method

.method static ˋ()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2031
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "35"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2037
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "SERIAL"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2040
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2041
    :catch_0
    move-exception v6

    .line 2042
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v6}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 2044
    const-string v6, "serial"

    .line 2048
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1816
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1817
    const-string v0, "CACHED_CHANNEL"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1818
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1821
    :cond_0
    const-string v0, "CACHED_CHANNEL"

    invoke-static {p0, v0, p1}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    return-object p1
.end method

.method static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 479
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 28112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    return-object v0
.end method

.method static ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 1792
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v1, "channel"

    .line 50132
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1792
    .line 1793
    if-nez v1, :cond_0

    .line 1794
    const-string v0, "CHANNEL"

    invoke-static {p0, v0}, Lo/Ƭ;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1796
    :cond_0
    return-object v1
.end method

.method private declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 318
    const-string v3, "gcmProjectNumber"

    .line 21479
    :try_start_0
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 22112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 318
    .line 320
    if-eqz v2, :cond_0

    const-string v3, "gcmToken"

    .line 22479
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 23112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lo/Ƭ$2;

    invoke-direct {v0, p0, p1, v2}, Lo/Ƭ$2;-><init>(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 358
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static ˋ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 1845
    const-string v3, "Trying to fetch GAID.."

    .line 50133
    .line 50135
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50139
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v10, v3

    move-object v3, v1

    .line 50142
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1848
    const/4 v4, 0x0

    .line 1849
    const/4 v5, 0x0

    .line 1850
    const/4 v6, 0x0

    .line 1851
    const/4 v7, 0x0

    .line 1852
    const/4 v8, -0x1

    .line 1854
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1855
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    .line 1857
    if-eqz v3, :cond_2

    .line 1858
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1859
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1860
    const/4 v6, 0x1

    .line 1861
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 1862
    :cond_1
    const-string v7, "emptyOrNull"

    goto/16 :goto_5

    .line 1865
    :cond_2
    const-string v7, "gpsAdInfo-null"

    .line 1904
    :cond_3
    goto/16 :goto_5

    .line 1867
    :catch_0
    move-exception v3

    .line 1868
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50144
    :try_start_1
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 1870
    invoke-virtual {v0, p0}, Lo/く;->ˏ(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v8, v0

    .line 1873
    goto :goto_1

    .line 1871
    :catch_1
    move-exception v9

    .line 1872
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v9}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1874
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 1875
    const-string v3, "WARNING: Google Play Services is missing."

    .line 50145
    .line 50147
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50151
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v10, v3

    move-object v3, v1

    .line 50154
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1876
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "enableGpsFallback"

    .line 50156
    .line 50161
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 50156
    .line 50157
    if-nez v3, :cond_4

    .line 50158
    const/4 v0, 0x1

    goto :goto_2

    .line 50160
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1876
    :goto_2
    if-eqz v0, :cond_9

    .line 1878
    :try_start_2
    invoke-static {p0}, Lo/ᴷ;->ˋ(Landroid/content/Context;)Lo/ז;

    move-result-object v3

    .line 1879
    .line 1880
    .line 50162
    iget-object v4, v3, Lo/ז;->ॱ:Ljava/lang/String;

    .line 1880
    .line 1881
    .line 50163
    iget-boolean v0, v3, Lo/ז;->ˏ:Z

    .line 1881
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    .line 1882
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_7

    .line 1883
    :cond_6
    const-string v0, "emptyOrNull (bypass)"

    move-object v7, v0

    goto/16 :goto_5

    .line 1902
    :cond_7
    goto/16 :goto_5

    .line 1888
    :catch_2
    move-exception v9

    .line 1889
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v9}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1891
    const-string v0, "GAID"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tgot error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1892
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "advertiserId"

    .line 50164
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "advertiserIdEnabled"

    .line 50165
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1893
    .line 1895
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1896
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 50166
    .line 50168
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50172
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v10, v3

    move-object v3, v1

    .line 50175
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1896
    goto :goto_4

    .line 1898
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50177
    .line 50179
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50183
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v10, v3

    move-object v3, v1

    .line 50186
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1901
    :goto_4
    const-string v0, "Could not fetch advertiser id: "

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1906
    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.ReceiverRestrictedContext"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1907
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "advertiserId"

    .line 50188
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "advertiserIdEnabled"

    .line 50189
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1908
    .line 1909
    const-string v7, "context = android.app.ReceiverRestrictedContext"

    .line 1912
    :cond_a
    if-eqz v7, :cond_b

    .line 1913
    const-string v0, "gaidError"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    :cond_b
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 1917
    const-string v0, "advertiserId"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    const-string v0, "advertiserIdEnabled"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "advertiserId"

    move-object v9, v4

    .line 50190
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "advertiserIdEnabled"

    move-object v9, v5

    .line 50192
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    const-string v0, "isGaidWithGps"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    :cond_c
    return-void
.end method

.method public static ˋ(Lo/Wb;)V
    .locals 4

    .line 913
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v2, "registerConversionListener"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 50102
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v2, v3}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 914
    .line 50107
    sput-object p0, Lo/Ƭ;->ᐝ:Lo/Wb;

    .line 915
    return-void
.end method

.method public static synthetic ˋ(Lo/Ƭ;Landroid/content/Context;)V
    .locals 2

    .line 72
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Ƭ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    .line 51320
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51342
    .line 51344
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51348
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v9, v8

    move-object v8, v1

    .line 51351
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51324
    const-string v0, "call server."

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nPOST:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 51325
    const-string v0, "data: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴷ;->ˋ(Ljava/lang/String;)V

    .line 51327
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "AppsFlyer_4.6.6"

    const-string v2, "EVENT_DATA"

    invoke-static {v0, v1, v2, p2}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51329
    move-object v0, p0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lo/Ƭ;->ˎ(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51341
    return-void

    .line 51330
    :catch_0
    move-exception v7

    .line 51331
    invoke-static {v7}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 51332
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v8, "useHttpFallback"

    .line 51353
    .line 51358
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 51353
    .line 51354
    if-nez v8, :cond_0

    .line 51355
    const/4 v0, 0x0

    goto :goto_0

    .line 51357
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51333
    :goto_0
    if-eqz v0, :cond_1

    .line 51334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 51335
    move-object v0, p0

    new-instance v1, Ljava/net/URL;

    const-string v2, "https:"

    const-string v3, "http:"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/Ƭ;->ˎ(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void

    .line 51337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send requeset to server. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51359
    .line 51361
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51365
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v9, v8

    move-object v8, v1

    .line 51368
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51338
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "AppsFlyer_4.6.6"

    const-string v2, "ERROR"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51339
    throw v7
.end method

.method public static varargs ˋ(Lo/ﾄ$If;[Ljava/lang/String;)V
    .locals 7

    .line 604
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v3, "setUserEmails"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 31174
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v3, v4}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "userEmailsCryptType"

    .line 32071
    iget v4, p0, Lo/ﾄ$If;->ˎ:I

    .line 609
    .line 32091
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 611
    const/4 v3, 0x0

    .line 612
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 614
    const/4 v5, 0x0

    :goto_0
    if-gtz v5, :cond_0

    const/4 v0, 0x0

    aget-object v6, p1, v0

    .line 616
    sget-object v0, Lo/Ƭ$4;->ˋ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    nop

    .line 619
    const-string v3, "sha1_el_arr"

    .line 620
    invoke-static {v6}, Lo/ɪ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_1

    .line 623
    :pswitch_0
    const-string v3, "md5_el_arr"

    .line 624
    invoke-static {v6}, Lo/ɪ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_1

    .line 627
    :pswitch_1
    const-string v3, "sha256_el_arr"

    .line 628
    invoke-static {v6}, Lo/ɪ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 629
    goto :goto_1

    .line 631
    :pswitch_2
    const-string v3, "plain_el_arr"

    .line 632
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 637
    :cond_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 639
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32107
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    const-string v1, "userEmails"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˋ(Z)Z
    .locals 0

    .line 72
    sput-boolean p0, Lo/Ƭ;->ʼ:Z

    return p0
.end method

.method static synthetic ˎ(J)J
    .locals 0

    .line 72
    sput-wide p0, Lo/Ƭ;->ॱॱ:J

    return-wide p0
.end method

.method public static synthetic ˎ(Lo/Ƭ;J)J
    .locals 0

    .line 72
    iput-wide p1, p0, Lo/Ƭ;->ˏॱ:J

    return-wide p1
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2071
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v2, "getAppsFlyerUID"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 50200
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v2, v3}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2072
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/υ;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1692
    const/4 v1, 0x0

    .line 1694
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1695
    iget-object p1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 1696
    if-eqz p1, :cond_0

    .line 1697
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1698
    if-eqz p1, :cond_0

    .line 1699
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1704
    :cond_0
    goto :goto_0

    .line 1703
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1706
    :goto_0
    return-object v1
.end method

.method private static ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 967
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 968
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 969
    const/4 v4, 0x0

    .line 971
    array-length v7, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v5, p1, v8

    .line 972
    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 973
    move v6, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v5

    .line 974
    :goto_1
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 976
    const-string v0, "c"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    const-string v9, "campaign"

    goto :goto_2

    .line 978
    :cond_1
    const-string v0, "pid"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    const-string v9, "media_source"

    goto :goto_2

    .line 980
    :cond_2
    const-string v0, "af_prt"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 981
    const/4 v4, 0x1

    .line 982
    const-string v9, "agency"

    .line 985
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    :cond_4
    if-lez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v6, 0x1

    if-le v0, v1, :cond_5

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 988
    :goto_3
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 991
    :cond_6
    const-string v0, "install_time"

    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 992
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 994
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 995
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 996
    const-string v0, "install_time"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :cond_7
    goto :goto_4

    .line 999
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1001
    :goto_4
    const-string v0, "af_status"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1002
    const-string v0, "af_status"

    const-string v1, "Non-organic"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    :cond_8
    if-eqz v4, :cond_9

    .line 1006
    const-string v0, "media_source"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :cond_9
    return-object v3
.end method

.method static synthetic ˎ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 72
    invoke-static {p0}, Lo/Ƭ;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ()Lo/Wb;
    .locals 1

    .line 72
    sget-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    return-object v0
.end method

.method static synthetic ˎ(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private ˎ(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Ljava/lang/String;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2110
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 2111
    if-eqz p6, :cond_0

    sget-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    if-eqz v0, :cond_0

    const/16 p6, 0x1

    goto :goto_0

    :cond_0
    const/16 p6, 0x0

    .line 2112
    :goto_0
    const/4 v6, 0x0

    .line 2114
    :try_start_0
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, p2

    .line 50202
    const-string v1, "server_request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v9, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2115
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2117
    move-object v6, v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2118
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v7, v0

    .line 2119
    const-string v0, "Content-Length"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2122
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2125
    const/4 v7, 0x0

    .line 2127
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2128
    move-object v7, v0

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2131
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    goto :goto_1

    .line 2130
    :catchall_0
    move-exception p2

    if-eqz v7, :cond_1

    .line 2131
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    :cond_1
    throw p2

    .line 2136
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    .line 2138
    invoke-static {v6}, Lo/Ƭ;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v7

    .line 2139
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v7

    move v8, p2

    .line 50204
    const-string v1, "server_response"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v9, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2140
    const-string v0, "response code: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/String;)V

    .line 2141
    const-string v0, "AppsFlyer_4.6.6"

    const-string v1, "SERVER_RESPONSE_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    const-string v0, "response from server. status="

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2143
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2144
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_7

    .line 2148
    if-eqz p5, :cond_2

    .line 2149
    invoke-static {}, Lo/ο;->ˋ()Lo/ο;

    move-object v8, v5

    move-object v9, p5

    .line 50206
    invoke-static {v8}, Lo/ο;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 50207
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50209
    move-object v8, v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 50211
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50214
    nop

    .line 2151
    .line 50212
    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p5, :cond_5

    .line 2153
    const-string v0, "sentSuccessfully"

    const-string v1, "true"

    invoke-static {v5, v0, v1}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    move-object p4, v5

    move-object p2, p0

    .line 50217
    sget-boolean v0, Lo/Ƭ;->ʼ:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/Ƭ;->ॱॱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 50218
    :cond_3
    goto :goto_2

    .line 50220
    :cond_4
    sget-object v0, Lo/Ƭ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_5

    .line 50223
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 50224
    sput-object v0, Lo/Ƭ;->ʻ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/Ƭ$ˋ;

    invoke-direct {v1, p2, p4}, Lo/Ƭ$ˋ;-><init>(Lo/Ƭ;Landroid/content/Context;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2159
    :cond_5
    :goto_2
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2160
    const-string v1, "monitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2161
    if-eqz v0, :cond_6

    .line 2162
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v0}, Lo/Т;->ˋ()V

    goto :goto_3

    .line 2164
    :cond_6
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v0}, Lo/Т;->ˎ()V

    .line 2165
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v0}, Lo/Т;->ॱ()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2174
    goto :goto_3

    .line 2167
    .line 2168
    :catch_1
    :try_start_6
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v0}, Lo/Т;->ˎ()V

    .line 2169
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v0}, Lo/Т;->ॱ()V

    .line 2174
    goto :goto_3

    .line 2170
    :catch_2
    move-exception p2

    .line 2171
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p2}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 2172
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v0}, Lo/Т;->ˎ()V

    .line 2173
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v0}, Lo/Т;->ॱ()V

    .line 2177
    :cond_7
    :goto_3
    const-string v0, "appsflyerConversionDataRequestRetries"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 2179
    const-string v0, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2180
    move-wide v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide v2, 0x134fd9000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 2181
    const-string v0, "attributionId"

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    const-string v0, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v1, 0x0

    invoke-static {v5, v0, v1, v2}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2185
    :cond_8
    const-string v0, "attributionId"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    if-eqz p6, :cond_9

    sget-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    if-gt p2, v0, :cond_9

    .line 2187
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 2188
    new-instance v0, Lo/Ƭ$If;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p1}, Lo/Ƭ$If;-><init>(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2189
    goto :goto_4

    :cond_9
    if-nez p3, :cond_a

    .line 2190
    const-string p1, "AppsFlyer dev key is missing."

    .line 50226
    .line 50228
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50232
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "W"

    move-object p2, p1

    move-object p1, v1

    .line 50235
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2190
    goto :goto_4

    .line 2191
    :cond_a
    if-eqz p6, :cond_c

    sget-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    if-eqz v0, :cond_c

    const-string v0, "attributionId"

    .line 2193
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "appsFlyerCount"

    .line 2194
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/Ƭ;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 2198
    :try_start_7
    invoke-static {v5}, Lo/Ƭ;->ॱॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 2199
    if-eqz p1, :cond_b

    .line 2200
    sget-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    invoke-interface {v0, p1}, Lo/Wb;->onInstallConversionDataLoaded(Ljava/util/Map;)V
    :try_end_7
    .catch Lo/ɤ; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2204
    :cond_b
    goto :goto_4

    .line 2202
    :catch_3
    move-exception p1

    .line 2203
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2207
    :cond_c
    :goto_4
    if-eqz v6, :cond_e

    .line 2208
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 2207
    :catchall_1
    move-exception p1

    if-eqz v6, :cond_d

    .line 2208
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw p1

    .line 2211
    :cond_e
    return-void
.end method

.method public static ˎ(Z)V
    .locals 5

    .line 400
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v3, "setDebugLog"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 23174
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v3, v4}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 23184
    const-string v3, "shouldLog"

    move v4, p0

    .line 24099
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    return-void
.end method

.method static ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .line 1986
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1988
    if-eqz p2, :cond_1

    .line 1989
    add-int/lit8 v2, v2, 0x1

    .line 1990
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1991
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 50195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 50197
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1995
    :cond_1
    :goto_0
    return v2
.end method

.method static ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 2482
    const/4 v3, 0x0

    .line 2483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2484
    const/4 v5, 0x0

    .line 2486
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    .line 2487
    if-nez v6, :cond_0

    .line 2488
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 2491
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v5, v0

    .line 2492
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v0

    .line 2495
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2496
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2503
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 2506
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2509
    goto :goto_1

    .line 2508
    .line 2510
    :catch_0
    goto :goto_1

    .line 2498
    .line 2499
    :catch_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not read connection response from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50237
    .line 50239
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50243
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v6, p0

    move-object p0, v1

    .line 50246
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2502
    if-eqz v3, :cond_2

    .line 2503
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 2505
    :cond_2
    if-eqz v5, :cond_3

    .line 2506
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 2509
    :cond_3
    goto :goto_1

    .line 2508
    .line 2510
    :catch_2
    goto :goto_1

    .line 2501
    :catchall_0
    move-exception p0

    .line 2502
    if-eqz v3, :cond_4

    .line 2503
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 2505
    :cond_4
    if-eqz v5, :cond_5

    .line 2506
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 2509
    :cond_5
    nop

    .line 2508
    .line 2509
    :catch_3
    throw p0

    .line 2511
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 206
    const-string v0, "received a new (extra) referrer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19067
    .line 20024
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 20028
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v4, v3

    move-object v3, v1

    .line 20191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 210
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 212
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    const-string v1, "extraReferrers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 214
    if-nez v3, :cond_0

    .line 215
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 216
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    move-object v3, v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 225
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 226
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 229
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v4, "extraReferrers"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20431
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 20433
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20434
    move-object p0, v3

    .line 21240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 21241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 21243
    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    return-void

    .line 232
    .line 235
    :catch_0
    return-void

    .line 234
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 236
    return-void
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 439
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 441
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 26241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 26243
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    return-void
.end method

.method static synthetic ˏ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2, p3}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 819
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v3, "shouldMonitor"

    .line 50092
    .line 50097
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 50092
    .line 50093
    if-nez v3, :cond_0

    .line 50094
    const/4 v0, 0x0

    goto :goto_0

    .line 50096
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 819
    :goto_0
    if-eqz v0, :cond_1

    .line 821
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 822
    const-string v0, "com.appsflyer.nightvision"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const-string v0, "message"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string v0, "value"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string v0, "packageName"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string v0, "pid"

    new-instance v1, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 827
    const-string v0, "eventIdentifier"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string v0, "sdk"

    const-string v1, "4.6.6"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 830
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 833
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 5

    .line 505
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v4, "setCustomerUserId"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v3, v1

    .line 28174
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v4, v3}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 506
    const-string v0, "setCustomerUserId = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29071
    .line 30015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 30019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v4, v3

    move-object v3, v1

    .line 30191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 507
    const-string v3, "AppUserId"

    move-object v4, p0

    .line 30463
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object p0, v3

    move-object v3, v4

    .line 31083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    return-void
.end method

.method static synthetic ˏ()Z
    .locals 1

    .line 72
    sget-boolean v0, Lo/Ƭ;->ʼ:Z

    return v0
.end method

.method private static ˏ(Landroid/content/Context;)Z
    .locals 4

    .line 427
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    const-string v0, "com.appsflyer"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    .line 1960
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "aid"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 1961
    move-object v0, p0

    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 1962
    const/4 v6, 0x0

    .line 1964
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1973
    :cond_0
    if-eqz p0, :cond_1

    .line 1974
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1978
    :cond_1
    goto :goto_0

    .line 1976
    :catch_0
    move-exception p0

    .line 1977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1965
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1967
    :cond_2
    const-string v0, "aid"

    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v6, v0

    .line 1973
    if-eqz p0, :cond_3

    .line 1974
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1978
    :cond_3
    goto :goto_2

    .line 1976
    :catch_1
    move-exception p0

    .line 1977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1979
    goto :goto_2

    .line 1970
    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1973
    if-eqz p0, :cond_4

    .line 1974
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1978
    :cond_4
    goto :goto_2

    .line 1976
    :catch_3
    move-exception p0

    .line 1977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1979
    goto :goto_2

    .line 1972
    :catchall_0
    move-exception v6

    .line 1973
    if-eqz p0, :cond_5

    .line 1974
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1978
    :cond_5
    goto :goto_1

    .line 1976
    :catch_4
    move-exception p0

    .line 1977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1978
    :goto_1
    throw v6

    .line 1980
    :goto_2
    return-object v6
.end method

.method static synthetic ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50372
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 50373
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method static synthetic ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {p0}, Lo/Ƭ;->ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 1685
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1686
    const/4 v0, 0x0

    return-object v0

    .line 1688
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/Ƭ;->ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ɤ;
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lo/Ƭ;->ॱॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ()Lo/Ƭ;
    .locals 1

    .line 265
    sget-object v0, Lo/Ƭ;->ʽ:Lo/Ƭ;

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 431
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 433
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 25241
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 25243
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 463
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object v1, p0

    move-object p0, p1

    move-object p1, v1

    .line 28083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 418
    :try_start_0
    invoke-static {p2}, Lo/Ƭ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lo/ｿ;->ˎ()Lo/ｿ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25027
    iget-object v0, v0, Lo/ｿ;->ॱ:Ljava/util/List;

    new-instance v1, Lo/ｿ$ˋ;

    invoke-direct {v1, p1}, Lo/ｿ$ˋ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_0
    return-void

    .line 422
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 424
    return-void
.end method

.method static synthetic ॱ(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 72
    .line 50374
    if-eqz p1, :cond_5d

    .line 50378
    const-string v0, "appsflyer-data"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 50379
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/ﾄ;->ˊ(Landroid/content/SharedPreferences;)V

    .line 50380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTrackingWithEvent from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 50735
    .line 50737
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50741
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 50744
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50381
    if-nez p3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 50382
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50383
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/util/Map;)V

    .line 50384
    const-string v0, "af_timestamp"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50388
    const-string v0, "collect data for server"

    const-string v1, ""

    move-object/from16 v2, p1

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 50389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "******* sendTrackingWithEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    const-string v1, "Launch"

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 50746
    .line 50748
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50752
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 50755
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50390
    const-string v0, "********* sendTrackingWithEvent: "

    if-eqz v8, :cond_2

    const-string v1, "Launch"

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 50392
    const-string v0, "AppsFlyer_4.6.6"

    const-string v1, "EVENT_CREATED_WITH_NAME"

    if-eqz v8, :cond_3

    const-string v2, "Launch"

    goto :goto_3

    :cond_3
    move-object/from16 v2, p3

    :goto_3
    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50393
    invoke-static {}, Lo/ο;->ˋ()Lo/ο;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_13

    move-object/from16 v12, p1

    .line 50757
    :try_start_1
    invoke-static {v12}, Lo/ο;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50758
    invoke-static {v12}, Lo/ο;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_13

    .line 50762
    :cond_4
    nop

    .line 50397
    .line 50760
    :catch_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 50398
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 50399
    const-string v0, "android.permission.INTERNET"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50400
    const-string v13, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 50764
    .line 50766
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50770
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "W"

    move-object v14, v13

    move-object v13, v1

    .line 50773
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50401
    const-string v0, "PERMISSION_INTERNET_MISSING"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50403
    :cond_5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50404
    const-string v13, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 50775
    .line 50777
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50781
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "W"

    move-object v14, v13

    move-object v13, v1

    .line 50784
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50406
    :cond_6
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50407
    const-string v13, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 50786
    .line 50788
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50792
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "W"

    move-object v14, v13

    move-object v13, v1

    .line 50795
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_13

    .line 50411
    :cond_7
    goto :goto_4

    .line 50410
    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50413
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50414
    if-eqz v8, :cond_8

    sget-object v0, Lo/Ƭ;->ˏ:Ljava/lang/String;

    goto :goto_5

    :cond_8
    sget-object v0, Lo/Ƭ;->ˋ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50415
    if-eqz p6, :cond_9

    .line 50416
    const-string v0, "af_events_api"

    const-string v1, "1"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50418
    :cond_9
    const-string v0, "brand"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50419
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50420
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50421
    const-string v0, "sdk"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50422
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50423
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50425
    if-eqz v8, :cond_d

    .line 50426
    .line 50797
    const-string v0, "appsflyer-data"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50799
    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 50426
    :goto_6
    if-eqz v0, :cond_10

    .line 50427
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 50800
    const-string v11, "disableOtherSdk"

    .line 50801
    .line 50806
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 50801
    .line 50802
    if-nez v15, :cond_b

    .line 50803
    const/4 v0, 0x0

    goto :goto_7

    .line 50805
    :cond_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50427
    :goto_7
    if-nez v0, :cond_c

    .line 50428
    const-string v0, "af_sdks"

    .line 50807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tune.Tune"

    .line 50808
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.adjust.sdk.Adjust"

    .line 50809
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.kochava.android.tracker.Feature"

    .line 50810
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "io.branch.referral.Branch"

    .line 50811
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.apsalar.sdk.Apsalar"

    .line 50812
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.localytics.android.Localytics"

    .line 50813
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.tenjin.android.TenjinSDK"

    .line 50814
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.talkingdata.sdk.TalkingDataSDK"

    .line 50815
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "it.partytrack.sdk.Track"

    .line 50816
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "jp.appAdForce.android.LtvManager"

    .line 50817
    invoke-static {v2}, Lo/Ƭ;->ʻ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50818
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50428
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50429
    invoke-static/range {p1 .. p1}, Lo/Ƭ;->ˊॱ(Landroid/content/Context;)F

    move-result v11

    .line 50430
    const-string v0, "batteryLevel"

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50432
    :cond_c
    invoke-static/range {p1 .. p1}, Lo/Ƭ;->ʽ(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 50435
    :cond_d
    move-object/from16 p6, p4

    move-object/from16 v23, p3

    move-object/from16 v22, v9

    .line 50819
    const-string v0, "appsflyer-data"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 50820
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_13

    move-result-object v13

    .line 50823
    const-string v0, "prev_event_name"

    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50825
    if-eqz v11, :cond_e

    .line 50826
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50827
    const-string v0, "prev_event_timestamp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev_event_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v12, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50828
    const-string v0, "prev_event_value"

    const-string v1, "prev_event_value"

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50829
    const-string v0, "prev_event_name"

    invoke-virtual {v14, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50830
    const-string v0, "prev_event"

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50833
    :cond_e
    const-string v0, "prev_event_name"

    move-object/from16 v1, v23

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50834
    const-string v0, "prev_event_value"

    move-object/from16 v1, p6

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50835
    const-string v0, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v13, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50836
    move-object/from16 p6, v13

    .line 50842
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_f

    .line 50843
    invoke-interface/range {p6 .. p6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 50845
    :cond_f
    invoke-interface/range {p6 .. p6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_13

    .line 50839
    goto :goto_8

    .line 50838
    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50438
    :cond_10
    :goto_8
    const-string p6, "KSAppsFlyerId"

    .line 50848
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50849
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 50438
    .line 50439
    const-string p6, "KSAppsFlyerRICounter"

    .line 50850
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50851
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v0

    check-cast p6, Ljava/lang/String;

    .line 50439
    .line 50440
    if-eqz v11, :cond_11

    if-eqz p6, :cond_11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    .line 50441
    const-string v0, "reinstallCounter"

    move-object/from16 v1, p6

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50442
    const-string v0, "originalAppsflyerId"

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50445
    :cond_11
    const-string p6, "additionalCustomData"

    .line 50852
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50853
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v0

    check-cast p6, Ljava/lang/String;

    .line 50445
    .line 50446
    if-eqz p6, :cond_12

    .line 50447
    const-string v0, "customData"

    move-object/from16 v1, p6

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_13

    .line 50451
    :cond_12
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 50452
    if-eqz p6, :cond_13

    .line 50453
    const-string v0, "installer_package"

    move-object/from16 v1, p6

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_13

    .line 50457
    :cond_13
    goto :goto_9

    .line 50456
    :catch_3
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50459
    :goto_9
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v15, "sdkExtension"

    .line 50854
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v0

    check-cast p6, Ljava/lang/String;

    .line 50459
    .line 50460
    if-eqz p6, :cond_14

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 50461
    const-string v0, "sdkExtension"

    move-object/from16 v1, p6

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50464
    :cond_14
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/Ƭ;->ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p6

    .line 50466
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50467
    if-eqz v11, :cond_15

    .line 50468
    const-string v0, "channel"

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50471
    :cond_15
    if-eqz v11, :cond_16

    move-object/from16 v0, p6

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    if-nez v11, :cond_18

    if-eqz p6, :cond_18

    .line 50473
    :cond_17
    const-string v0, "af_latestchannel"

    move-object/from16 v1, p6

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50476
    .line 50855
    :cond_18
    move-object/from16 v12, p1

    const-string v0, "appsflyer-data"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    .line 50856
    const-string v0, "INSTALL_STORE"

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 50857
    const-string v0, "INSTALL_STORE"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_c

    .line 50859
    .line 50863
    :cond_19
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50865
    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    .line 50860
    :goto_a
    if-eqz v0, :cond_1b

    move-object v15, v12

    .line 50866
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-static {v0, v1}, Lo/Ƭ;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 50860
    goto :goto_b

    :cond_1b
    const/16 v22, 0x0

    .line 50861
    :goto_b
    const-string v0, "INSTALL_STORE"

    move-object/from16 v1, v22

    invoke-static {v12, v0, v1}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50862
    move-object/from16 p6, v22

    .line 50476
    .line 50477
    :goto_c
    if-eqz p6, :cond_1c

    .line 50478
    const-string v0, "af_installstore"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50481
    .line 50867
    :cond_1c
    move-object/from16 v12, p1

    const-string v0, "appsflyer-data"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v22

    .line 50868
    const-string p6, "preInstallName"

    .line 50891
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50892
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    .line 50868
    .line 50869
    if-nez v23, :cond_22

    .line 50871
    const-string v0, "preInstallName"

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 50872
    const-string v0, "preInstallName"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_f

    .line 50874
    .line 50893
    :cond_1d
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50895
    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    .line 50875
    :goto_d
    if-eqz v0, :cond_20

    .line 50876
    invoke-static {v12}, Lo/Ƭ;->ʻ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    .line 50877
    if-eqz v22, :cond_1f

    .line 50878
    move-object/from16 v23, v22

    goto :goto_e

    .line 50880
    :cond_1f
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_PRE_INSTALL_NAME"

    invoke-static {v0, v1}, Lo/Ƭ;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 50883
    :cond_20
    :goto_e
    if-eqz v23, :cond_21

    .line 50884
    const-string v0, "preInstallName"

    move-object/from16 v1, v23

    invoke-static {v12, v0, v1}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50887
    :cond_21
    :goto_f
    if-eqz v23, :cond_22

    .line 50888
    const-string p6, "preInstallName"

    move-object/from16 v15, v23

    .line 50896
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object v11, v15

    .line 50898
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    move-object/from16 v1, p6

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50481
    .line 50482
    .line 50890
    :cond_22
    move-object/from16 p6, v23

    if-eqz v23, :cond_23

    .line 50483
    const-string v0, "af_preinstall_name"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50486
    :cond_23
    move-object/from16 v15, p1

    .line 50900
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-static {v0, v1}, Lo/Ƭ;->ॱ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 50486
    .line 50487
    if-eqz p6, :cond_24

    .line 50488
    const-string v0, "af_currentstore"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50491
    :cond_24
    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_25

    .line 50492
    const-string v0, "appsflyerKey"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 50494
    :cond_25
    const-string p6, "AppsFlyerKey"

    .line 50901
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50902
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    .line 50494
    .line 50495
    if-eqz p2, :cond_26

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_26

    .line 50496
    const-string v0, "appsflyerKey"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 50498
    :cond_26
    const-string v13, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 50903
    .line 50905
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50909
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 50912
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50499
    const-string v0, "AppsFlyer_4.6.6"

    const-string v1, "DEV_KEY_MISSING"

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50500
    const-string v13, "AppsFlyer will not track this event."

    .line 50914
    .line 50916
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50920
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 50923
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_13

    .line 50501
    return-void

    .line 50925
    :goto_10
    const-string p6, "AppUserId"

    .line 50926
    :try_start_8
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50927
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    .line 50505
    .line 50506
    if-eqz p2, :cond_27

    .line 50507
    const-string v0, "appUserId"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50510
    :cond_27
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v15, "userEmails"

    .line 50928
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    .line 50510
    .line 50512
    if-eqz p2, :cond_28

    .line 50513
    const-string v0, "user_emails"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 50516
    :cond_28
    const-string p6, "userEmail"

    .line 50929
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50930
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    .line 50516
    .line 50517
    if-eqz p2, :cond_29

    .line 50518
    const-string v0, "sha1_el"

    invoke-static/range {p2 .. p2}, Lo/ɪ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50522
    :cond_29
    :goto_11
    if-eqz p3, :cond_2a

    .line 50523
    const-string v0, "eventName"

    move-object/from16 v1, p3

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50524
    if-eqz p4, :cond_2a

    .line 50525
    const-string v0, "eventValue"

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50931
    :cond_2a
    const-string p6, "appid"

    .line 50932
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50933
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50529
    if-eqz v0, :cond_2b

    .line 50530
    const-string v0, "appid"

    const-string p6, "appid"

    .line 50934
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v1

    move-object/from16 v13, p6

    .line 50935
    iget-object v1, v1, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50530
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50532
    :cond_2b
    const-string p6, "currencyCode"

    .line 50936
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50937
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    .line 50532
    .line 50533
    if-eqz p2, :cond_2d

    .line 50534
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    .line 50535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not a legal value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 50938
    .line 50940
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50944
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "W"

    move-object v14, v13

    move-object v13, v1

    .line 50947
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50537
    :cond_2c
    const-string v0, "currency"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50540
    :cond_2d
    const-string p6, "IS_UPDATE"

    .line 50949
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 50950
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/lang/String;

    .line 50540
    .line 50541
    if-eqz p2, :cond_2e

    .line 50542
    const-string v0, "isUpdate"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50544
    :cond_2e
    invoke-static/range {p1 .. p1}, Lo/Ƭ;->ᐝ(Landroid/content/Context;)Z

    move-result p2

    .line 50545
    const-string v0, "af_preinstalled"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50547
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v11, "collectFacebookAttrId"

    .line 50951
    .line 50956
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 50951
    .line 50952
    if-nez v15, :cond_2f

    .line 50953
    const/4 v0, 0x1

    goto :goto_12

    .line 50955
    :cond_2f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_13

    move-result v0

    .line 50549
    :goto_12
    if-eqz v0, :cond_30

    .line 50552
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50553
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lo/Ƭ;->ॱ(Landroid/content/ContentResolver;)Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object p2

    .line 50560
    goto :goto_13

    .line 50554
    .line 50555
    :catch_4
    const/16 p2, 0x0

    .line 50556
    const-string v13, "Exception while collecting facebook\'s attribution ID. "

    .line 50957
    .line 50959
    :try_start_a
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50963
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "W"

    move-object v14, v13

    move-object v13, v1

    .line 50966
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50560
    goto :goto_13

    .line 50557
    :catch_5
    move-exception p3

    .line 50558
    const/16 p2, 0x0

    .line 50559
    invoke-static/range {p3 .. p3}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50561
    :goto_13
    if-eqz p2, :cond_30

    .line 50562
    const-string v0, "fb"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50566
    :cond_30
    move-object/from16 v22, v9

    move-object/from16 v12, p1

    .line 50968
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v11, "deviceTrackingDisabled"

    .line 51050
    .line 51055
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 51050
    .line 51051
    if-nez v15, :cond_31

    .line 51052
    const/4 v0, 0x0

    goto :goto_14

    .line 51054
    :cond_31
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50970
    :goto_14
    if-eqz v0, :cond_32

    .line 50971
    const-string v0, "deviceTrackingDisabled"

    const-string v1, "true"

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    .line 50973
    :cond_32
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v23

    .line 50974
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v11, "collectIMEI"

    .line 51056
    .line 51061
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 51056
    .line 51057
    if-nez v15, :cond_33

    .line 51058
    const/16 p6, 0x1

    goto :goto_15

    .line 51060
    :cond_33
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    .line 50974
    .line 50975
    :goto_15
    const-string v0, "imeiCached"

    move-object/from16 v1, v23

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50976
    const/4 v11, 0x0

    .line 50977
    if-eqz p6, :cond_38

    .line 50978
    move-object v15, v12

    .line 51062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_34

    invoke-static {v15}, Lo/Ƭ;->ʼ(Landroid/content/Context;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_13

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    const/4 v0, 0x1

    goto :goto_16

    :cond_35
    const/4 v0, 0x0

    .line 50978
    :goto_16
    if-eqz v0, :cond_38

    .line 50980
    const-string v0, "phone"

    :try_start_b
    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v0

    check-cast p6, Landroid/telephony/TelephonyManager;

    .line 50981
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeviceId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_13

    .line 50982
    if-eqz v14, :cond_36

    .line 50983
    move-object v11, v14

    goto :goto_17

    .line 50986
    :cond_36
    if-eqz v13, :cond_37

    .line 50987
    move-object v11, v13

    .line 50993
    :cond_37
    goto :goto_17

    .line 50989
    .line 50990
    :catch_6
    const-string v13, "WARNING: READ_PHONE_STATE is missing."

    .line 51063
    .line 51065
    :try_start_c
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51069
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "W"

    move-object v14, v13

    move-object v13, v1

    .line 51072
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50993
    goto :goto_17

    .line 50992
    :catch_7
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 51005
    :cond_38
    :goto_17
    if-eqz v11, :cond_39

    .line 51006
    const-string v0, "imeiCached"

    invoke-static {v12, v0, v11}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51007
    const-string v0, "imei"

    move-object/from16 v1, v22

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 51009
    :cond_39
    const-string v13, "IMEI was not collected."

    .line 51074
    .line 51076
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51080
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 51083
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51013
    :goto_18
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v11, "collectAndroidId"

    .line 51085
    .line 51090
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 51085
    .line 51086
    if-nez v15, :cond_3a

    .line 51087
    const/16 p6, 0x1

    goto :goto_19

    .line 51089
    :cond_3a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    .line 51013
    .line 51014
    :goto_19
    const-string v0, "androidIdCached"

    move-object/from16 v1, v23

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 51015
    const/16 v23, 0x0

    .line 51016
    if-eqz p6, :cond_3f

    .line 51017
    move-object v15, v12

    .line 51091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3b

    invoke-static {v15}, Lo/Ƭ;->ʼ(Landroid/content/Context;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_13

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v0, 0x0

    .line 51017
    :goto_1a
    if-eqz v0, :cond_3f

    .line 51019
    :try_start_d
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_13

    move-result-object p6

    .line 51020
    if-eqz p6, :cond_3d

    .line 51021
    move-object/from16 v23, p6

    goto :goto_1b

    .line 51024
    :cond_3d
    if-eqz v14, :cond_3e

    .line 51025
    move-object/from16 v23, v14

    .line 51029
    :cond_3e
    goto :goto_1b

    .line 51027
    :catch_8
    move-exception p6

    .line 51028
    :try_start_e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 51041
    :cond_3f
    :goto_1b
    if-eqz v23, :cond_40

    .line 51042
    const-string v0, "androidIdCached"

    move-object/from16 v1, v23

    invoke-static {v12, v0, v1}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51043
    const-string v0, "android_id"

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 51045
    :cond_40
    const-string v13, "Android ID was not collected."

    .line 51092
    .line 51094
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51098
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 51101
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_13

    .line 50569
    :goto_1c
    :try_start_f
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/υ;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    .line 50570
    if-eqz p2, :cond_41

    .line 50571
    const-string v0, "uid"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_13

    .line 50575
    :cond_41
    goto :goto_1d

    .line 50573
    :catch_9
    move-exception p2

    .line 50574
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_13

    .line 50578
    :goto_1d
    const-string v0, "lang"

    :try_start_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_13

    .line 50581
    goto :goto_1e

    .line 50580
    :catch_a
    move-exception v0

    :try_start_12
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_13

    .line 50584
    :goto_1e
    const-string v0, "lang_code"

    :try_start_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_13

    .line 50587
    goto :goto_1f

    .line 50586
    :catch_b
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_13

    .line 50590
    :goto_1f
    const-string v0, "country"

    :try_start_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_13

    .line 50593
    goto :goto_20

    .line 50592
    :catch_c
    move-exception v0

    :try_start_16
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_13

    .line 50595
    :goto_20
    const-string v0, "phone"

    move-object/from16 v1, p1

    :try_start_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 50596
    const-string v0, "operator"

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50597
    const-string v0, "carrier"

    invoke-virtual/range {p2 .. p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_13

    .line 50600
    goto :goto_21

    .line 50599
    :catch_d
    move-exception v0

    :try_start_18
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_13

    .line 50603
    :goto_21
    const-string v0, "network"

    .line 51103
    const-string v1, "connectivity"

    move-object/from16 v2, p1

    :try_start_19
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 51104
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v11

    .line 51105
    if-eqz v11, :cond_43

    .line 51106
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_42

    .line 51108
    const-string v1, "WIFI"

    goto :goto_22

    .line 51109
    :cond_42
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_43

    .line 51111
    const-string v1, "MOBILE"

    goto :goto_22

    .line 51116
    :cond_43
    const-string v1, "unknown"

    .line 50603
    :goto_22
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_e

    .line 50606
    goto :goto_23

    .line 50605
    :catch_e
    move-exception v0

    :try_start_1a
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50609
    :goto_23
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v11, "collectFingerPrint"

    .line 51117
    .line 51122
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 51117
    .line 51118
    if-nez v15, :cond_44

    .line 51119
    const/4 v0, 0x1

    goto :goto_24

    .line 51121
    :cond_44
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50611
    :goto_24
    if-eqz v0, :cond_45

    .line 50612
    invoke-static {}, Lo/Ƭ;->ˋ()Ljava/lang/String;

    move-result-object p3

    .line 50613
    if-eqz p3, :cond_45

    .line 50614
    const-string v0, "deviceFingerPrintId"

    move-object/from16 v1, p3

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_13

    .line 50618
    :cond_45
    move-object v11, v9

    .line 51123
    const-string v22, "com.unity3d.player.UnityPlayer"

    .line 51125
    :try_start_1b
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51126
    const-string v0, "platformextension"

    const-string v1, "android_unity"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_13

    .line 51135
    goto :goto_25

    .line 51128
    .line 51131
    :catch_f
    const-string v0, "platformextension"

    const-string v1, "android_native"

    :try_start_1c
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51135
    goto :goto_25

    .line 51133
    :catch_10
    move-exception v22

    .line 51134
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50619
    :goto_25
    move-object v12, v9

    .line 51137
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 51138
    const-string v0, "cpu_abi"

    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lo/Ƭ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51139
    const-string v0, "cpu_abi2"

    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lo/Ƭ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51140
    const-string v0, "arch"

    const-string v1, "os.arch"

    invoke-static {v1}, Lo/Ƭ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51141
    const-string v0, "build_display_id"

    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lo/Ƭ;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51144
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v22, v0

    .line 51145
    const-string v0, "deviceData"

    move-object/from16 v1, v22

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50621
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd_HHmmssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 p3, v0

    .line 50623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_13

    const/16 v1, 0x9

    if-lt v0, v1, :cond_46

    .line 50625
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v16, v1

    .line 50626
    const-string v0, "installDate"

    new-instance v1, Ljava/util/Date;

    move-wide/from16 v2, v16

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_13

    .line 50629
    goto :goto_26

    .line 50628
    :catch_11
    move-exception v0

    :try_start_1e
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_13

    .line 50633
    :cond_46
    :goto_26
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v16

    .line 50635
    const-string v0, "versionCode"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 50637
    move-object/from16 v0, v16

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v1, v17

    if-le v0, v1, :cond_47

    .line 50640
    const-string v0, "appsflyerConversionDataRequestRetries"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50641
    const-string v0, "versionCode"

    move-object/from16 v1, v16

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50645
    :cond_47
    const-string v0, "app_version_code"

    move-object/from16 v1, v16

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50646
    const-string v0, "app_version_name"

    move-object/from16 v1, v16

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50648
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4b

    .line 50651
    move-object/from16 v0, v16

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v18, v0

    .line 50652
    move-object/from16 v0, v16

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-wide/from16 v20, v0

    .line 50653
    const-string v0, "date1"

    new-instance v1, Ljava/util/Date;

    move-wide/from16 v2, v18

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50654
    const-string v0, "date2"

    new-instance v1, Ljava/util/Date;

    move-wide/from16 v2, v20

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50655
    move-object/from16 v22, p1

    move-object/from16 v12, p3

    .line 51148
    const-string v0, "appsflyer-data"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51149
    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 51150
    if-nez v23, :cond_4a

    .line 51151
    .line 51163
    const-string v0, "appsflyer-data"

    move-object/from16 v1, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51165
    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_27

    :cond_48
    const/4 v0, 0x0

    .line 51151
    :goto_27
    if-eqz v0, :cond_49

    .line 51152
    const-string v13, "AppsFlyer: first launch detected"

    .line 51166
    .line 51168
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51172
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v14, v13

    move-object v13, v1

    .line 51175
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51153
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v23

    goto :goto_28

    .line 51155
    :cond_49
    const-string v23, ""

    .line 51157
    :goto_28
    const-string v0, "appsFlyerFirstInstall"

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v1, v0, v2}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51160
    :cond_4a
    const-string v0, "AppsFlyer: first launch date: "

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51177
    .line 51179
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51183
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 51186
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50655
    .line 51162
    move-object/from16 p2, v23

    .line 50656
    const-string v0, "firstLaunchDate"

    move-object/from16 v1, p2

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_12

    .line 50662
    :cond_4b
    goto :goto_29

    .line 50661
    :catch_12
    move-exception v0

    :try_start_20
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 50664
    :goto_29
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    .line 50665
    const-string v0, "referrer"

    move-object/from16 v1, p5

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50668
    :cond_4c
    const-string v0, "attributionId"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 50669
    if-eqz v16, :cond_4d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    .line 50670
    const-string v0, "installAttribution"

    move-object/from16 v1, v16

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50673
    :cond_4d
    const-string v0, "extraReferrers"

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 50674
    if-eqz v17, :cond_4e

    .line 50675
    const-string v0, "extraReferrers"

    move-object/from16 v1, v17

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50679
    :cond_4e
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v15, "gcmInstanceId"

    .line 51188
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 50679
    .line 50680
    if-eqz v18, :cond_4f

    .line 50681
    const-string v0, "af_google_instance_id"

    move-object/from16 v1, v18

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50685
    :cond_4f
    if-eqz v8, :cond_50

    .line 50691
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Ƭ;->ॱᐝ:Ljava/lang/String;

    .line 50695
    :cond_50
    if-eqz v8, :cond_57

    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_57

    .line 50696
    move-object/from16 v11, p1

    .line 51189
    const/16 v22, 0x0

    .line 51190
    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    .line 51191
    if-eqz v11, :cond_51

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 51192
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v22

    .line 50696
    .line 50697
    .line 51194
    :cond_51
    move-object/from16 v19, v22

    if-eqz v22, :cond_57

    .line 50698
    move-object/from16 v23, v19

    move-object/from16 v22, v9

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 51195
    const-string v0, "af_deeplink"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51198
    const-string v0, "af_deeplink"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 51200
    const-string v0, "media_source"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 51201
    const-string v0, "is_retargeting"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 51203
    if-eqz p6, :cond_52

    if-eqz v22, :cond_52

    .line 51204
    const-string v0, "AppsFlyer_Test"

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "true"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 51205
    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/Ƭ;->ͺ:Z

    .line 51209
    :cond_52
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/Ƭ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    .line 51211
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 51212
    const-string v0, "path"

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51215
    :cond_53
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 51216
    const-string v0, "scheme"

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51219
    :cond_54
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 51220
    const-string v0, "host"

    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51223
    :cond_55
    goto :goto_2a

    .line 51224
    :cond_56
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 51225
    const-string v0, "link"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51228
    :goto_2a
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    .line 51229
    const-string v0, "deeplinkAttribution"

    move-object/from16 v1, p6

    invoke-static {v12, v0, v1}, Lo/Ƭ;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51232
    sget-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    if-eqz v0, :cond_57

    .line 51233
    sget-object v0, Lo/Ƭ;->ᐝ:Lo/Wb;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lo/Wb;->onAppOpenAttribution(Ljava/util/Map;)V

    .line 50705
    :cond_57
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Ƭ;->ͺ:Z

    if-eqz v0, :cond_58

    .line 50706
    const-string v0, "testAppMode_retargeting"

    const-string v1, "true"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50707
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, v9

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v19, v0

    .line 50708
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p6, p1

    .line 51237
    new-instance v13, Landroid/content/Intent;

    const-string v0, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51238
    const-string v0, "params"

    invoke-virtual {v13, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51239
    move-object/from16 v0, p6

    invoke-virtual {v0, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50709
    const-string v13, "Sent retargeting params to test app"

    .line 51242
    .line 51244
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51248
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 51251
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50711
    :cond_58
    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 51253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v11, Lo/Ƭ;->ˊॱ:J

    sub-long v22, v0, v2

    .line 51254
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ﾄ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 51255
    const-wide/16 v0, 0x7530

    cmp-long v0, v22, v0

    if-gtz v0, :cond_59

    if-eqz v12, :cond_59

    const-string v0, "AppsFlyer_Test"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_2b

    :cond_59
    const/4 v0, 0x0

    .line 50711
    :goto_2b
    if-eqz v0, :cond_5a

    .line 50712
    const-string v0, "testAppMode"

    const-string v1, "true"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50713
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, v9

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v19, v0

    .line 50714
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p6, p1

    .line 51256
    new-instance v13, Landroid/content/Intent;

    const-string v0, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51257
    const-string v0, "params"

    invoke-virtual {v13, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51258
    move-object/from16 v0, p6

    invoke-virtual {v0, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50715
    const-string v13, "Sent params to test app"

    .line 51261
    .line 51263
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51267
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 51270
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50716
    move-object/from16 v11, p0

    .line 51272
    const-string v13, "Test mode ended!"

    .line 51275
    .line 51277
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51281
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 51284
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51273
    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lo/Ƭ;->ˊॱ:J

    .line 50719
    :cond_5a
    const-string p6, "advertiserId"

    .line 51286
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 51287
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50719
    if-nez v0, :cond_5c

    .line 50720
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/util/Map;)V

    .line 50721
    const-string p6, "advertiserId"

    .line 51288
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    move-object/from16 v13, p6

    .line 51289
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50721
    if-eqz v0, :cond_5b

    .line 50722
    const-string v0, "GAID_retry"

    const-string v1, "true"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 50724
    :cond_5b
    const-string v0, "GAID_retry"

    const-string v1, "false"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50728
    :cond_5c
    :goto_2c
    const-string v13, "AppsFlyerLib.sendTrackingWithEvent"

    .line 51290
    .line 51292
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 51296
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v14, v13

    move-object v13, v1

    .line 51299
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50729
    new-instance v0, Lo/Ƭ$if;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v3, v9

    move v5, v8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Ƭ$if;-><init>(Lo/Ƭ;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZB)V

    invoke-virtual {v0}, Lo/Ƭ$if;->run()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_13

    .line 50733
    return-void

    .line 50731
    :catch_13
    move-exception v10

    .line 50732
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {v10}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 72
    :cond_5d
    return-void
.end method

.method public static synthetic ॱ(Lo/Ƭ;Ljava/lang/ref/WeakReference;)V
    .locals 9

    .line 50248
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50252
    const-string v4, "app went to background"

    .line 50299
    .line 50301
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50305
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v5, v4

    move-object v4, v1

    .line 50308
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50253
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50254
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ﾄ;->ˊ(Landroid/content/SharedPreferences;)V

    .line 50257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/Ƭ;->ˏॱ:J

    sub-long v7, v0, v2

    .line 50259
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50260
    const-string v6, "AppsFlyerKey"

    .line 50310
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 50311
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    .line 50260
    .line 50261
    const-string v6, "KSAppsFlyerId"

    .line 50312
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 50313
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 50261
    .line 50263
    const-string v0, "app_id"

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50264
    const-string v0, "devkey"

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50265
    const-string v0, "uid"

    invoke-static {p1}, Lo/υ;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50266
    const-string v0, "time_in_app"

    const-wide/16 v1, 0x3e8

    div-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50267
    const-string v0, "statType"

    const-string v1, "user_closed_app"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50268
    const-string v0, "platform"

    const-string v1, "Android"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50269
    const-string v0, "launch_counter"

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lo/Ƭ;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50270
    const-string v0, "gcd_conversion_data_timing"

    const-string v1, "appsflyerGetConversionDataTiming"

    const-wide/16 v2, 0x0

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50271
    const-string v0, "channel"

    invoke-static {p1}, Lo/Ƭ;->ˋ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50272
    const-string v0, "originalAppsflyerId"

    if-eqz v6, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50273
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string p0, "advertiserId"

    .line 50314
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 50273
    .line 50274
    const-string v0, "advertiserId"

    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50275
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string p1, "collectFingerPrint"

    .line 50315
    .line 50320
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    .line 50315
    .line 50316
    if-nez p0, :cond_2

    .line 50317
    const/4 v0, 0x1

    goto :goto_2

    .line 50319
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50277
    :goto_2
    if-eqz v0, :cond_3

    .line 50278
    invoke-static {}, Lo/Ƭ;->ˋ()Ljava/lang/String;

    move-result-object p1

    .line 50279
    if-eqz p1, :cond_3

    .line 50280
    const-string v0, "deviceFingerPrintId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50285
    :cond_3
    :try_start_0
    new-instance p1, Lo/ɬ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/ɬ;-><init>(Landroid/content/Context;)V

    .line 50286
    iput-object v5, p1, Lo/ɬ;->ˏ:Ljava/util/Map;

    .line 50287
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 50288
    const-string v4, "Main thread detected. Running callStats task in a new thread."

    .line 50321
    .line 50323
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50327
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v5, v4

    move-object v4, v1

    .line 50330
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50289
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://stats.appsflyer.com/stats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 50291
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running callStats task (on current thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50332
    .line 50334
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50338
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v5, v4

    move-object v4, v1

    .line 50341
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50292
    invoke-virtual {p1}, Lo/ɬ;->onPreExecute()V

    .line 50293
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://stats.appsflyer.com/stats"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lo/ɬ;->ॱ([Ljava/lang/String;)Ljava/lang/String;

    .line 50343
    iget-boolean v0, p1, Lo/ɬ;->ˊ:Z

    if-eqz v0, :cond_5

    .line 50344
    const-string v4, "Connection error"

    .line 50350
    .line 50352
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50356
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v5, v4

    move-object v4, v1

    .line 50359
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50345
    return-void

    .line 50347
    :cond_5
    const-string v4, "Connection call succeeded"

    .line 50361
    .line 50363
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 50367
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v5, v4

    move-object v4, v1

    .line 50370
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50297
    return-void

    .line 50296
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 72
    :cond_6
    return-void
.end method

.method private static ॱॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1671
    const/4 v5, 0x0

    .line 1674
    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1675
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 1679
    goto :goto_0

    .line 1676
    :catch_0
    move-exception p0

    .line 1677
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1680
    :goto_0
    return-object v5
.end method

.method private static ॱॱ(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ɤ;
        }
    .end annotation

    .line 898
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 899
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ﾄ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 900
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "af_tranid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    invoke-static {p0, v3}, Lo/Ƭ;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 903
    :cond_0
    const-string v0, "attributionId"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 905
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 906
    invoke-static {p0}, Lo/Ƭ;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 908
    :cond_1
    new-instance v0, Lo/ɤ;

    invoke-direct {v0}, Lo/ɤ;-><init>()V

    throw v0
.end method

.method private static ᐝ(Landroid/content/Context;)Z
    .locals 3

    .line 1801
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1806
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1807
    const/4 v0, 0x1

    return v0

    .line 1811
    :cond_0
    goto :goto_0

    .line 1810
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1812
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 161
    const-string v0, "shouldMonitor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    if-eqz v9, :cond_0

    .line 163
    const-string v11, "Turning on monitoring."

    .line 3071
    .line 4015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 4019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v12, v11

    move-object v11, v1

    .line 4191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v11, "shouldMonitor"

    const-string v1, "true"

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 5099
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 169
    :cond_0
    const-string v11, "****** onReceive called *******"

    .line 6071
    .line 7015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 7019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v12, v11

    move-object v11, v1

    .line 7191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    const-string v0, "******* onReceive: "

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 172
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 8149
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ﾄ;->ˊ:Z

    .line 174
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 175
    const-string v0, "Play store referrer: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9071
    .line 10015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 10019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v12, v11

    move-object v11, v1

    .line 10191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    if-eqz v9, :cond_4

    .line 179
    const-string v0, "TestIntegrationMode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    if-eqz p2, :cond_2

    const-string v0, "AppsFlyer_Test"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 185
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 10241
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 10243
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    :goto_0
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 11157
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﾄ;->ˋ:Z

    .line 189
    move-object v10, p0

    .line 11248
    const-string v11, "Test mode started.."

    .line 12071
    .line 13015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 13019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v12, v11

    move-object v11, v1

    .line 13191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lo/Ƭ;->ˊॱ:J

    .line 191
    :cond_2
    const-string v0, "onReceive called. referrer: "

    invoke-static {v0, v9, p1}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 193
    const-string v12, "referrer"

    move-object p2, v9

    .line 13431
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 13433
    invoke-interface {v11, v12, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13434
    move-object p2, v11

    .line 14240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 14241
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 14243
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    :goto_1
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v10

    move-object p2, v9

    .line 15164
    const-string v11, "AF_REFERRER"

    move-object v12, p2

    .line 16083
    iget-object v0, v10, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15165
    iput-object p2, v10, Lo/ﾄ;->ˏ:Ljava/lang/String;

    .line 198
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 16153
    iget-boolean v0, v0, Lo/ﾄ;->ˋ:Z

    .line 198
    if-eqz v0, :cond_4

    .line 199
    const-string v11, "onReceive: isLaunchCalled"

    .line 17071
    .line 18015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 18019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v12, v11

    move-object v11, v1

    .line 18191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v11, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    move-object p2, p1

    move-object p1, v9

    move-object v10, p0

    .line 19044
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    .line 19045
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 19046
    new-instance v0, Lo/Ƭ$ˊ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, v9

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/Ƭ$ˊ;-><init>(Lo/Ƭ;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;B)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v9, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 203
    :cond_4
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 807
    new-instance v4, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 808
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "trackEvent"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v5, v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    move-object v4, v1

    .line 50090
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v4, v5}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0, p1, p2, p3}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1038
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 1039
    new-instance v0, Lo/Ƭ$ˊ;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v9

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/Ƭ$ˊ;-><init>(Lo/Ƭ;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;B)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x96

    invoke-interface {v9, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1041
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 813
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 814
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ﾄ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 815
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method public final ˏ(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8

    .line 660
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v4, "startTracking"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    .line 32174
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v4, v5}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 661
    const-string v0, "Build Number: 301"

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/String;)V

    .line 662
    const-string v3, "AppsFlyerKey"

    move-object v4, p2

    .line 32463
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    .line 33083
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    invoke-static {p2}, Lo/ᴷ;->ॱ(Ljava/lang/String;)V

    .line 664
    move-object v3, p1

    .line 33275
    move-object p2, p0

    iget-object v0, p0, Lo/Ƭ;->ॱˊ:Lo/Τ$ˊ;

    if-nez v0, :cond_6

    .line 33277
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 34216
    .line 34241
    iget-boolean v0, v4, Lo/ﾄ;->ॱ:Z

    .line 34216
    if-nez v0, :cond_2

    .line 34219
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 34220
    const-string v1, "savedProperties"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34221
    if-eqz v5, :cond_2

    .line 34222
    const-string v6, "Loading properties.."

    .line 35067
    .line 36024
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 36028
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v7, v6

    move-object v6, v1

    .line 36191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34225
    move-object v5, v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 34226
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 34228
    iget-object v0, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34229
    iget-object v0, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34231
    :cond_0
    goto :goto_0

    .line 34232
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ﾄ;->ॱ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34235
    goto :goto_1

    .line 34234
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 34236
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Done loading properties: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v4, Lo/ﾄ;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37067
    .line 38024
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 38028
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v7, v6

    move-object v6, v1

    .line 38191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33279
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 33280
    move-object v4, v3

    .line 39079
    sget-object v0, Lo/Τ;->ॱ:Lo/Τ;

    if-nez v0, :cond_3

    .line 39080
    new-instance v0, Lo/Τ;

    invoke-direct {v0}, Lo/Τ;-><init>()V

    sput-object v0, Lo/Τ;->ॱ:Lo/Τ;

    .line 39081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 39082
    sget-object v0, Lo/Τ;->ॱ:Lo/Τ;

    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33281
    :cond_3
    new-instance v0, Lo/ᴷ;

    invoke-direct {v0, p2}, Lo/ᴷ;-><init>(Lo/Ƭ;)V

    iput-object v0, p2, Lo/Ƭ;->ॱˊ:Lo/Τ$ˊ;

    .line 39108
    sget-object v0, Lo/Τ;->ॱ:Lo/Τ;

    if-nez v0, :cond_4

    .line 39109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39113
    :cond_4
    sget-object v0, Lo/Τ;->ॱ:Lo/Τ;

    .line 33307
    iget-object v1, p2, Lo/Ƭ;->ॱˊ:Lo/Τ$ˊ;

    .line 39125
    iput-object v1, v0, Lo/Τ;->ˋ:Lo/Τ$ˊ;

    .line 33307
    goto :goto_2

    .line 33310
    :cond_5
    const-string v6, "SDK<14 call trackAppLaunch manually"

    .line 40071
    .line 41015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 41019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v7, v6

    move-object v6, v1

    .line 41191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33311
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lo/Ƭ;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 665
    :cond_6
    :goto_2
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v4, "gcmToken"

    .line 42112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    if-nez v0, :cond_7

    .line 666
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v0

    const-string v4, "gcmProjectNumber"

    .line 43112
    iget-object v0, v0, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    if-eqz v0, :cond_7

    .line 667
    const-string v6, "Found a \'Google Project Number\' without token. Registering on GCM to get token.."

    .line 44071
    .line 45015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 45019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v7, v6

    move-object v6, v1

    .line 45191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ƭ;->ˋ(Landroid/content/Context;)V

    .line 670
    :cond_7
    return-void
.end method
