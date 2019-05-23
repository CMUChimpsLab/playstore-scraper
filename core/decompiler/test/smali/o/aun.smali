.class public final Lo/aun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aun$iF;,
        Lo/aun$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/util/Map<Ljava/lang/String;Lo/awc;>;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iput-object p1, p0, Lo/aun;->ˋ:Ljava/lang/String;

    .line 1045
    return-void
.end method

.method public static ˊ(Lo/aqQ;Lo/aqR;Lo/arl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/aqQ<TT;>;Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 55
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 60
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {p0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 59
    const/4 v0, 0x1

    return v0

    .line 62
    :goto_0
    if-nez p0, :cond_0

    .line 63
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 64
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/aqQ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 74
    const/4 v0, 0x1

    return v0

    .line 77
    :goto_1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 81
    move-object v0, p0

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p0

    .line 86
    goto :goto_2

    .line 82
    :catch_2
    move-exception p0

    .line 83
    invoke-static {p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {p0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 85
    const/4 v0, 0x1

    return v0

    .line 88
    :goto_2
    if-nez p0, :cond_1

    .line 89
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_1
    new-instance v0, Lo/aun$iF;

    invoke-direct {v0, p1, p0}, Lo/aun$iF;-><init>(Lo/aqR;Ljava/lang/Object;)V

    move-object p0, v0

    .line 93
    invoke-interface {p1, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 94
    invoke-virtual {p0}, Lo/aun$iF;->run()V

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-interface {p0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 99
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/awc;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1049
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1052
    move-object v4, p0

    .line 1107
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, v4, Lo/aun;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    move-object v4, v0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 1054
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 1058
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fabric/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 1060
    invoke-static {v6, v4}, Lo/aun;->ॱ(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Lo/awc;

    move-result-object v6

    .line 1061
    if-eqz v6, :cond_0

    .line 1062
    .line 2032
    iget-object v0, v6, Lo/awc;->ˊ:Ljava/lang/String;

    .line 1062
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3032
    iget-object v1, v6, Lo/awc;->ˊ:Ljava/lang/String;

    .line 1063
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3036
    iget-object v1, v6, Lo/awc;->ॱ:Ljava/lang/String;

    .line 1063
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1068
    :cond_0
    goto :goto_0

    .line 1073
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1076
    nop

    .line 1075
    .line 1078
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1080
    return-object v3
.end method

.method private static ॱ(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)Lo/awc;
    .locals 6

    .line 3084
    const/4 v3, 0x0

    .line 3086
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 3087
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 3088
    invoke-virtual {p1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 3089
    const-string v0, "fabric-identifier"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3090
    const-string v0, "fabric-version"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3091
    const-string v0, "fabric-build-type"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3092
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3093
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid format of fabric file,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3096
    :cond_1
    new-instance v0, Lo/awc;

    invoke-direct {v0, v4, v5, p1}, Lo/awc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    .line 3101
    invoke-static {v3}, Lo/apx;->ˏ(Ljava/io/Closeable;)V

    return-object p1

    .line 3097
    .line 3098
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3101
    invoke-static {v3}, Lo/apx;->ˏ(Ljava/io/Closeable;)V

    .line 3102
    goto :goto_0

    .line 3101
    :catchall_0
    move-exception p0

    invoke-static {v3}, Lo/apx;->ˏ(Ljava/io/Closeable;)V

    throw p0

    .line 3103
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4035
    invoke-direct {p0}, Lo/aun;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
