.class public final Lo/azb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ʼ:I

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/net/InetSocketAddress;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/net/Proxy;

.field private ˋ:Ljava/net/InetSocketAddress;

.field private final ˎ:Lo/axK;

.field private final ˏ:Lo/ayt;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/net/Proxy;>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ayj;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/axK;Lo/ayt;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/azb;->ॱ:Ljava/util/List;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/azb;->ʽ:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/azb;->ᐝ:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lo/azb;->ˎ:Lo/axK;

    .line 58
    iput-object p2, p0, Lo/azb;->ˏ:Lo/ayt;

    .line 60
    .line 1091
    iget-object p2, p1, Lo/axK;->ˊ:Lo/axZ;

    .line 60
    .line 2117
    move-object p1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/azb;->ॱ:Ljava/util/List;

    .line 2118
    iget-object v0, p1, Lo/azb;->ˎ:Lo/axK;

    .line 2126
    iget-object v0, v0, Lo/axK;->ʼ:Ljava/net/ProxySelector;

    .line 2118
    invoke-virtual {p2}, Lo/axZ;->ˊ()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    .line 2119
    if-eqz p2, :cond_0

    iget-object v0, p1, Lo/azb;->ॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2121
    :cond_0
    iget-object v0, p1, Lo/azb;->ॱ:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2122
    iget-object v0, p1, Lo/azb;->ॱ:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2124
    const/4 v0, 0x0

    iput v0, p1, Lo/azb;->ʼ:I

    .line 61
    return-void
.end method

.method private ˊ(Ljava/net/Proxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/azb;->ʽ:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lo/azb;->ˎ:Lo/axK;

    .line 15091
    iget-object v0, v0, Lo/axK;->ˊ:Lo/axZ;

    .line 15426
    iget-object v3, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p0, Lo/azb;->ˎ:Lo/axK;

    .line 16091
    iget-object v0, v0, Lo/axK;->ˊ:Lo/axZ;

    .line 16435
    iget v4, v0, Lo/axZ;->ˏ:I

    .line 152
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    .line 155
    instance-of v0, v3, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    move-object v6, v3

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 160
    move-object v5, v6

    .line 17189
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 17190
    if-nez v3, :cond_3

    .line 17194
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 17198
    :cond_3
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    .line 164
    :goto_1
    if-lez v4, :cond_4

    const v0, 0xffff

    if-le v4, v0, :cond_5

    .line 165
    :cond_4
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 170
    iget-object v0, p0, Lo/azb;->ʽ:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, p0, Lo/azb;->ˎ:Lo/axK;

    .line 18096
    iget-object v0, v0, Lo/axK;->ˏ:Lo/axV;

    .line 173
    invoke-interface {v0, v3}, Lo/axV;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 174
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_7

    .line 175
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/InetAddress;

    .line 176
    iget-object v0, p0, Lo/azb;->ʽ:Ljava/util/List;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 180
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lo/azb;->ॱॱ:I

    .line 181
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 3

    .line 67
    .line 2203
    move-object v2, p0

    iget v0, p0, Lo/azb;->ॱॱ:I

    iget-object v1, v2, Lo/azb;->ʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 3129
    move-object v2, p0

    iget v0, p0, Lo/azb;->ʼ:I

    iget-object v1, v2, Lo/azb;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-nez v0, :cond_3

    .line 3217
    iget-object v0, p0, Lo/azb;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Lo/ayj;Ljava/io/IOException;)V
    .locals 3

    .line 100
    .line 12067
    iget-object v0, p1, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 100
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/azb;->ˎ:Lo/axK;

    .line 12126
    iget-object v0, v0, Lo/axK;->ʼ:Ljava/net/ProxySelector;

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lo/azb;->ˎ:Lo/axK;

    .line 13126
    iget-object v0, v0, Lo/axK;->ʼ:Ljava/net/ProxySelector;

    .line 102
    iget-object v1, p0, Lo/azb;->ˎ:Lo/axK;

    .line 14091
    iget-object v1, v1, Lo/axK;->ˊ:Lo/axZ;

    .line 103
    invoke-virtual {v1}, Lo/axZ;->ˊ()Ljava/net/URI;

    move-result-object v1

    .line 15067
    iget-object v2, p1, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 103
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lo/azb;->ˏ:Lo/ayt;

    invoke-virtual {v0, p1}, Lo/ayt;->ˊ(Lo/ayj;)V

    .line 107
    return-void
.end method

.method public final ˎ()Lo/ayj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    .line 4203
    :goto_0
    move-object v4, p0

    iget v0, p0, Lo/azb;->ॱॱ:I

    iget-object v1, v4, Lo/azb;->ʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v0, :cond_7

    .line 75
    .line 5129
    move-object v4, p0

    iget v0, p0, Lo/azb;->ʼ:I

    iget-object v1, v4, Lo/azb;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 5217
    iget-object v0, p0, Lo/azb;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_3
    if-nez v0, :cond_3

    .line 77
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 79
    .line 5222
    :cond_3
    iget-object v0, p0, Lo/azb;->ᐝ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayj;

    .line 79
    return-object v0

    .line 81
    .line 6134
    :cond_4
    move-object v3, p0

    .line 7129
    move-object v4, p0

    iget v0, p0, Lo/azb;->ʼ:I

    iget-object v1, v4, Lo/azb;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 6134
    :goto_4
    if-nez v0, :cond_6

    .line 6135
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/azb;->ˎ:Lo/axK;

    .line 8091
    iget-object v2, v2, Lo/axK;->ˊ:Lo/axZ;

    .line 8426
    iget-object v2, v2, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 6135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/azb;->ॱ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6138
    :cond_6
    iget-object v0, v3, Lo/azb;->ॱ:Ljava/util/List;

    iget v1, v3, Lo/azb;->ʼ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lo/azb;->ʼ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/Proxy;

    .line 6139
    invoke-direct {v3, v4}, Lo/azb;->ˊ(Ljava/net/Proxy;)V

    .line 81
    .line 6140
    iput-object v4, p0, Lo/azb;->ˊ:Ljava/net/Proxy;

    .line 83
    .line 9208
    :cond_7
    move-object v3, p0

    .line 10203
    move-object v4, p0

    iget v0, p0, Lo/azb;->ॱॱ:I

    iget-object v1, v4, Lo/azb;->ʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 9208
    :goto_5
    if-nez v0, :cond_9

    .line 9209
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/azb;->ˎ:Lo/axK;

    .line 11091
    iget-object v2, v2, Lo/axK;->ˊ:Lo/axZ;

    .line 11426
    iget-object v2, v2, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 9209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/azb;->ʽ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9212
    :cond_9
    iget-object v0, v3, Lo/azb;->ʽ:Ljava/util/List;

    iget v1, v3, Lo/azb;->ॱॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lo/azb;->ॱॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 83
    iput-object v0, p0, Lo/azb;->ˋ:Ljava/net/InetSocketAddress;

    .line 85
    new-instance v3, Lo/ayj;

    iget-object v0, p0, Lo/azb;->ˎ:Lo/axK;

    iget-object v1, p0, Lo/azb;->ˊ:Ljava/net/Proxy;

    iget-object v2, p0, Lo/azb;->ˋ:Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v1, v2}, Lo/ayj;-><init>(Lo/axK;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 86
    iget-object v0, p0, Lo/azb;->ˏ:Lo/ayt;

    invoke-virtual {v0, v3}, Lo/ayt;->ˋ(Lo/ayj;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lo/azb;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_a
    return-object v3
.end method
