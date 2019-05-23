.class public final Lo/ayj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Ljava/net/InetSocketAddress;

.field public final ˋ:Lo/axK;

.field public final ॱ:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lo/axK;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iput-object p1, p0, Lo/ayj;->ˋ:Lo/axK;

    .line 52
    iput-object p2, p0, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 53
    iput-object p3, p0, Lo/ayj;->ˊ:Ljava/net/InetSocketAddress;

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Lo/ayj;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lo/ayj;

    .line 85
    iget-object v0, p0, Lo/ayj;->ˋ:Lo/axK;

    iget-object v1, p1, Lo/ayj;->ˋ:Lo/axK;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ayj;->ॱ:Ljava/net/Proxy;

    iget-object v1, p1, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ayj;->ˊ:Ljava/net/InetSocketAddress;

    iget-object v1, p1, Lo/ayj;->ˊ:Ljava/net/InetSocketAddress;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 94
    iget-object v0, p0, Lo/ayj;->ˋ:Lo/axK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ayj;->ॱ:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ayj;->ˊ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    return v0
.end method
