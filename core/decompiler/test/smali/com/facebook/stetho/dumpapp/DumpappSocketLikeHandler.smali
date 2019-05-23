.class public Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# static fields
.field public static final PROTOCOL_MAGIC:[B

.field public static final PROTOCOL_VERSION:I = 0x1


# instance fields
.field private final mDumper:Lcom/facebook/stetho/dumpapp/Dumper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x55t
        0x4dt
        0x50t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/stetho/dumpapp/Dumper;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    .line 36
    return-void
.end method

.method static dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStdin()Ljava/io/InputStream;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStdout()Ljava/io/PrintStream;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->getStderr()Ljava/io/PrintStream;

    move-result-object v2

    .line 67
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/facebook/stetho/dumpapp/Dumper;->dump(Ljava/io/InputStream;Ljava/io/PrintStream;Ljava/io/PrintStream;[Ljava/lang/String;)I

    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/facebook/stetho/dumpapp/Framer;->writeExitCode(I)V
    :try_end_0
    .catch Lcom/facebook/stetho/dumpapp/DumpappOutputBrokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 73
    .line 79
    :catch_0
    return-void
.end method

.method private establishConversation(Ljava/io/DataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 83
    invoke-virtual {p1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 84
    sget-object v0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->PROTOCOL_MAGIC:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "Incompatible protocol, are you using an old dumpapp script?"

    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 90
    move p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 91
    const-string v0, "Expected version=1; got="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 94
    :cond_1
    return-void
.end method

.method private static logAndThrowProtocolException(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readArgs(Lcom/facebook/stetho/dumpapp/Framer;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    move-object v3, p1

    monitor-enter v3

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readFrameType()B

    move-result v0

    .line 104
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 106
    :sswitch_0
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readInt()I

    move-result v0

    .line 107
    move v4, v0

    new-array v5, v0, [Ljava/lang/String;

    .line 108
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/facebook/stetho/dumpapp/Framer;->readString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 111
    :cond_0
    monitor-exit v3

    return-object v5

    .line 113
    :goto_1
    :try_start_1
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpappFramingException;

    const-string v1, "Expected enter frame, got: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-direct {p0, v2}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->establishConversation(Ljava/io/DataInputStream;)V

    .line 45
    new-instance v0, Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/stetho/dumpapp/Framer;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->readArgs(Lcom/facebook/stetho/dumpapp/Framer;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->mDumper:Lcom/facebook/stetho/dumpapp/Dumper;

    invoke-static {v0, p1, v2}, Lcom/facebook/stetho/dumpapp/DumpappSocketLikeHandler;->dump(Lcom/facebook/stetho/dumpapp/Dumper;Lcom/facebook/stetho/dumpapp/Framer;[Ljava/lang/String;)V

    .line 49
    return-void
.end method
