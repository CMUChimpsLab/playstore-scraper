.class public Lo/ҭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ҭ$ˊ;,
        Lo/ҭ$ˋ;
    }
.end annotation


# static fields
.field private static ʻ:Ljava/lang/String;

.field private static volatile ʼ:Z

.field private static ʽ:Ljava/lang/String;

.field private static ˎ:Ljava/util/concurrent/ExecutorService;

.field private static final ˏ:Ljava/lang/Integer;

.field private static volatile ॱॱ:Z

.field private static volatile ᐝ:Z


# instance fields
.field private ˊ:Lo/Uo;

.field public final ˋ:Lo/Ү;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/ҭ;->ˏ:Ljava/lang/Integer;

    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lo/ҭ;->ॱॱ:Z

    .line 226
    const/4 v0, 0x0

    sput-object v0, Lo/ҭ;->ʽ:Ljava/lang/String;

    .line 227
    const/4 v0, 0x1

    sput-boolean v0, Lo/ҭ;->ʼ:Z

    .line 241
    const/4 v0, 0x0

    sput-object v0, Lo/ҭ;->ʻ:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    sput-boolean v0, Lo/ҭ;->ᐝ:Z

    return-void
.end method

.method public constructor <init>(Lo/Uo;)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Reference to logger cannot be NULL."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lo/ҭ;->ˊ:Lo/Uo;

    .line 106
    const-class v0, Lo/ҭ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ҭ;->ॱ:Ljava/lang/String;

    .line 108
    new-instance v0, Lo/Ү;

    const-string v1, "channel_url_loader"

    iget-object v2, p0, Lo/ҭ;->ˊ:Lo/Uo;

    invoke-direct {v0, v1, v2}, Lo/Ү;-><init>(Ljava/lang/String;Lo/Uo;)V

    iput-object v0, p0, Lo/ҭ;->ˋ:Lo/Ү;

    .line 110
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 190
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 192
    :catch_0
    move-exception p1

    .line 193
    iget-object v0, p0, Lo/ҭ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ҭ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-class v1, Lo/ҭ;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-boolean v0, Lo/ҭ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/ҭ;->ˎ:Ljava/util/concurrent/ExecutorService;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lo/ҭ;->ॱॱ:Z

    .line 53
    :cond_0
    sget-object v0, Lo/ҭ;->ˎ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˊ(Lo/ҭ;)Lo/Uo;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ҭ;->ˊ:Lo/Uo;

    return-object v0
.end method

.method protected static declared-synchronized ˋ()Ljava/lang/String;
    .locals 4

    const-class v2, Lo/ҭ;

    monitor-enter v2

    .line 245
    :try_start_0
    sget-boolean v0, Lo/ҭ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mozilla/5.0 (Linux; U; Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; en-US; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    invoke-static {}, Lo/ҭ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ҭ;->ʻ:Ljava/lang/String;

    .line 248
    const/4 v0, 0x0

    sput-boolean v0, Lo/ҭ;->ᐝ:Z

    .line 250
    :cond_0
    sget-object v0, Lo/ҭ;->ʻ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private ˋ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .line 200
    if-nez p1, :cond_0

    .line 201
    const/4 v0, 0x0

    return-object v0

    .line 204
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 210
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 214
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 215
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v4

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :catch_0
    move-exception p1

    .line 217
    iget-object v0, p0, Lo/ҭ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ҭ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 220
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ˎ()Ljava/lang/String;
    .locals 3

    const-class v1, Lo/ҭ;

    monitor-enter v1

    .line 230
    :try_start_0
    sget-boolean v0, Lo/ҭ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lo/ҭ;->ʽ:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Lo/ҭ;->ʼ:Z

    .line 234
    :cond_0
    sget-object v0, Lo/ҭ;->ʽ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˎ(Lo/ҭ;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lo/ҭ;->ˋ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ҭ;Ljava/lang/String;)V
    .locals 7

    .line 34
    .line 2184
    iget-object v0, p0, Lo/ҭ;->ˊ:Lo/Uo;

    iget-object v1, p0, Lo/ҭ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 2185
    iget-object v0, p0, Lo/ҭ;->ˋ:Lo/Ү;

    new-instance v1, Lo/ҁ;

    const-string v2, "error"

    new-instance v3, Lo/ᵞ$if;

    const-string v4, "error"

    const-string v5, "Internal Error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/ᵞ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 34
    return-void
.end method

.method static synthetic ˏ()Ljava/lang/Integer;
    .locals 1

    .line 34
    sget-object v0, Lo/ҭ;->ˏ:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ҭ;)Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ҭ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ҭ;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lo/ҭ;->ˊ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ҭ;)Lo/Ү;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ҭ;->ˋ:Lo/Ү;

    return-object v0
.end method
