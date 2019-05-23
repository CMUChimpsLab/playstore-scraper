.class public final Lo/ayP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayP$iF;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/azr;>;"
        }
    .end annotation
.end field

.field private static final ʼ:Lo/azr;

.field private static final ʽ:Lo/azr;

.field private static final ˊ:Lo/azr;

.field private static final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/azr;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Lo/azr;

.field private static final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/azr;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/azr;

.field private static final ˏ:Lo/azr;

.field private static final ॱ:Lo/azr;

.field private static final ॱॱ:Lo/azr;

.field private static final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/azr;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏॱ:Lo/ayC;

.field private ͺ:Lo/ayU;

.field private final ॱˊ:Lo/azc;

.field private ॱᐝ:Lo/ayE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const-string v0, "connection"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ˊ:Lo/azr;

    .line 53
    const-string v0, "host"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ˏ:Lo/azr;

    .line 54
    const-string v0, "keep-alive"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ˎ:Lo/azr;

    .line 55
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ॱ:Lo/azr;

    .line 56
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ˋ:Lo/azr;

    .line 57
    const-string v0, "te"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ʽ:Lo/azr;

    .line 58
    const-string v0, "encoding"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ʼ:Lo/azr;

    .line 59
    const-string v0, "upgrade"

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    sput-object v0, Lo/ayP;->ॱॱ:Lo/azr;

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [Lo/azr;

    sget-object v1, Lo/ayP;->ˊ:Lo/azr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˏ:Lo/azr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˎ:Lo/azr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ॱ:Lo/azr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˋ:Lo/azr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ॱ:Lo/azr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ˋ:Lo/azr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ˏ:Lo/azr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ˊ:Lo/azr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ʼ:Lo/azr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ʻ:Lo/azr;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ayP;->ᐝ:Ljava/util/List;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lo/azr;

    sget-object v1, Lo/ayP;->ˊ:Lo/azr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˏ:Lo/azr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˎ:Lo/azr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ॱ:Lo/azr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˋ:Lo/azr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ayP;->ʻ:Ljava/util/List;

    .line 82
    const/16 v0, 0xe

    new-array v0, v0, [Lo/azr;

    sget-object v1, Lo/ayP;->ˊ:Lo/azr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˏ:Lo/azr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˎ:Lo/azr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ॱ:Lo/azr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ʽ:Lo/azr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˋ:Lo/azr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ʼ:Lo/azr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ॱॱ:Lo/azr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ॱ:Lo/azr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ˋ:Lo/azr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ˏ:Lo/azr;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ˊ:Lo/azr;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ʼ:Lo/azr;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lo/ayF;->ʻ:Lo/azr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ayP;->ˋॱ:Ljava/util/List;

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [Lo/azr;

    sget-object v1, Lo/ayP;->ˊ:Lo/azr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˏ:Lo/azr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˎ:Lo/azr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ॱ:Lo/azr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ʽ:Lo/azr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ˋ:Lo/azr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ʼ:Lo/azr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo/ayP;->ॱॱ:Lo/azr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ayz;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ayP;->ˊॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/azc;Lo/ayC;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/ayP;->ॱˊ:Lo/azc;

    .line 114
    iput-object p2, p0, Lo/ayP;->ˏॱ:Lo/ayC;

    .line 115
    return-void
.end method

.method static synthetic ˎ(Lo/ayP;)Lo/azc;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/ayP;->ॱˊ:Lo/azc;

    return-object v0
.end method

.method private static ˏ(Lo/ayn;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ayn;)Ljava/util/List<Lo/ayF;>;"
        }
    .end annotation

    .line 159
    .line 15054
    iget-object v4, p0, Lo/ayn;->ˋ:Lo/ayd;

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 15073
    iget-object v0, v4, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 160
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ॱ:Lo/azr;

    .line 16050
    iget-object v2, p0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 161
    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ˋ:Lo/azr;

    .line 17046
    iget-object v2, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 162
    invoke-static {v2}, Lo/aza;->ˊ(Lo/axZ;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ʻ:Lo/azr;

    const-string v2, "HTTP/1.1"

    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ʼ:Lo/azr;

    .line 18046
    iget-object v2, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 164
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/ayz;->ॱ(Lo/axZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ˏ:Lo/azr;

    .line 19046
    iget-object v2, p0, Lo/ayn;->ॱ:Lo/axZ;

    .line 19382
    iget-object v2, v2, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 165
    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168
    const/4 v6, 0x0

    .line 20073
    iget-object v0, v4, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    .line 168
    :goto_0
    if-ge v6, v7, :cond_4

    .line 170
    move v10, v6

    .line 20078
    iget-object v0, v4, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v10, 0x1

    aget-object v0, v0, v1

    .line 170
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v8

    .line 173
    sget-object v0, Lo/ayP;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    move v10, v6

    .line 20083
    iget-object v0, v4, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v9, v0, v1

    .line 176
    .line 177
    invoke-interface {p0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lo/ayF;

    invoke-direct {v0, v8, v9}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto/16 :goto_3

    .line 183
    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 184
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v0, v0, Lo/ayF;->ᐝ:Lo/azr;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v11, v0, Lo/ayF;->ʽ:Lo/azr;

    .line 20093
    iget-object v12, v11, Lo/azr;->ॱ:Ljava/lang/String;

    .line 20095
    if-eqz v12, :cond_1

    move-object v0, v12

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, v11, Lo/azr;->ˎ:[B

    sget-object v2, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v11, Lo/azr;->ॱ:Ljava/lang/String;

    .line 185
    :goto_2
    move-object v11, v9

    move-object v9, v0

    .line 20195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 185
    .line 186
    new-instance v0, Lo/ayF;

    invoke-direct {v0, v8, v9}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v5, v10, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_3

    .line 183
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 168
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 191
    :cond_4
    return-object v5
.end method

.method private static ॱ(Ljava/util/List;)Lo/aym$if;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ayF;>;)Lo/aym$if;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    const/4 v3, 0x0

    .line 219
    const-string v4, "HTTP/1.1"

    .line 220
    new-instance v5, Lo/ayd$iF;

    invoke-direct {v5}, Lo/ayd$iF;-><init>()V

    .line 221
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_7

    .line 222
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v8, v0, Lo/ayF;->ᐝ:Lo/azr;

    .line 224
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v12, v0, Lo/ayF;->ʽ:Lo/azr;

    .line 21093
    iget-object v13, v12, Lo/azr;->ॱ:Ljava/lang/String;

    .line 21095
    if-eqz v13, :cond_0

    move-object v9, v13

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/String;

    iget-object v0, v12, Lo/azr;->ˎ:[B

    sget-object v1, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v9, v12, Lo/azr;->ॱ:Ljava/lang/String;

    .line 224
    .line 225
    :goto_1
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_6

    .line 226
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 227
    move v11, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 230
    :cond_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 231
    sget-object v0, Lo/ayF;->ˎ:Lo/azr;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    move-object v3, v10

    goto :goto_4

    .line 233
    :cond_2
    sget-object v0, Lo/ayF;->ʻ:Lo/azr;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    move-object v4, v10

    goto :goto_4

    .line 235
    :cond_3
    sget-object v0, Lo/ayP;->ʻ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 236
    .line 22093
    move-object v12, v8

    iget-object v13, v8, Lo/azr;->ॱ:Ljava/lang/String;

    .line 22095
    if-eqz v13, :cond_4

    move-object v0, v13

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, v12, Lo/azr;->ˎ:[B

    sget-object v2, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v12, Lo/azr;->ॱ:Ljava/lang/String;

    .line 236
    :goto_3
    invoke-virtual {v5, v0, v10}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 238
    :cond_5
    :goto_4
    add-int/lit8 v10, v11, 0x1

    .line 239
    goto/16 :goto_2

    .line 221
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 241
    :cond_7
    if-nez v3, :cond_8

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azg;->ˊ(Ljava/lang/String;)Lo/azg;

    move-result-object v6

    .line 244
    new-instance p0, Lo/aym$if;

    invoke-direct {p0}, Lo/aym$if;-><init>()V

    sget-object v3, Lo/ayi;->ॱ:Lo/ayi;

    .line 245
    .line 22285
    iput-object v3, p0, Lo/aym$if;->ˊ:Lo/ayi;

    .line 245
    .line 22286
    iget v3, v6, Lo/azg;->ˋ:I

    .line 246
    .line 22290
    iput v3, p0, Lo/aym$if;->ˏ:I

    .line 246
    .line 22291
    iget-object v3, v6, Lo/azg;->ˏ:Ljava/lang/String;

    .line 247
    .line 22295
    iput-object v3, p0, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 22296
    move-object v12, p0

    .line 247
    .line 248
    move-object p0, v5

    .line 22300
    new-instance v0, Lo/ayd;

    move-object v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 248
    move-object v13, v0

    .line 22329
    .line 23110
    new-instance p0, Lo/ayd$iF;

    invoke-direct {p0}, Lo/ayd$iF;-><init>()V

    .line 23111
    .line 23202
    iget-object v0, p0, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 23111
    iget-object v1, v13, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22329
    .line 23112
    iput-object p0, v12, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 248
    .line 22330
    return-object v12
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .line 282
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    sget-object v3, Lo/ayy;->ॱॱ:Lo/ayy;

    .line 25229
    invoke-virtual {v2, v3}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25232
    iget-object v0, v2, Lo/ayE;->ˋ:Lo/ayC;

    iget v1, v2, Lo/ayE;->ˎ:I

    invoke-virtual {v0, v1, v3}, Lo/ayC;->ˏ(ILo/ayy;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final ˊ(Lo/ayZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    invoke-virtual {v0}, Lo/ayE;->ˊ()Lo/azF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ayZ;->ॱ(Lo/azF;)V

    .line 141
    return-void
.end method

.method public final ˊ(Lo/ayn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v9, p0, Lo/ayP;->ͺ:Lo/ayU;

    .line 1305
    iget-wide v0, v9, Lo/ayU;->ᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1306
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lo/ayU;->ᐝ:J

    .line 129
    invoke-static {p1}, Lo/ayU;->ˋ(Lo/ayn;)Z

    move-result v5

    .line 130
    iget-object v0, p0, Lo/ayP;->ˏॱ:Lo/ayC;

    .line 2178
    iget-object v0, v0, Lo/ayC;->ॱ:Lo/ayi;

    .line 130
    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    if-ne v0, v1, :cond_4

    .line 3054
    iget-object v6, p1, Lo/ayn;->ˋ:Lo/ayd;

    .line 2199
    .line 2200
    new-instance v7, Ljava/util/ArrayList;

    .line 3073
    iget-object v0, v6, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 2200
    add-int/lit8 v0, v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2201
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ॱ:Lo/azr;

    .line 4050
    iget-object v2, p1, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 2201
    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2202
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ˋ:Lo/azr;

    .line 5046
    iget-object v2, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 2202
    invoke-static {v2}, Lo/aza;->ˊ(Lo/axZ;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ˊ:Lo/azr;

    .line 6046
    iget-object v2, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 2203
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/ayz;->ॱ(Lo/axZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    new-instance v0, Lo/ayF;

    sget-object v1, Lo/ayF;->ˏ:Lo/azr;

    .line 7046
    iget-object v2, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 7382
    iget-object v2, v2, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 2204
    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2206
    const/4 p1, 0x0

    .line 8073
    iget-object v0, v6, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    .line 2206
    :goto_0
    if-ge p1, v8, :cond_3

    .line 2208
    move v9, p1

    .line 8078
    iget-object v0, v6, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v9, 0x1

    aget-object v0, v0, v1

    .line 2208
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v9

    .line 2209
    sget-object v0, Lo/ayP;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2210
    new-instance v0, Lo/ayF;

    move-object v1, v9

    move v9, p1

    .line 8083
    iget-object v2, v6, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v3, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 2210
    invoke-direct {v0, v1, v2}, Lo/ayF;-><init>(Lo/azr;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2206
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2213
    :cond_3
    move-object p1, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p1}, Lo/ayP;->ˏ(Lo/ayn;)Ljava/util/List;

    move-result-object p1

    .line 134
    :goto_1
    iget-object v0, p0, Lo/ayP;->ˏॱ:Lo/ayC;

    .line 8246
    invoke-virtual {v0, p1, v5}, Lo/ayC;->ˎ(Ljava/util/List;Z)Lo/ayE;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    .line 135
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    .line 9186
    iget-object v0, v0, Lo/ayE;->ʻ:Lo/ayE$ˋ;

    .line 135
    iget-object v1, p0, Lo/ayP;->ͺ:Lo/ayU;

    iget-object v1, v1, Lo/ayU;->ॱ:Lo/ayf;

    .line 9217
    iget v1, v1, Lo/ayf;->ᐝॱ:I

    .line 135
    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/azE;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 136
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    .line 10190
    iget-object v0, v0, Lo/ayE;->ʽ:Lo/ayE$ˋ;

    .line 136
    iget-object v1, p0, Lo/ayP;->ͺ:Lo/ayU;

    iget-object v1, v1, Lo/ayU;->ॱ:Lo/ayf;

    .line 10222
    iget v1, v1, Lo/ayf;->ʾ:I

    .line 136
    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/azE;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 137
    return-void
.end method

.method public final ˋ()Lo/aym$if;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/ayP;->ˏॱ:Lo/ayC;

    .line 11178
    iget-object v0, v0, Lo/ayC;->ॱ:Lo/ayi;

    .line 148
    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    .line 149
    invoke-virtual {v0}, Lo/ayE;->ˏ()Ljava/util/List;

    move-result-object v3

    .line 11253
    const/4 v4, 0x0

    .line 11255
    new-instance v5, Lo/ayd$iF;

    invoke-direct {v5}, Lo/ayd$iF;-><init>()V

    .line 11256
    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 11257
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v8, v0, Lo/ayF;->ᐝ:Lo/azr;

    .line 11259
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayF;

    iget-object v10, v0, Lo/ayF;->ʽ:Lo/azr;

    .line 12093
    iget-object v11, v10, Lo/azr;->ॱ:Ljava/lang/String;

    .line 12095
    if-eqz v11, :cond_0

    move-object v9, v11

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/String;

    iget-object v0, v10, Lo/azr;->ˎ:[B

    sget-object v1, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v9, v10, Lo/azr;->ॱ:Ljava/lang/String;

    .line 11259
    .line 11260
    :goto_1
    sget-object v0, Lo/ayF;->ˎ:Lo/azr;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11261
    move-object v4, v9

    goto :goto_3

    .line 11262
    :cond_1
    sget-object v0, Lo/ayP;->ˊॱ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11263
    .line 13093
    move-object v10, v8

    iget-object v11, v8, Lo/azr;->ॱ:Ljava/lang/String;

    .line 13095
    if-eqz v11, :cond_2

    move-object v0, v11

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, v10, Lo/azr;->ˎ:[B

    sget-object v2, Lo/azH;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v10, Lo/azr;->ॱ:Ljava/lang/String;

    .line 11263
    :goto_2
    invoke-virtual {v5, v0, v9}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 11256
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 11266
    :cond_4
    if-nez v4, :cond_5

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11268
    :cond_5
    const-string v0, "HTTP/1.1 "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/azg;->ˊ(Ljava/lang/String;)Lo/azg;

    move-result-object v6

    .line 11269
    new-instance v3, Lo/aym$if;

    invoke-direct {v3}, Lo/aym$if;-><init>()V

    sget-object v4, Lo/ayi;->ˋ:Lo/ayi;

    .line 11270
    .line 13285
    iput-object v4, v3, Lo/aym$if;->ˊ:Lo/ayi;

    .line 11270
    .line 13286
    iget v4, v6, Lo/azg;->ˋ:I

    .line 11271
    .line 13290
    iput v4, v3, Lo/aym$if;->ˏ:I

    .line 11271
    .line 13291
    iget-object v4, v6, Lo/azg;->ˏ:Ljava/lang/String;

    .line 11272
    .line 13295
    iput-object v4, v3, Lo/aym$if;->ॱ:Ljava/lang/String;

    .line 13296
    move-object v10, v3

    .line 11272
    .line 11273
    move-object v3, v5

    .line 13300
    new-instance v11, Lo/ayd;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 11273
    .line 13329
    .line 14110
    new-instance v3, Lo/ayd$iF;

    invoke-direct {v3}, Lo/ayd$iF;-><init>()V

    .line 14111
    .line 14202
    iget-object v0, v3, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 14111
    iget-object v1, v11, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13329
    .line 14112
    iput-object v3, v10, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 149
    .line 13330
    return-object v10

    :cond_6
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    .line 150
    invoke-virtual {v0}, Lo/ayE;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ayP;->ॱ(Ljava/util/List;)Lo/aym$if;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/aym;)Lo/ayk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    new-instance v3, Lo/ayP$iF;

    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    .line 24195
    iget-object v0, v0, Lo/ayE;->ʼ:Lo/ayE$ˊ;

    .line 277
    invoke-direct {v3, p0, v0}, Lo/ayP$iF;-><init>(Lo/ayP;Lo/azD;)V

    .line 278
    new-instance v0, Lo/ayT;

    .line 25128
    iget-object v1, p1, Lo/aym;->ʼ:Lo/ayd;

    .line 278
    invoke-static {v3}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ayT;-><init>(Lo/ayd;Lo/azn;)V

    return-object v0
.end method

.method public final ˏ(Lo/ayn;J)Lo/azF;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    invoke-virtual {v0}, Lo/ayE;->ˊ()Lo/azF;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/ayP;->ॱᐝ:Lo/ayE;

    invoke-virtual {v0}, Lo/ayE;->ˊ()Lo/azF;

    move-result-object v0

    invoke-interface {v0}, Lo/azF;->close()V

    .line 145
    return-void
.end method

.method public final ॱ(Lo/ayU;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lo/ayP;->ͺ:Lo/ayU;

    .line 119
    return-void
.end method
