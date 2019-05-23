.class Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/dumpapp/Framer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FramingInputStream"
.end annotation


# instance fields
.field private final mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

.field final synthetic this$0:Lcom/facebook/stetho/dumpapp/Framer;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 138
    new-instance v0, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;-><init>(Lcom/facebook/stetho/dumpapp/Framer$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/dumpapp/Framer;Lcom/facebook/stetho/dumpapp/Framer$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;-><init>(Lcom/facebook/stetho/dumpapp/Framer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->close()V

    .line 199
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 143
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, -0x1

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->mClosedHelper:Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer$ClosedHelper;->throwIfClosed()V

    .line 158
    iget-object v3, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1, p3}, Lcom/facebook/stetho/dumpapp/Framer;->writeIntFrame(BI)V

    .line 161
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer;->readFrameType()B

    move-result v0

    .line 162
    move v4, v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    .line 163
    new-instance v0, Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;

    const/16 v1, 0x2d

    invoke-direct {v0, v1, v4}, Lcom/facebook/stetho/dumpapp/UnexpectedFrameException;-><init>(BB)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-virtual {v0}, Lcom/facebook/stetho/dumpapp/Framer;->readInt()I

    move-result v0

    .line 168
    move v4, v0

    if-lez v0, :cond_2

    .line 169
    if-le v4, p3, :cond_1

    .line 170
    new-instance v0, Lcom/facebook/stetho/dumpapp/DumpappFramingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/dumpapp/DumpappFramingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    invoke-static {v0}, Lcom/facebook/stetho/dumpapp/Framer;->access$200(Lcom/facebook/stetho/dumpapp/Framer;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_2
    monitor-exit v3

    return v4

    .line 176
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    const-wide/16 v0, 0x800

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 183
    new-array v4, v0, [B

    .line 184
    iget-object v5, p0, Lcom/facebook/stetho/dumpapp/Framer$FramingInputStream;->this$0:Lcom/facebook/stetho/dumpapp/Framer;

    monitor-enter v5

    .line 185
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 187
    move v6, v0

    if-ltz v0, :cond_0

    .line 190
    int-to-long v0, v6

    add-long/2addr v2, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 193
    :goto_1
    return-wide v2
.end method
