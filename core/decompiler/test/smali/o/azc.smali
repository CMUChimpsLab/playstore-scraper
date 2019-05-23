.class public final Lo/azc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʼ:Z

.field private ˊ:Lo/axK;

.field public ˋ:Lo/ayV;

.field public ˎ:Z

.field public final ˏ:Lo/axS;

.field public ॱ:Lo/aze;

.field private ॱॱ:Lo/ayj;

.field private ᐝ:Lo/azb;


# direct methods
.method public constructor <init>(Lo/axS;Lo/axK;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/azc;->ˏ:Lo/axS;

    .line 89
    iput-object p2, p0, Lo/azc;->ˊ:Lo/axK;

    .line 90
    new-instance v0, Lo/azb;

    move-object p1, p0

    .line 1214
    sget-object v1, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v2, p1, Lo/azc;->ˏ:Lo/axS;

    invoke-virtual {v1, v2}, Lo/ayp;->ˏ(Lo/axS;)Lo/ayt;

    move-result-object v1

    .line 90
    invoke-direct {v0, p2, v1}, Lo/azb;-><init>(Lo/axK;Lo/ayt;)V

    iput-object v0, p0, Lo/azc;->ᐝ:Lo/azb;

    .line 91
    return-void
.end method

.method private ˎ(Lo/aze;)V
    .locals 3

    .line 302
    const/4 v1, 0x0

    iget-object v0, p1, Lo/aze;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 303
    iget-object v0, p1, Lo/aze;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 304
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 305
    iget-object v0, p1, Lo/aze;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    return-void

    .line 302
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private ˏ(IIIZ)Lo/aze;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/ayX;
        }
    .end annotation

    .line 153
    iget-object v7, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v7

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lo/azc;->ʼ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/azc;->ˋ:Lo/ayV;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    iget-boolean v0, p0, Lo/azc;->ˎ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    iget-object v6, p0, Lo/azc;->ॱ:Lo/aze;

    .line 159
    if-eqz v6, :cond_3

    iget-boolean v0, v6, Lo/aze;->ͺ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 160
    monitor-exit v7

    return-object v6

    .line 164
    :cond_3
    :try_start_1
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v1, p0, Lo/azc;->ˏ:Lo/axS;

    iget-object v2, p0, Lo/azc;->ˊ:Lo/axK;

    invoke-virtual {v0, v1, v2, p0}, Lo/ayp;->ˊ(Lo/axS;Lo/axK;Lo/azc;)Lo/aze;

    move-result-object v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    iput-object v6, p0, Lo/azc;->ॱ:Lo/aze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v7

    return-object v6

    .line 170
    :cond_4
    :try_start_2
    iget-object v6, p0, Lo/azc;->ॱॱ:Lo/ayj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 173
    :goto_0
    if-nez v6, :cond_5

    .line 174
    iget-object v0, p0, Lo/azc;->ᐝ:Lo/azb;

    invoke-virtual {v0}, Lo/azb;->ˎ()Lo/ayj;

    move-result-object v6

    .line 175
    iget-object v7, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v7

    .line 176
    :try_start_3
    iput-object v6, p0, Lo/azc;->ॱॱ:Lo/ayj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    .line 179
    :cond_5
    :goto_1
    new-instance v7, Lo/aze;

    invoke-direct {v7, v6}, Lo/aze;-><init>(Lo/ayj;)V

    .line 180
    move-object v8, v7

    move-object v6, p0

    .line 2297
    iget-object v0, v8, Lo/aze;->ˏॱ:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v6, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v6

    .line 183
    :try_start_4
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v1, p0, Lo/azc;->ˏ:Lo/axS;

    invoke-virtual {v0, v1, v7}, Lo/ayp;->ॱ(Lo/axS;Lo/aze;)V

    .line 184
    iput-object v7, p0, Lo/azc;->ॱ:Lo/aze;

    .line 185
    iget-boolean v0, p0, Lo/azc;->ˎ:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    :cond_6
    monitor-exit v6

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v6

    throw p1

    .line 188
    :goto_2
    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    iget-object v4, p0, Lo/azc;->ˊ:Lo/axK;

    .line 3118
    iget-object v4, v4, Lo/axK;->ॱ:Ljava/util/List;

    .line 188
    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/aze;->ॱ(IIILjava/util/List;Z)V

    .line 190
    move-object v6, p0

    .line 3214
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v1, v6, Lo/azc;->ˏ:Lo/axS;

    invoke-virtual {v0, v1}, Lo/ayp;->ˏ(Lo/axS;)Lo/ayt;

    move-result-object v0

    .line 190
    .line 3306
    iget-object v1, v7, Lo/aze;->ˎ:Lo/ayj;

    .line 190
    invoke-virtual {v0, v1}, Lo/ayt;->ˏ(Lo/ayj;)V

    .line 192
    return-object v7
.end method

.method private ˏ(IIIZZ)Lo/aze;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/ayX;
        }
    .end annotation

    .line 127
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/azc;->ˏ(IIIZ)Lo/aze;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v2

    .line 132
    :try_start_0
    iget v0, v1, Lo/aze;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 133
    monitor-exit v2

    return-object v1

    .line 135
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 138
    :goto_1
    invoke-virtual {v1, p5}, Lo/aze;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    return-object v1

    .line 142
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, v0}, Lo/azc;->ˊ(Ljava/io/IOException;)V

    .line 143
    goto :goto_0
.end method

.method private static ˏ(Ljava/io/IOException;)Z
    .locals 1

    .line 329
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    return v0

    .line 335
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 336
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    return v0

    .line 341
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x0

    return v0

    .line 348
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    .line 350
    const/4 v0, 0x0

    return v0

    .line 356
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/azc;->ˊ:Lo/axK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ˊ()Lo/aze;
    .locals 2

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˊ(Ljava/io/IOException;)V
    .locals 4

    .line 280
    iget-object v3, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v3

    .line 282
    :try_start_0
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    iget v0, v0, Lo/aze;->ʽ:I

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lo/azc;->ॱॱ:Lo/ayj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Lo/azc;->ᐝ:Lo/azb;

    iget-object v1, p0, Lo/azc;->ॱॱ:Lo/ayj;

    invoke-virtual {v0, v1, p1}, Lo/azb;->ˋ(Lo/ayj;Ljava/io/IOException;)V

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/azc;->ॱॱ:Lo/ayj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 289
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/azc;->ˋ(ZZZ)V

    .line 290
    return-void
.end method

.method public final ˋ(IIIZZ)Lo/ayV;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ayX;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lo/azc;->ˏ(IIIZZ)Lo/aze;

    move-result-object p1

    .line 101
    iget-object v0, p1, Lo/aze;->ᐝ:Lo/ayC;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lo/ayP;

    iget-object v1, p1, Lo/aze;->ᐝ:Lo/ayC;

    invoke-direct {v0, p0, v1}, Lo/ayP;-><init>(Lo/azc;Lo/ayC;)V

    move-object p1, v0

    goto :goto_0

    .line 104
    .line 1315
    :cond_0
    iget-object v0, p1, Lo/aze;->ˊ:Ljava/net/Socket;

    .line 104
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 105
    iget-object v0, p1, Lo/aze;->ʼ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    int-to-long v1, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/azE;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 106
    iget-object v0, p1, Lo/aze;->ʻ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->timeout()Lo/azE;

    move-result-object v0

    int-to-long v1, p3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/azE;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 107
    new-instance v0, Lo/ayO;

    iget-object v1, p1, Lo/aze;->ʼ:Lo/azn;

    iget-object v2, p1, Lo/aze;->ʻ:Lo/azq;

    invoke-direct {v0, p0, v1, v2}, Lo/ayO;-><init>(Lo/azc;Lo/azn;Lo/azq;)V

    move-object p1, v0

    .line 110
    :goto_0
    iget-object p2, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iput-object p1, p0, Lo/azc;->ˋ:Lo/ayV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p2

    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    monitor-exit p2

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Lo/ayX;

    invoke-direct {v0, p1}, Lo/ayX;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final ˋ(ZZZ)V
    .locals 5

    .line 235
    const/4 v3, 0x0

    .line 236
    iget-object v4, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v4

    .line 237
    if-eqz p3, :cond_0

    .line 238
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/azc;->ˋ:Lo/ayV;

    .line 240
    :cond_0
    if-eqz p2, :cond_1

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azc;->ʼ:Z

    .line 243
    :cond_1
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    if-eqz v0, :cond_5

    .line 244
    if-eqz p1, :cond_2

    .line 245
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/aze;->ͺ:Z

    .line 247
    :cond_2
    iget-object v0, p0, Lo/azc;->ˋ:Lo/ayV;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/azc;->ʼ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    iget-boolean v0, v0, Lo/aze;->ͺ:Z

    if-eqz v0, :cond_5

    .line 248
    :cond_3
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    invoke-direct {p0, v0}, Lo/azc;->ˎ(Lo/aze;)V

    .line 249
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    iget-object v0, v0, Lo/aze;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/aze;->ˊॱ:J

    .line 251
    sget-object v0, Lo/ayp;->ˊ:Lo/ayp;

    iget-object v1, p0, Lo/azc;->ˏ:Lo/axS;

    iget-object v2, p0, Lo/azc;->ॱ:Lo/aze;

    invoke-virtual {v0, v1, v2}, Lo/ayp;->ˎ(Lo/axS;Lo/aze;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v3, p0, Lo/azc;->ॱ:Lo/aze;

    .line 255
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/azc;->ॱ:Lo/aze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 259
    :goto_0
    if-eqz v3, :cond_6

    .line 260
    .line 3315
    iget-object v0, v3, Lo/aze;->ˊ:Ljava/net/Socket;

    .line 260
    invoke-static {v0}, Lo/ayz;->ˏ(Ljava/net/Socket;)V

    .line 262
    :cond_6
    return-void
.end method

.method public final ˎ(ZLo/ayV;)V
    .locals 4

    .line 196
    iget-object v3, p0, Lo/azc;->ˏ:Lo/axS;

    monitor-enter v3

    .line 197
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/azc;->ˋ:Lo/ayV;

    if-eq p2, v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/azc;->ˋ:Lo/ayV;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    if-nez p1, :cond_2

    .line 201
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    iget v1, v0, Lo/aze;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/aze;->ʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 204
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/azc;->ˋ(ZZZ)V

    .line 205
    return-void
.end method

.method public final ˎ(Ljava/io/IOException;)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lo/azc;->ॱ:Lo/aze;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lo/azc;->ˊ(Ljava/io/IOException;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lo/azc;->ᐝ:Lo/azb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/azc;->ᐝ:Lo/azb;

    invoke-virtual {v0}, Lo/azb;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    :cond_1
    invoke-static {p1}, Lo/azc;->ˏ(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 324
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
