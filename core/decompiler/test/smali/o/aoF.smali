.class public final Lo/aoF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aok;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoF$iF;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static volatile ˋ:Ljava/lang/Object;

.field private static final ॱ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/StringBuilder;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aoF;->ˊ:Ljava/lang/Object;

    .line 40
    new-instance v0, Lo/aoF$5;

    invoke-direct {v0}, Lo/aoF$5;-><init>()V

    sput-object v0, Lo/aoF;->ॱ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/aoF;->ˎ:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/net/Uri;I)Lo/aok$ˊ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 62
    iget-object v3, p0, Lo/aoF;->ˎ:Landroid/content/Context;

    .line 1114
    sget-object v0, Lo/aoF;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 1116
    :try_start_0
    sget-object v4, Lo/aoF;->ˊ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :try_start_1
    sget-object v0, Lo/aoF;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1118
    .line 1128
    invoke-static {v3}, Lo/aoK;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1129
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v5

    .line 1130
    if-nez v5, :cond_0

    .line 1131
    invoke-static {v3}, Lo/aoK;->ˏ(Ljava/io/File;)J

    move-result-wide v7

    .line 1132
    invoke-static {v3, v7, v8}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v5

    .line 1118
    .line 1134
    :cond_0
    sput-object v5, Lo/aoF;->ˋ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 1121
    :catch_0
    :cond_2
    :goto_0
    move-object v3, p1

    .line 2054
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 2055
    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2056
    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 2057
    move-object p1, v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 68
    if-eqz p2, :cond_7

    .line 71
    invoke-static {p2}, Lo/aot;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    const-string v3, "only-if-cached,max-age=2147483647"

    goto :goto_1

    .line 74
    :cond_3
    sget-object v0, Lo/aoF;->ॱ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/StringBuilder;

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    invoke-static {p2}, Lo/aot;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const-string v0, "no-cache"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4
    invoke-static {p2}, Lo/aot;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 82
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    const-string v0, "no-store"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    :goto_1
    const-string v0, "Cache-Control"

    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 94
    move v3, v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_8

    .line 95
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    new-instance v0, Lo/aok$ˋ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, v3}, Lo/aok$ˋ;-><init>(Ljava/lang/String;II)V

    throw v0

    .line 100
    :cond_8
    const-string v0, "Content-Length"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    .line 101
    const-string v0, "X-Android-Response-Source"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aoK;->ˊ(Ljava/lang/String;)Z

    move-result p2

    .line 103
    new-instance v0, Lo/aok$ˊ;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p2, v5, v6}, Lo/aok$ˊ;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v0
.end method
