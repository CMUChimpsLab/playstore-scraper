.class Lcom/facebook/stetho/dumpapp/Framer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;,
        Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;,
        Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;
    }
.end annotation


# static fields
.field public static final ENTER_FRAME_PREFIX:B = 0x21t

.field public static final EXIT_FRAME_PREFIX:B = 0x78t

.field public static final STDERR_FRAME_PREFIX:B = 0x32t

.field public static final STDIN_FRAME_PREFIX:B = 0x2dt

.field public static final STDIN_REQUEST_FRAME_PREFIX:B = 0x5ft

.field public static final STDOUT_FRAME_PREFIX:B = 0x31t

.field private static final TAG:Ljava/lang/String; = "FramingSocket"


# instance fields
.field private final mInput:Ljava/io/DataInputStream;

.field private final mMultiplexedOutputStream:Ljava/io/DataOutputStream;

.field private final mStderr:Ljava/io/PrintStream;

.field private final mStdin:Ljava/io/InputStream;

.field private final mStdout:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    .line 77
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    .line 78
    new-instance v0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;Lcom/facebook/stetho/dumpapp/Framer$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdin:Ljava/io/InputStream;

    .line 79
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;

    const/16 v3, 0x31

    invoke-direct {v2, p0, v3}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;B)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    .line 82
    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;

    const/16 v2, 0x32

    invoke-direct {v1, p0, v2}, Lcom/facebook/stetho/dumpapp/Framer$FramingOutputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;B)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    .line 84
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataInputStream;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataOutputStream;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method private static handleSuppression(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Throwable;>(TT;TT;)TT;"
        }
    .end annotation

    .line 129
    if-nez p0, :cond_0

    .line 130
    return-object p1

    .line 132
    :cond_0
    const-string v0, "FramingSocket"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Suppressed while handling "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-object p0
.end method


# virtual methods
.method public getStderr()Ljava/io/PrintStream;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    return-object v0
.end method

.method public getStdin()Ljava/io/InputStream;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdin:Ljava/io/InputStream;

    return-object v0
.end method

.method public getStdout()Ljava/io/PrintStream;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    return-object v0
.end method

.method public readFrameType()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 108
    new-array v2, v0, [B

    .line 109
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mInput:Ljava/io/DataInputStream;

    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 110
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public writeBlob([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 126
    return-void
.end method

.method public writeExitCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStdout:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 115
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mStderr:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 116
    const/16 v0, 0x78

    invoke-virtual {p0, v0, p1}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    .line 117
    return-void
.end method

.method public writeIntFrame(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 121
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer;->mMultiplexedOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 122
    return-void
.end method
