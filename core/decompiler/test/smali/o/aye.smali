.class public final Lo/aye;
.super Lo/ayl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aye$ˊ;,
        Lo/aye$ˋ;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ayh;

.field private static final ˋ:[B

.field public static final ˎ:Lo/ayh;

.field private static final ˏ:[B

.field private static final ॱ:[B


# instance fields
.field private ʻ:J

.field private final ʼ:Lo/ayh;

.field private final ʽ:Lo/azr;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aye$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ayh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    sput-object v0, Lo/aye;->ˊ:Lo/ayh;

    .line 41
    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    .line 48
    const-string v0, "multipart/digest"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    .line 54
    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    .line 61
    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    sput-object v0, Lo/aye;->ˎ:Lo/ayh;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/aye;->ॱ:[B

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/aye;->ˏ:[B

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/aye;->ˋ:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lo/azr;Lo/ayh;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/azr;Lo/ayh;Ljava/util/List<Lo/aye$\u02cb;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lo/ayl;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/aye;->ʻ:J

    .line 74
    iput-object p1, p0, Lo/aye;->ʽ:Lo/azr;

    .line 75
    iput-object p2, p0, Lo/aye;->ᐝ:Lo/ayh;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1093
    iget-object p2, p1, Lo/azr;->ॱ:Ljava/lang/String;

    .line 1095
    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lo/azr;->ˎ:[B

    sget-object v3, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p1, Lo/azr;->ॱ:Ljava/lang/String;

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ayh;->ˏ(Ljava/lang/String;)Lo/ayh;

    move-result-object v0

    iput-object v0, p0, Lo/aye;->ʼ:Lo/ayh;

    .line 77
    invoke-static {p3}, Lo/ayz;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/aye;->ॱॱ:Ljava/util/List;

    .line 78
    return-void
.end method

.method private ॱ(Lo/azq;Z)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    const-wide/16 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz p2, :cond_0

    .line 127
    new-instance p1, Lo/azm;

    invoke-direct {p1}, Lo/azm;-><init>()V

    move-object v6, p1

    .line 130
    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lo/aye;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_6

    .line 131
    iget-object v0, p0, Lo/aye;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/aye$ˋ;

    .line 132
    invoke-static {v9}, Lo/aye$ˋ;->ˋ(Lo/aye$ˋ;)Lo/ayd;

    move-result-object v10

    .line 133
    invoke-static {v9}, Lo/aye$ˋ;->ˏ(Lo/aye$ˋ;)Lo/ayl;

    move-result-object v9

    .line 135
    sget-object v0, Lo/aye;->ˋ:[B

    invoke-interface {p1, v0}, Lo/azq;->ˋ([B)Lo/azq;

    .line 136
    iget-object v0, p0, Lo/aye;->ʽ:Lo/azr;

    invoke-interface {p1, v0}, Lo/azq;->ˋ(Lo/azr;)Lo/azq;

    .line 137
    sget-object v0, Lo/aye;->ˏ:[B

    invoke-interface {p1, v0}, Lo/azq;->ˋ([B)Lo/azq;

    .line 139
    if-eqz v10, :cond_1

    .line 140
    const/4 v11, 0x0

    .line 2073
    iget-object v0, v10, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v12, v0, 0x2

    .line 140
    :goto_1
    if-ge v11, v12, :cond_1

    .line 141
    move v13, v11

    .line 2078
    iget-object v0, v10, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v13, 0x1

    aget-object v0, v0, v1

    .line 141
    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    sget-object v1, Lo/aye;->ॱ:[B

    .line 142
    invoke-interface {v0, v1}, Lo/azq;->ˋ([B)Lo/azq;

    move-result-object v0

    .line 143
    move v13, v11

    .line 2083
    iget-object v1, v10, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v2, v13, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 143
    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    sget-object v1, Lo/aye;->ˏ:[B

    .line 144
    invoke-interface {v0, v1}, Lo/azq;->ˋ([B)Lo/azq;

    .line 140
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v9}, Lo/ayl;->contentType()Lo/ayh;

    move-result-object v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    const-string v0, "Content-Type: "

    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    sget-object v1, Lo/aye;->ˏ:[B

    .line 152
    invoke-interface {v0, v1}, Lo/azq;->ˋ([B)Lo/azq;

    .line 155
    :cond_2
    invoke-virtual {v9}, Lo/ayl;->contentLength()J

    move-result-wide v0

    .line 156
    move-wide v12, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, Lo/azq;->ˏ(Ljava/lang/String;)Lo/azq;

    move-result-object v0

    .line 158
    invoke-interface {v0, v12, v13}, Lo/azq;->ʼ(J)Lo/azq;

    move-result-object v0

    sget-object v1, Lo/aye;->ˏ:[B

    .line 159
    invoke-interface {v0, v1}, Lo/azq;->ˋ([B)Lo/azq;

    goto :goto_3

    .line 160
    :cond_3
    if-eqz p2, :cond_4

    .line 162
    move-object p1, v6

    .line 2762
    :try_start_0
    iget-wide v0, p1, Lo/azm;->ˊ:J

    invoke-virtual {p1, v0, v1}, Lo/azm;->ʽ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2765
    goto :goto_2

    .line 2763
    :catch_0
    move-exception v13

    .line 2764
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 163
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    .line 166
    :cond_4
    :goto_3
    sget-object v0, Lo/aye;->ˏ:[B

    invoke-interface {p1, v0}, Lo/azq;->ˋ([B)Lo/azq;

    .line 168
    if-eqz p2, :cond_5

    .line 169
    add-long/2addr v4, v12

    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v9, p1}, Lo/ayl;->writeTo(Lo/azq;)V

    .line 174
    :goto_4
    sget-object v0, Lo/aye;->ˏ:[B

    invoke-interface {p1, v0}, Lo/azq;->ˋ([B)Lo/azq;

    .line 130
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 177
    :cond_6
    sget-object v0, Lo/aye;->ˋ:[B

    invoke-interface {p1, v0}, Lo/azq;->ˋ([B)Lo/azq;

    .line 178
    iget-object v0, p0, Lo/aye;->ʽ:Lo/azr;

    invoke-interface {p1, v0}, Lo/azq;->ˋ(Lo/azr;)Lo/azq;

    .line 179
    sget-object v0, Lo/aye;->ˋ:[B

    invoke-interface {p1, v0}, Lo/azq;->ˋ([B)Lo/azq;

    .line 180
    sget-object v0, Lo/aye;->ˏ:[B

    invoke-interface {p1, v0}, Lo/azq;->ˋ([B)Lo/azq;

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 3060
    iget-wide v0, v6, Lo/azm;->ˊ:J

    .line 183
    add-long/2addr v4, v0

    .line 184
    move-object p1, v6

    .line 3762
    :try_start_1
    iget-wide v0, p1, Lo/azm;->ˊ:J

    invoke-virtual {p1, v0, v1}, Lo/azm;->ʽ(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3765
    goto :goto_5

    .line 3763
    :catch_1
    move-exception p1

    .line 3764
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 187
    :cond_7
    :goto_5
    return-wide v4
.end method


# virtual methods
.method public final contentLength()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-wide v0, p0, Lo/aye;->ʻ:J

    .line 108
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-wide v4

    .line 109
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/aye;->ॱ(Lo/azq;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lo/aye;->ʻ:J

    return-wide v0
.end method

.method public final contentType()Lo/ayh;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/aye;->ʼ:Lo/ayh;

    return-object v0
.end method

.method public final writeTo(Lo/azq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/aye;->ॱ(Lo/azq;Z)J

    .line 114
    return-void
.end method
