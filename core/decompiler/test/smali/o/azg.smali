.class public final Lo/azg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˋ:I

.field public final ˎ:Lo/ayi;

.field public final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ayi;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/azg;->ˎ:Lo/ayi;

    .line 36
    iput p2, p0, Lo/azg;->ˋ:I

    .line 37
    iput-object p3, p0, Lo/azg;->ˏ:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/azg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const-string v0, "HTTP/1."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected status line: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    .line 56
    const/16 v3, 0x9

    .line 57
    if-nez v5, :cond_2

    .line 58
    sget-object v4, Lo/ayi;->ˏ:Lo/ayi;

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 60
    sget-object v4, Lo/ayi;->ˊ:Lo/ayi;

    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected status line: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4
    const-string v0, "ICY "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    sget-object v4, Lo/ayi;->ˏ:Lo/ayi;

    .line 67
    const/4 v3, 0x4

    goto :goto_0

    .line 69
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected status line: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v3, 0x3

    if-ge v0, v1, :cond_6

    .line 74
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected status line: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_6
    add-int/lit8 v0, v3, 0x3

    :try_start_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 81
    goto :goto_1

    .line 79
    .line 80
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected status line: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :goto_1
    const-string v6, ""

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v3, 0x3

    if-le v0, v1, :cond_8

    .line 87
    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    .line 88
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected status line: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_7
    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 93
    :cond_8
    new-instance v0, Lo/azg;

    invoke-direct {v0, v4, v5, v6}, Lo/azg;-><init>(Lo/ayi;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v0, p0, Lo/azg;->ˎ:Lo/ayi;

    sget-object v1, Lo/ayi;->ˏ:Lo/ayi;

    if-ne v0, v1, :cond_0

    const-string v0, "HTTP/1.0"

    goto :goto_0

    :cond_0
    const-string v0, "HTTP/1.1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/azg;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lo/azg;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/azg;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
