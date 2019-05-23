.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$InvalidPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field static final ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field static final INVALID_CLS_CACHE_DIR:Ljava/lang/String; = "invalidClsFiles"

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private static final MAX_COMPLETE_SESSIONS_COUNT:I = 0x4

.field static final MAX_INVALID_SESSIONS:I = 0x4

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field static final MAX_STACK_SIZE:I = 0x400

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_EVENT_MISSING_BINARY_IMGS_TAG:Ljava/lang/String; = "SessionMissingBinaryImages"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/io/File;>;"
        }
    .end annotation
.end field


# instance fields
.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field private final fileStore:Lo/aqf;

.field private final idManager:Lo/apC;

.field private final invalidFilesDir:Ljava/io/File;

.field private final isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logFileManager:Lcom/crashlytics/android/core/LogFileManager;

.field private final stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

.field private final unityVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 135
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 142
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$3;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$3;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 152
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

    .line 159
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    .line 164
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    .line 195
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Lo/apC;Lcom/crashlytics/android/core/UnityVersionProvider;Lo/aqf;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 4

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 225
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .line 226
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lo/apC;

    .line 227
    iput-object p6, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 228
    invoke-interface {p4}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->unityVersion:Ljava/lang/String;

    .line 229
    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->fileStore:Lo/aqf;

    .line 230
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    .line 231
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-virtual {p6}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/crashlytics/android/core/LogFileManager;

    invoke-direct {v0, p1, p5}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lo/aqf;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 235
    new-instance v0, Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 236
    new-instance v0, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    new-instance v2, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x400

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;-><init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    .line 238
    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 55
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$100(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->handleUncaughtException(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doWriteExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    return-void
.end method

.method static synthetic access$1200()Ljava/util/Map;
    .locals 1

    .line 55
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/LogFileManager;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/io/File;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doOpenSession()V

    return-void
.end method

.method static synthetic access$800(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCloseSessions(Z)V

    return-void
.end method

.method private closeOpenSessions([Ljava/io/File;II)V
    .locals 3

    .line 530
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 532
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 533
    aget-object v1, p1, p2

    .line 534
    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 539
    invoke-direct {p0, v1, v2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    .line 532
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 542
    :cond_0
    return-void
.end method

.method private closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    .locals 1

    .line 555
    if-nez p1, :cond_0

    .line 556
    return-void

    .line 560
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    return-void

    .line 561
    .line 562
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 565
    return-void
.end method

.method private static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1261
    new-array v1, p2, [B

    .line 1262
    const/4 v2, 0x0

    .line 1265
    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v0, p2, v2

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    .line 1267
    add-int/2addr v2, v3

    goto :goto_0

    .line 1270
    :cond_0
    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([B)V

    .line 1271
    return-void
.end method

.method private deleteSessionPartFilesFor(Ljava/lang/String;)V
    .locals 3

    .line 571
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    .line 572
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 571
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 574
    :cond_0
    return-void
.end method

.method private doCloseSessions(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 497
    :goto_0
    add-int/lit8 v0, p1, 0x8

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimOpenSessions(I)V

    .line 499
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 501
    array-length v0, v1

    if-gt v0, p1, :cond_1

    .line 502
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 503
    return-void

    .line 506
    :cond_1
    aget-object v0, v1, p1

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionUser(Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSessionSettingsData()Lo/aqs;

    move-result-object v2

    .line 515
    if-nez v2, :cond_2

    .line 516
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 518
    return-void

    .line 521
    :cond_2
    iget v0, v2, Lo/aqs;->ˊ:I

    invoke-direct {p0, v1, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->closeOpenSessions([Ljava/io/File;II)V

    .line 522
    return-void
.end method

.method private doOpenSession()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 475
    new-instance v0, Lcom/crashlytics/android/core/CLSUUID;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lo/apC;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CLSUUID;-><init>(Lo/apC;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 480
    invoke-direct {p0, v3, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V

    .line 481
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionApp(Ljava/lang/String;)V

    .line 482
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionOS(Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionDevice(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v3}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 485
    return-void
.end method

.method private doWriteExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v6, 0x0

    .line 847
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getPreviousSessionId()Ljava/lang/String;

    move-result-object v7

    .line 849
    if-nez v7, :cond_0

    .line 850
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    const/4 v0, 0x0

    invoke-static {v0}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 885
    const/4 v0, 0x0

    invoke-static {v0}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    return-void

    .line 857
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "<native-crash [%s (%s)]>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    iget-object v3, v3, Lcom/crashlytics/android/core/internal/models/SignalData;->code:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    iget-object v3, v3, Lcom/crashlytics/android/core/internal/models/SignalData;->name:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->recordFatalExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 868
    :goto_0
    if-eqz v0, :cond_2

    const-string v8, "SessionCrash"

    goto :goto_1

    :cond_2
    const-string v8, "SessionMissingBinaryImages"

    .line 871
    :goto_1
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 872
    move-object v5, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v6, v0

    .line 874
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v7}, Lcom/crashlytics/android/core/MetaDataStore;->readKeyData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 876
    new-instance v0, Lcom/crashlytics/android/core/LogFileManager;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->fileStore:Lo/aqf;

    invoke-direct {v0, v1, v2, v7}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lo/aqf;Ljava/lang/String;)V

    move-object v7, v0

    .line 878
    invoke-static {p1, v7, v8, v6}, Lcom/crashlytics/android/core/NativeCrashWriter;->writeNativeCrash(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 884
    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 885
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 886
    return-void

    .line 880
    .line 881
    :catch_0
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 884
    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 885
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 886
    return-void

    .line 884
    :catchall_0
    move-exception p1

    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 885
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 893
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v7

    .line 895
    if-nez v7, :cond_0

    .line 896
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 898
    return-void

    .line 903
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->recordLoggedExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v9, 0x0

    .line 908
    :try_start_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 912
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lo/apx;->ˋ(I)Ljava/lang/String;

    move-result-object v10

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SessionEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 916
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 918
    move-object v8, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v9, v0

    .line 919
    move-object v0, p0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const-string v5, "error"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-static {v9}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 925
    invoke-static {v8}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 926
    goto :goto_0

    .line 920
    .line 921
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    invoke-static {v9}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 925
    invoke-static {v8}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 926
    goto :goto_0

    .line 924
    :catchall_0
    move-exception p1

    invoke-static {v9}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 925
    invoke-static {v8}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1

    .line 931
    :goto_0
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v7, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 935
    return-void

    .line 932
    .line 933
    :catch_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 936
    return-void
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .line 617
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    :cond_0
    return-object p1
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .line 404
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 405
    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFilesDir()Ljava/io/File;
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->fileStore:Lo/aqf;

    invoke-interface {v0}, Lo/aqf;->ˋ()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getPreviousSessionId()Ljava/lang/String;
    .locals 3

    .line 414
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v2

    .line 415
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 429
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 3

    .line 693
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 694
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 697
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 698
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 701
    :cond_0
    return-object p2
.end method

.method private getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 4

    .line 1283
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/UserMetaData;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserIdentifier()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v0

    return-object v0
.end method

.method private handleUncaughtException(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->createCrashMarker()V

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 282
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCloseSessions()V

    .line 283
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doOpenSession()V

    .line 285
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimSessionFiles()V

    .line 287
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->shouldPromptUserBeforeSendingCrashReports()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->sendSessionReports()V

    .line 290
    :cond_0
    return-void
.end method

.method private listCompleteSessionFiles()[Ljava/io/File;
    .locals 1

    .line 584
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .line 613
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 609
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 605
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 580
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private listSortedSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 593
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 594
    return-object v1
.end method

.method private retainSessions([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/io/File;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 667
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 668
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 669
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 673
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 674
    return-void

    .line 677
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 678
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 681
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 667
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 684
    :cond_2
    return-void
.end method

.method private sendSessionReports()V
    .locals 7

    .line 1296
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 1297
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {v1, v2, v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1296
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1300
    :cond_0
    return-void
.end method

.method private synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1153
    if-eqz p4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1156
    :goto_0
    const/4 v5, 0x0

    .line 1157
    const/4 v6, 0x0

    .line 1159
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1160
    move-object v5, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v6, v0

    .line 1162
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1164
    invoke-static {v6, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 1166
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {v6, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 1167
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 1169
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 1171
    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 1173
    invoke-direct {p0, v6, p2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 1175
    invoke-static {v6, p3, p2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 1177
    if-eqz v4, :cond_1

    .line 1178
    invoke-static {v6, p4}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :cond_1
    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1197
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 1199
    return-void

    .line 1180
    .line 1181
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1193
    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V

    return-void

    .line 1188
    :catchall_0
    move-exception p1

    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1197
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private trimInvalidSessionFiles()V
    .locals 5

    .line 764
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$InvalidPartFileFilter;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$InvalidPartFileFilter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 771
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 773
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 775
    const/4 v4, 0x0

    .line 776
    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 777
    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 776
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    .line 782
    return-void
.end method

.method private trimOpenSessions(I)V
    .locals 6

    .line 651
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 653
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v3

    .line 654
    array-length v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 656
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 657
    aget-object v0, v3, v4

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 658
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/LogFileManager;->discardOldLogFiles(Ljava/util/Set;)V

    .line 663
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    .line 664
    return-void
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .locals 4

    .line 630
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 633
    return-void
.end method

.method private writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 939
    const/4 v5, 0x0

    .line 940
    const/4 v6, 0x0

    .line 942
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "BeginSession"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 943
    move-object v5, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v6, v0

    .line 945
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v3}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 947
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 949
    invoke-static {v6, p1, v7, v8, v9}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 952
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 953
    return-void

    .line 951
    :catchall_0
    move-exception p1

    invoke-static {v6}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 952
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v8, 0x0

    .line 797
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v9

    .line 799
    if-nez v9, :cond_0

    .line 800
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    const/4 v0, 0x0

    invoke-static {v0}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 817
    const/4 v0, 0x0

    invoke-static {v0}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    return-void

    .line 807
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->recordFatalExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionCrash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 810
    move-object v7, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v8, v0

    .line 811
    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    const-string v5, "crash"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    invoke-static {v8}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 817
    invoke-static {v7}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 818
    return-void

    .line 812
    .line 813
    :catch_0
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    invoke-static {v8}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 817
    invoke-static {v7}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 818
    return-void

    .line 816
    :catchall_0
    move-exception p1

    invoke-static {v8}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 817
    invoke-static {v7}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1225
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1228
    array-length v0, v5

    if-nez v0, :cond_0

    .line 1229
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    goto :goto_1

    .line 1232
    :cond_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1234
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {p1, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 1224
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1237
    :cond_1
    return-void
.end method

.method private static writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1208
    sget-object v0, Lo/apx;->ˊ:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1210
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 1212
    :try_start_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1215
    invoke-static {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    goto :goto_1

    .line 1216
    .line 1217
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1210
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1221
    :cond_0
    return-void
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 957
    const/4 v8, 0x0

    .line 958
    const/4 v9, 0x0

    .line 960
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 961
    move-object v8, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v9, v0

    .line 963
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lo/apC;

    .line 2177
    iget-object v1, v0, Lo/apC;->ʻ:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 963
    .line 964
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getApiKey()Ljava/lang/String;

    move-result-object v10

    .line 965
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersionCode()Ljava/lang/String;

    move-result-object v11

    .line 966
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersionName()Ljava/lang/String;

    move-result-object v12

    .line 967
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lo/apC;

    .line 3162
    iget-object v0, v13, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 3163
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3165
    if-nez v14, :cond_0

    .line 3166
    invoke-virtual {v13, v15}, Lo/apC;->ॱ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v14

    .line 967
    .line 3170
    :cond_0
    move-object v13, v14

    .line 968
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apu;->ˏ(Ljava/lang/String;)Lo/apu;

    move-result-object v0

    .line 4038
    iget v14, v0, Lo/apu;->ॱ:I

    .line 968
    .line 971
    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->unityVersion:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    invoke-static {v9}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 975
    invoke-static {v8}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 976
    return-void

    .line 974
    :catchall_0
    move-exception p1

    invoke-static {v9}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 975
    invoke-static {v8}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 998
    const/4 v14, 0x0

    .line 999
    const/4 v15, 0x0

    .line 1001
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionDevice"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1002
    move-object v14, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v15, v0

    .line 1004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1005
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 1007
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lo/apC;

    move-object/from16 v17, v0

    .line 4223
    const-string v18, ""

    .line 4225
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/apC;->ˋ:Z

    if-eqz v0, :cond_0

    .line 4226
    invoke-virtual/range {v17 .. v17}, Lo/apC;->ॱ()Ljava/lang/String;

    move-result-object v18

    .line 4228
    if-nez v18, :cond_0

    .line 4229
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/apx;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 4230
    const-string v0, "crashlytics.installation.id"

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 4232
    if-nez v18, :cond_0

    .line 4233
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/apC;->ॱ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v18

    .line 1007
    .line 4238
    :cond_0
    move-object/from16 v17, v18

    .line 1008
    invoke-static {}, Lo/apx;->ˋ()I

    move-result v18

    .line 1009
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v19

    .line 1010
    invoke-static {}, Lo/apx;->ˏ()J

    move-result-wide v21

    .line 1011
    invoke-virtual/range {v16 .. v16}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual/range {v16 .. v16}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long v23, v0, v2

    .line 1012
    invoke-static/range {p1 .. p1}, Lo/apx;->ᐝ(Landroid/content/Context;)Z

    move-result v16

    .line 1014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lo/apC;

    invoke-virtual {v0}, Lo/apC;->ˊ()Ljava/util/Map;

    move-result-object v20

    .line 1016
    invoke-static/range {p1 .. p1}, Lo/apx;->ʻ(Landroid/content/Context;)I

    move-result p1

    .line 1018
    move-object v0, v15

    move-object/from16 v1, v17

    move/from16 v2, v18

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move/from16 v4, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move/from16 v9, v16

    move-object/from16 v10, v20

    move/from16 v11, p1

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    invoke-static {v15}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1023
    invoke-static {v14}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 1024
    return-void

    .line 1022
    :catchall_0
    move-exception p1

    invoke-static {v15}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1023
    invoke-static {v14}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1053
    new-instance v0, Lcom/crashlytics/android/core/TrimmedThrowableData;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/core/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    move-object/from16 p4, v0

    .line 1056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 1057
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v24, v0, v2

    .line 1058
    invoke-static/range {v22 .. v22}, Lo/apx;->ˏ(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object p2

    .line 1059
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected()Z

    move-result v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lo/apx;->ˋ(Landroid/content/Context;Z)I

    move-result v23

    .line 1061
    invoke-static/range {v22 .. v22}, Lo/apx;->ॱ(Landroid/content/Context;)Z

    move-result v26

    .line 1062
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v27, v1

    .line 1063
    invoke-static {}, Lo/apx;->ˏ()J

    move-result-wide v0

    invoke-static/range {v22 .. v22}, Lo/apx;->ˎ(Landroid/content/Context;)J

    move-result-wide v2

    sub-long v30, v0, v2

    .line 1065
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apx;->ॱ(Ljava/lang/String;)J

    move-result-wide v32

    .line 1068
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lo/apx;->ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v28

    .line 1070
    new-instance v29, Ljava/util/LinkedList;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedList;-><init>()V

    .line 1071
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    move-object/from16 v34, v0

    .line 1072
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getBuildId()Ljava/lang/String;

    move-result-object v35

    .line 1073
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lo/apC;

    .line 5177
    iget-object v1, v0, Lo/apC;->ʻ:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 1073
    .line 1076
    if-eqz p6, :cond_1

    .line 1077
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v37

    .line 1078
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Thread;

    move-object/from16 p6, v1

    .line 1079
    const/16 v38, 0x0

    .line 1080
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_0
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    aput-object v0, p6, v38

    .line 1082
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    invoke-interface/range {v39 .. v39}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    add-int/lit8 v38, v38, 0x1

    .line 1084
    goto :goto_0

    .line 1085
    :cond_0
    goto :goto_1

    .line 1088
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Thread;

    move-object/from16 p6, v0

    .line 1092
    :goto_1
    const-string v0, "com.crashlytics.CollectCustomKeys"

    move-object/from16 v1, v22

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    new-instance v37, Ljava/util/TreeMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 1096
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getAttributes()Ljava/util/Map;

    move-result-object v37

    .line 1097
    if-eqz v37, :cond_3

    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 1101
    new-instance v0, Ljava/util/TreeMap;

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v37, v0

    .line 1105
    :cond_3
    :goto_2
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, v34

    move-object/from16 v7, p6

    move-object/from16 v8, v29

    move-object/from16 v9, v37

    move-object/from16 v10, p0

    iget-object v10, v10, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    move-object/from16 v11, v28

    move/from16 v12, v27

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    move-object/from16 v15, p2

    move/from16 v16, v23

    move/from16 v17, v26

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    invoke-static/range {v0 .. v21}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1110
    return-void
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v5, 0x0

    .line 984
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionOS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    move-object v4, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v5, v0

    .line 987
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/apx;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    .line 989
    invoke-static {v5, p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    invoke-static {v5}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 992
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 993
    return-void

    .line 991
    :catchall_0
    move-exception p1

    invoke-static {v5}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 992
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .locals 7

    .line 1119
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1121
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 1123
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1124
    :goto_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1127
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1129
    if-eqz v5, :cond_1

    array-length v0, v5

    if-lez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1130
    :goto_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1133
    if-nez v4, :cond_2

    if-eqz v6, :cond_4

    .line 1134
    :cond_2
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    .line 1136
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    aget-object v3, v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 1137
    :goto_2
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1138
    goto :goto_3

    .line 1139
    :cond_4
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1143
    :goto_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 1145
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->deleteSessionPartFilesFor(Ljava/lang/String;)V

    .line 1146
    return-void
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1028
    const/4 v4, 0x0

    .line 1029
    const/4 v5, 0x0

    .line 1031
    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionUser"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1032
    move-object v4, v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    move-object v5, v0

    .line 1034
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Lcom/crashlytics/android/core/UserMetaData;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    invoke-static {v5}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1045
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    return-void

    .line 1041
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    invoke-static {v5, v0, v1, v2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionUser(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    invoke-static {v5}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1045
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 1046
    return-void

    .line 1044
    :catchall_0
    move-exception p1

    invoke-static {v5}, Lo/apx;->ˎ(Ljava/io/Flushable;)V

    .line 1045
    invoke-static {v4}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1243
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1246
    return-void

    .line 1249
    :cond_0
    const/4 v3, 0x0

    .line 1251
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1253
    move-object v3, v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, p0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    invoke-static {v3}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 1256
    return-void

    .line 1255
    :catchall_0
    move-exception p0

    invoke-static {v3}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method cacheKeyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 375
    return-void
.end method

.method cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 355
    return-void
.end method

.method cleanInvalidTempFiles()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 714
    return-void
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .locals 7

    .line 722
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 727
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 728
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 730
    invoke-static {v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 727
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 733
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 741
    :cond_2
    new-instance p1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$13;

    invoke-direct {p1, p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$13;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Set;)V

    .line 751
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object p1, v4, v6

    .line 752
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 753
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 754
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 756
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 751
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 760
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimInvalidSessionFiles()V

    .line 761
    return-void
.end method

.method doCloseSessions()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCloseSessions(Z)V

    .line 489
    return-void
.end method

.method finalizeSessions()Z
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method getInvalidFilesDir()Ljava/io/File;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->invalidFilesDir:Ljava/io/File;

    return-object v0
.end method

.method hasOpenSession()Z
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isHandlingException()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 588
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method openSession()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$10;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$10;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 392
    return-void
.end method

.method trimSessionFiles()V
    .locals 4

    .line 646
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 648
    return-void
.end method

.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 248
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->dispose()V

    .line 252
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 253
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$5;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$5;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 267
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 268
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    monitor-exit p0

    return-void

    .line 260
    .line 261
    :catch_0
    :try_start_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 267
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 268
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 269
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v2

    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 267
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 268
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method writeExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .locals 2

    .line 822
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$14;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$14;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 831
    return-void
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 325
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 335
    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 317
    return-void
.end method
