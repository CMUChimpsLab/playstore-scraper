.class public final Lo/axY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/axY$if;
    }
.end annotation


# static fields
.field private static final ʻ:[Lo/axQ;

.field public static final ˊ:Lo/axY;

.field public static final ˎ:Lo/axY;

.field public static final ˏ:Lo/axY;


# instance fields
.field final ʼ:[Ljava/lang/String;

.field final ˋ:Z

.field public final ॱ:Z

.field final ॱॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Lo/axQ;

    sget-object v1, Lo/axQ;->ˏॱ:Lo/axQ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ˊॱ:Lo/axQ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ᐝ:Lo/axQ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ʻ:Lo/axQ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ʼ:Lo/axQ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ʽ:Lo/axQ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ॱˊ:Lo/axQ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ˏ:Lo/axQ;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ˊ:Lo/axQ;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ॱॱ:Lo/axQ;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ˋ:Lo/axQ;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ॱ:Lo/axQ;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo/axQ;->ˎ:Lo/axQ;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lo/axY;->ʻ:[Lo/axQ;

    .line 65
    new-instance v4, Lo/axY$if;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lo/axY$if;-><init>(Z)V

    sget-object v5, Lo/axY;->ʻ:[Lo/axQ;

    .line 66
    .line 5274
    iget-boolean v0, v4, Lo/axY$if;->ˎ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5276
    :cond_0
    const/16 v0, 0xd

    new-array v6, v0, [Ljava/lang/String;

    .line 5277
    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0xd

    if-ge v7, v0, :cond_1

    .line 5278
    aget-object v0, v5, v7

    iget-object v0, v0, Lo/axQ;->ˋॱ:Ljava/lang/String;

    aput-object v0, v6, v7

    .line 5277
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 5280
    :cond_1
    invoke-virtual {v4, v6}, Lo/axY$if;->ˋ([Ljava/lang/String;)Lo/axY$if;

    move-result-object v0

    .line 66
    const/4 v1, 0x3

    new-array v1, v1, [Lo/ays;

    sget-object v2, Lo/ays;->ॱ:Lo/ays;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/ays;->ˊ:Lo/ays;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/ays;->ˎ:Lo/ays;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 67
    invoke-virtual {v0, v1}, Lo/axY$if;->ˋ([Lo/ays;)Lo/axY$if;

    move-result-object v4

    .line 68
    .line 5323
    iget-boolean v0, v4, Lo/axY$if;->ˎ:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5324
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/axY$if;->ॱ:Z

    .line 5329
    new-instance v0, Lo/axY;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/axY;-><init>(Lo/axY$if;B)V

    .line 69
    sput-object v0, Lo/axY;->ˊ:Lo/axY;

    .line 72
    new-instance v0, Lo/axY$if;

    sget-object v1, Lo/axY;->ˊ:Lo/axY;

    invoke-direct {v0, v1}, Lo/axY$if;-><init>(Lo/axY;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ays;

    sget-object v2, Lo/ays;->ˎ:Lo/ays;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 73
    invoke-virtual {v0, v1}, Lo/axY$if;->ˋ([Lo/ays;)Lo/axY$if;

    move-result-object v4

    .line 74
    .line 6323
    iget-boolean v0, v4, Lo/axY$if;->ˎ:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6324
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/axY$if;->ॱ:Z

    .line 6329
    new-instance v0, Lo/axY;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/axY;-><init>(Lo/axY$if;B)V

    .line 75
    sput-object v0, Lo/axY;->ˏ:Lo/axY;

    .line 78
    new-instance v4, Lo/axY$if;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lo/axY$if;-><init>(Z)V

    .line 7329
    new-instance v0, Lo/axY;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lo/axY;-><init>(Lo/axY$if;B)V

    .line 78
    sput-object v0, Lo/axY;->ˎ:Lo/axY;

    return-void
.end method

.method private constructor <init>(Lo/axY$if;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 1250
    iget-boolean v0, p1, Lo/axY$if;->ˎ:Z

    .line 86
    iput-boolean v0, p0, Lo/axY;->ˋ:Z

    .line 87
    .line 2250
    iget-object v0, p1, Lo/axY$if;->ˋ:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    .line 88
    .line 3250
    iget-object v0, p1, Lo/axY$if;->ˊ:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    .line 89
    .line 4250
    iget-boolean v0, p1, Lo/axY$if;->ॱ:Z

    .line 89
    iput-boolean v0, p0, Lo/axY;->ॱ:Z

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lo/axY$if;B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lo/axY;-><init>(Lo/axY$if;)V

    return-void
.end method

.method static synthetic ˊ(Lo/axY;)Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/axY;->ˋ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/axY;)Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/axY;->ॱ:Z

    return v0
.end method

.method private static ˏ([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 199
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 203
    invoke-static {p1, v3}, Lo/ayz;->ˊ([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/axY;)[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱ(Lo/axY;)[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 211
    instance-of v0, p1, Lo/axY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 212
    :cond_0
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 214
    :cond_1
    check-cast p1, Lo/axY;

    .line 215
    iget-boolean v0, p0, Lo/axY;->ˋ:Z

    iget-boolean v1, p1, Lo/axY;->ˋ:Z

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 217
    :cond_2
    iget-boolean v0, p0, Lo/axY;->ˋ:Z

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    iget-object v1, p1, Lo/axY;->ʼ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 219
    :cond_3
    iget-object v0, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    iget-object v1, p1, Lo/axY;->ॱॱ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_4
    iget-boolean v0, p0, Lo/axY;->ॱ:Z

    iget-boolean v1, p1, Lo/axY;->ॱ:Z

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 227
    const/16 v2, 0x11

    .line 228
    iget-boolean v0, p0, Lo/axY;->ˋ:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/axY;->ॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int v2, v0, v1

    .line 233
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 237
    iget-boolean v0, p0, Lo/axY;->ˋ:Z

    if-nez v0, :cond_0

    .line 238
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5101
    move-object v3, p0

    iget-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 5103
    :cond_1
    iget-object v0, v3, Lo/axY;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Lo/axQ;

    .line 5104
    const/4 v5, 0x0

    :goto_0
    iget-object v0, v3, Lo/axY;->ʼ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 5105
    iget-object v0, v3, Lo/axY;->ʼ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lo/axQ;->ˋ(Ljava/lang/String;)Lo/axQ;

    move-result-object v0

    aput-object v0, v4, v5

    .line 5104
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5107
    :cond_2
    invoke-static {v4}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 241
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "[all enabled]"

    .line 242
    :goto_2
    iget-object v0, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5115
    move-object v3, p0

    iget-object v0, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 5117
    :cond_4
    iget-object v0, v3, Lo/axY;->ॱॱ:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Lo/ays;

    .line 5118
    const/4 v5, 0x0

    :goto_3
    iget-object v0, v3, Lo/axY;->ॱॱ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_5

    .line 5119
    iget-object v0, v3, Lo/axY;->ॱॱ:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lo/ays;->ˏ(Ljava/lang/String;)Lo/ays;

    move-result-object v0

    aput-object v0, v4, v5

    .line 5118
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 5121
    :cond_5
    invoke-static {v4}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 242
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string v3, "[all enabled]"

    .line 243
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/axY;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 176
    iget-boolean v0, p0, Lo/axY;->ˋ:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/axY;->ॱॱ:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/axY;->ˏ([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/axY;->ʼ:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/axY;->ˏ([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    const/4 v0, 0x0

    return v0

    .line 190
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
