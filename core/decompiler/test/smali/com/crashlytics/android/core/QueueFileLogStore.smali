.class Lcom/crashlytics/android/core/QueueFileLogStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/FileLogStore;


# instance fields
.field private logFile:Lo/apz;

.field private final maxLogSize:I

.field private final workingFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 40
    iput p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    .line 41
    return-void
.end method

.method private doWriteToLog(JLjava/lang/String;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    if-nez p3, :cond_1

    .line 118
    const-string p3, "null"

    .line 138
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    div-int/lit8 v5, v0, 0x4

    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 144
    :cond_2
    const-string v0, "\r"

    const-string v1, " "

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    .line 1291
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lo/apz;->ˋ([BI)V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->ˋ()I

    move-result v0

    iget v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    if-le v0, v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :cond_3
    return-void

    .line 156
    .line 157
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 160
    return-void
.end method

.method private openLogFile()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    if-nez v0, :cond_0

    .line 105
    :try_start_0
    new-instance v0, Lo/apz;

    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lo/apz;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 106
    .line 107
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public closeLogFile()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    invoke-static {v0}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    .line 94
    return-void
.end method

.method public deleteLogFile()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->closeLogFile()V

    .line 99
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    return-void
.end method

.method public getLogAsByteString()Lcom/crashlytics/android/core/ByteString;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->openLogFile()V

    .line 58
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 68
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    invoke-virtual {v0}, Lo/apz;->ˋ()I

    move-result v0

    new-array v3, v0, [B

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lo/apz;

    new-instance v1, Lcom/crashlytics/android/core/QueueFileLogStore$1;

    invoke-direct {v1, p0, v3, v2}, Lcom/crashlytics/android/core/QueueFileLogStore$1;-><init>(Lcom/crashlytics/android/core/QueueFileLogStore;[B[I)V

    invoke-virtual {v0, v1}, Lo/apz;->ˊ(Lo/apz$iF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 82
    .line 83
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 87
    :goto_0
    const/4 v0, 0x0

    aget v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Lcom/crashlytics/android/core/ByteString;->copyFrom([BII)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->openLogFile()V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/QueueFileLogStore;->doWriteToLog(JLjava/lang/String;)V

    .line 47
    return-void
.end method
