.class Lcom/crashlytics/android/core/LogFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/LogFileManager$1;,
        Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field private static final DIRECTORY_NAME:Ljava/lang/String; = "log-files"

.field private static final LOGFILE_EXT:Ljava/lang/String; = ".temp"

.field private static final LOGFILE_PREFIX:Ljava/lang/String; = "crashlytics-userlog-"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentLog:Lcom/crashlytics/android/core/FileLogStore;

.field private final fileStore:Lo/aqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;-><init>(Lcom/crashlytics/android/core/LogFileManager$1;)V

    sput-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aqf;)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lo/aqf;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aqf;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/crashlytics/android/core/LogFileManager;->fileStore:Lo/aqf;

    .line 37
    sget-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 38
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private getLogFileDir()Ljava/io/File;
    .locals 3

    .line 127
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->fileStore:Lo/aqf;

    invoke-interface {v0}, Lo/aqf;->ˋ()Ljava/io/File;

    move-result-object v0

    const-string v1, "log-files"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_0
    return-object v2
.end method

.method private getSessionIdForFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 113
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    return-object p1

    .line 116
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/crashlytics/android/core/LogFileManager;->getLogFileDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private isLoggingEnabled()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/apx;->ˎ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clearLog()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->deleteLogFile()V

    .line 81
    return-void
.end method

.method public discardOldLogFiles(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/crashlytics/android/core/LogFileManager;->getLogFileDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 91
    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/LogFileManager;->getSessionIdForFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 90
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public getByteStringForLog()Lcom/crashlytics/android/core/ByteString;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->getLogAsByteString()Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->closeLogFile()V

    .line 47
    sget-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 49
    if-nez p1, :cond_0

    .line 50
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/LogFileManager;->isLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 56
    return-void

    .line 59
    :cond_1
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/LogFileManager;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->setLogFile(Ljava/io/File;I)V

    .line 60
    return-void
.end method

.method setLogFile(Ljava/io/File;I)V
    .locals 1

    .line 102
    new-instance v0, Lcom/crashlytics/android/core/QueueFileLogStore;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/QueueFileLogStore;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 103
    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/core/FileLogStore;->writeToLog(JLjava/lang/String;)V

    .line 67
    return-void
.end method
