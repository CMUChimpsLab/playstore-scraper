.class final Lo/ayf$1;
.super Lo/ayp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/ayp;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/axS;Lo/axK;Lo/azc;)Lo/aze;
    .locals 3

    .line 3118
    sget-boolean v0, Lo/axS;->ʽ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3119
    :cond_0
    iget-object v0, p1, Lo/axS;->ॱ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aze;

    .line 3120
    iget-object v0, v2, Lo/aze;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Lo/aze;->ॱॱ:I

    if-ge v0, v1, :cond_1

    .line 3306
    iget-object v0, v2, Lo/aze;->ˎ:Lo/ayj;

    .line 3121
    iget-object v0, v0, Lo/ayj;->ˋ:Lo/axK;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lo/aze;->ͺ:Z

    if-nez v0, :cond_1

    .line 3123
    move-object p1, v2

    move-object p2, p3

    .line 4297
    iget-object v0, p1, Lo/aze;->ˏॱ:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3124
    return-object v2

    .line 3126
    :cond_1
    goto :goto_0

    .line 92
    .line 3127
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Lo/ayd$iF;Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-virtual {p1, p2}, Lo/ayd$iF;->ˎ(Ljava/lang/String;)Lo/ayd$iF;

    .line 71
    return-void
.end method

.method public final ˎ(Lo/ayf;)Lo/ayx;
    .locals 1

    .line 82
    .line 1242
    iget-object v0, p1, Lo/ayf;->ʻ:Lo/axL;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ayf;->ʻ:Lo/axL;

    iget-object v0, v0, Lo/axL;->ˎ:Lo/ayx;

    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˎ(Lo/axS;Lo/aze;)Z
    .locals 1

    .line 2144
    sget-boolean v0, Lo/axS;->ʽ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2145
    :cond_0
    iget-boolean v0, p2, Lo/aze;->ͺ:Z

    if-eqz v0, :cond_1

    .line 2146
    iget-object v0, p1, Lo/axS;->ॱ:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2147
    const/4 v0, 0x1

    return v0

    .line 2149
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 87
    .line 2150
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Lo/axS;)Lo/ayt;
    .locals 1

    .line 100
    iget-object v0, p1, Lo/axS;->ˏ:Lo/ayt;

    return-object v0
.end method

.method public final ॱ(Lo/axS;Lo/aze;)V
    .locals 2

    .line 5131
    sget-boolean v0, Lo/axS;->ʽ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5132
    :cond_0
    iget-boolean v0, p1, Lo/axS;->ˊ:Z

    if-nez v0, :cond_1

    .line 5133
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/axS;->ˊ:Z

    .line 5134
    sget-object v0, Lo/axS;->ˎ:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lo/axS;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5136
    :cond_1
    iget-object v0, p1, Lo/axS;->ॱ:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final ॱ(Lo/axY;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 6

    .line 114
    .line 6130
    move v3, p3

    move-object p3, p2

    .line 6145
    iget-object v0, p1, Lo/axY;->ʼ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lo/axY;->ʼ:[Ljava/lang/String;

    .line 6146
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ayz;->ॱ(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    goto :goto_0

    .line 6147
    :cond_0
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    .line 6148
    :goto_0
    iget-object v0, p1, Lo/axY;->ॱॱ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lo/axY;->ॱॱ:[Ljava/lang/String;

    .line 6149
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ayz;->ॱ(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    goto :goto_1

    .line 6150
    :cond_1
    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    .line 6154
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p3}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lo/ayz;->ˊ([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6155
    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v4, v0}, Lo/ayz;->ˏ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6158
    :cond_2
    new-instance v0, Lo/axY$if;

    invoke-direct {v0, p1}, Lo/axY$if;-><init>(Lo/axY;)V

    .line 6159
    invoke-virtual {v0, v4}, Lo/axY$if;->ˋ([Ljava/lang/String;)Lo/axY$if;

    move-result-object v0

    .line 6160
    invoke-virtual {v0, v5}, Lo/axY$if;->ˊ([Ljava/lang/String;)Lo/axY$if;

    move-result-object p1

    .line 6161
    .line 6329
    new-instance v0, Lo/axY;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/axY;-><init>(Lo/axY$if;B)V

    .line 6130
    .line 6132
    move-object p1, v0

    iget-object v0, v0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6133
    iget-object v0, p1, Lo/axY;->ॱॱ:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6135
    :cond_3
    iget-object v0, p1, Lo/axY;->ʼ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6136
    iget-object v0, p1, Lo/axY;->ʼ:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 115
    :cond_4
    return-void
.end method
