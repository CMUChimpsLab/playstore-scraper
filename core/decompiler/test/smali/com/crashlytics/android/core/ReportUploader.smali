.class Lcom/crashlytics/android/core/ReportUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ReportUploader$Worker;
    }
.end annotation


# static fields
.field private static final CLS_FILE_EXT:Ljava/lang/String; = ".cls"

.field static final HEADER_INVALID_CLS_FILE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final RETRY_INTERVALS:[S

.field private static final crashFileFilter:Ljava/io/FilenameFilter;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final createReportCall:Lcom/crashlytics/android/core/CreateReportSpiCall;

.field private final fileAccessLock:Ljava/lang/Object;

.field private uploadThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/crashlytics/android/core/ReportUploader$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ReportUploader$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/ReportUploader;->crashFileFilter:Ljava/io/FilenameFilter;

    .line 30
    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ReportUploader;->HEADER_INVALID_CLS_FILE:Ljava/util/Map;

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/crashlytics/android/core/ReportUploader;->RETRY_INTERVALS:[S

    return-void

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->fileAccessLock:Ljava/lang/Object;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createReportCall must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/crashlytics/android/core/ReportUploader;->createReportCall:Lcom/crashlytics/android/core/CreateReportSpiCall;

    .line 46
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->apiKey:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic access$002(Lcom/crashlytics/android/core/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100()[S
    .locals 1

    .line 21
    sget-object v0, Lcom/crashlytics/android/core/ReportUploader;->RETRY_INTERVALS:[S

    return-object v0
.end method


# virtual methods
.method findReports()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/crashlytics/android/core/Report;>;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 100
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/crashlytics/android/core/ReportUploader;->fileAccessLock:Ljava/lang/Object;

    monitor-enter v4

    .line 106
    :try_start_0
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSdkDirectory()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/ReportUploader;->crashFileFilter:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 107
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getInvalidFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 108
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 110
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 111
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .line 112
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/crashlytics/android/core/SessionReport;

    invoke-direct {v0, v7}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 116
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    if-eqz v3, :cond_2

    .line 118
    move-object v5, v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v3, v5, v7

    .line 119
    invoke-static {v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 129
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 130
    new-instance v0, Lcom/crashlytics/android/core/InvalidSessionReport;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    invoke-direct {v0, v6, v1}, Lcom/crashlytics/android/core/InvalidSessionReport;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_3

    .line 135
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 139
    :cond_4
    return-object v4
.end method

.method forceUpload(Lcom/crashlytics/android/core/Report;)Z
    .locals 4

    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/crashlytics/android/core/ReportUploader;->fileAccessLock:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    new-instance v3, Lcom/crashlytics/android/core/CreateReportRequest;

    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->apiKey:Ljava/lang/String;

    invoke-direct {v3, v0, p1}, Lcom/crashlytics/android/core/CreateReportRequest;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->createReportCall:Lcom/crashlytics/android/core/CreateReportSpiCall;

    invoke-interface {v0, v3}, Lcom/crashlytics/android/core/CreateReportSpiCall;->invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z

    move-result v3

    .line 80
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 83
    if-eqz v3, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v1, 0x1

    .line 92
    :cond_0
    goto :goto_0

    .line 87
    .line 90
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 94
    :goto_1
    return v1
.end method

.method isUploading()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uploadReports()V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(F)V

    .line 51
    return-void
.end method

.method public declared-synchronized uploadReports(F)V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crashlytics/android/core/ReportUploader$Worker;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/ReportUploader$Worker;-><init>(Lcom/crashlytics/android/core/ReportUploader;F)V

    const-string v2, "Crashlytics Report Uploader"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
