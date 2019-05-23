.class public final Lo/ayU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayU$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ayk;


# instance fields
.field public final ʻ:Z

.field public ʼ:Lo/ayn;

.field public final ʽ:Lo/ayn;

.field public ˊ:Lo/ayV;

.field public ˊॱ:Lo/aym;

.field public ˋॱ:Lo/aym;

.field public final ˎ:Lo/azc;

.field public final ˏ:Lo/aym;

.field public final ˏॱ:Z

.field public final ͺ:Z

.field public final ॱ:Lo/ayf;

.field public ॱˊ:Lo/azF;

.field public ॱˋ:Lo/ayR;

.field public ॱॱ:Z

.field public ॱᐝ:Lo/ayQ;

.field public ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lo/ayU$4;

    invoke-direct {v0}, Lo/ayU$4;-><init>()V

    sput-object v0, Lo/ayU;->ˋ:Lo/ayk;

    return-void
.end method

.method public constructor <init>(Lo/ayf;Lo/ayn;ZZZLo/azc;Lo/aym;)V
    .locals 14

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ayU;->ᐝ:J

    .line 168
    iput-object p1, p0, Lo/ayU;->ॱ:Lo/ayf;

    .line 169
    move-object/from16 v0, p2

    iput-object v0, p0, Lo/ayU;->ʽ:Lo/ayn;

    .line 170
    move/from16 v0, p3

    iput-boolean v0, p0, Lo/ayU;->ʻ:Z

    .line 171
    move/from16 v0, p4

    iput-boolean v0, p0, Lo/ayU;->ͺ:Z

    .line 172
    move/from16 v0, p5

    iput-boolean v0, p0, Lo/ayU;->ˏॱ:Z

    .line 173
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    goto :goto_0

    :cond_0
    new-instance v0, Lo/azc;

    .line 1274
    iget-object v1, p1, Lo/ayf;->ॱˊ:Lo/axS;

    .line 175
    move-object/from16 p3, p1

    move-object/from16 p1, p2

    .line 1971
    const/16 p2, 0x0

    .line 1972
    const/16 p4, 0x0

    .line 1973
    const/16 p5, 0x0

    .line 1974
    .line 2087
    iget-object v2, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 2386
    iget-object v2, v2, Lo/axZ;->ॱ:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1974
    if-eqz v2, :cond_1

    .line 1975
    .line 3254
    move-object/from16 v2, p3

    iget-object v2, v2, Lo/ayf;->ᐝ:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 p2, v2

    .line 1975
    .line 1976
    .line 3258
    move-object/from16 v2, p3

    iget-object v2, v2, Lo/ayf;->ˏॱ:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 p4, v2

    .line 1976
    .line 1977
    .line 3262
    move-object/from16 v2, p3

    iget-object v2, v2, Lo/ayf;->ˊॱ:Lo/axT;

    move-object/from16 p5, v2

    .line 1977
    .line 1980
    :cond_1
    new-instance v2, Lo/axK;

    .line 4046
    iget-object v3, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 4426
    iget-object v3, v3, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 1980
    .line 5046
    iget-object v4, p1, Lo/ayn;->ॱ:Lo/axZ;

    .line 5435
    iget v4, v4, Lo/axZ;->ˏ:I

    .line 1980
    .line 6246
    move-object/from16 v5, p3

    iget-object v5, v5, Lo/ayf;->ͺ:Lo/axV;

    .line 1980
    .line 6250
    move-object/from16 v6, p3

    iget-object v6, v6, Lo/ayf;->ʽ:Ljavax/net/SocketFactory;

    .line 1981
    .line 6270
    move-object/from16 v7, p3

    iget-object v10, v7, Lo/ayf;->ˋॱ:Lo/axO;

    .line 1982
    .line 7294
    move-object/from16 v7, p3

    iget-object v11, v7, Lo/ayf;->ˎ:Ljava/util/List;

    .line 1982
    .line 7298
    move-object/from16 v7, p3

    iget-object v12, v7, Lo/ayf;->ˊ:Ljava/util/List;

    .line 1983
    .line 8230
    move-object/from16 v7, p3

    iget-object v13, v7, Lo/ayf;->ॱॱ:Ljava/net/ProxySelector;

    .line 1983
    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v13}, Lo/axK;-><init>(Ljava/lang/String;ILo/axV;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/axT;Lo/axO;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 175
    invoke-direct {v0, v1, v2}, Lo/azc;-><init>(Lo/axS;Lo/axK;)V

    :goto_0
    iput-object v0, p0, Lo/ayU;->ˎ:Lo/azc;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ayU;->ॱˊ:Lo/azF;

    .line 177
    move-object/from16 v0, p7

    iput-object v0, p0, Lo/ayU;->ˏ:Lo/aym;

    .line 178
    return-void
.end method

.method static synthetic ˋ(Lo/ayU;)Lo/ayV;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ayU;->ˊ:Lo/ayV;

    return-object v0
.end method

.method public static ˋ(Lo/ayd;Lo/ayd;)Lo/ayd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    new-instance v3, Lo/ayd$iF;

    invoke-direct {v3}, Lo/ayd$iF;-><init>()V

    .line 836
    const/4 v4, 0x0

    .line 32073
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 836
    :goto_0
    if-ge v4, v5, :cond_3

    .line 837
    move v8, v4

    .line 32078
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v8, 0x1

    aget-object v6, v0, v1

    .line 837
    .line 838
    move v8, v4

    .line 32083
    iget-object v0, p0, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v7, v0, v1

    .line 838
    .line 839
    const-string v0, "Warning"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 842
    :cond_0
    invoke-static {v6}, Lo/ayS;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v6

    .line 33059
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v8}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    if-nez v0, :cond_2

    .line 843
    :cond_1
    invoke-virtual {v3, v6, v7}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 836
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 847
    :cond_3
    const/4 v4, 0x0

    .line 33073
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 847
    :goto_1
    if-ge v4, v5, :cond_5

    .line 848
    move v8, v4

    .line 33078
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v8, 0x1

    aget-object v6, v0, v1

    .line 848
    .line 849
    const-string v0, "Content-Length"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 852
    invoke-static {v6}, Lo/ayS;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 853
    move v8, v4

    .line 33083
    iget-object v0, p1, Lo/ayd;->ˋ:[Ljava/lang/String;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 853
    invoke-virtual {v3, v6, v0}, Lo/ayd$iF;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 847
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 857
    :cond_5
    move-object p0, v3

    .line 33300
    new-instance v0, Lo/ayd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 857
    return-object v0
.end method

.method public static ˋ(Lo/aym;Lo/aym;)Z
    .locals 5

    .line 811
    .line 28090
    iget v0, p1, Lo/aym;->ˊ:I

    .line 811
    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 812
    const/4 v0, 0x1

    return v0

    .line 818
    .line 28128
    :cond_0
    iget-object v0, p0, Lo/aym;->ʼ:Lo/ayd;

    .line 818
    const-string v4, "Last-Modified"

    .line 29067
    .line 30059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v4}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29067
    .line 29068
    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/ayW;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 818
    .line 819
    :goto_0
    if-eqz p0, :cond_3

    .line 820
    .line 30128
    iget-object v0, p1, Lo/aym;->ʼ:Lo/ayd;

    .line 820
    const-string v4, "Last-Modified"

    .line 31067
    .line 32059
    iget-object v0, v0, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v4}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31067
    .line 31068
    if-eqz v4, :cond_2

    invoke-static {v4}, Lo/ayW;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 820
    .line 821
    :goto_1
    if-eqz p1, :cond_3

    .line 822
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 823
    const/4 v0, 0x1

    return v0

    .line 827
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Lo/ayn;)Z
    .locals 1

    .line 310
    .line 10050
    iget-object v0, p0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ʼ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Lo/aym;)Z
    .locals 5

    .line 473
    .line 19078
    iget-object v0, p0, Lo/aym;->ॱ:Lo/ayn;

    .line 20050
    iget-object v0, v0, Lo/ayn;->ˏ:Ljava/lang/String;

    .line 473
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    return v0

    .line 477
    .line 20090
    :cond_0
    iget v0, p0, Lo/aym;->ˊ:I

    .line 477
    .line 478
    move v4, v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_2

    const/16 v0, 0x130

    if-eq v4, v0, :cond_2

    .line 481
    const/4 v0, 0x1

    return v0

    .line 487
    :cond_2
    invoke-static {p0}, Lo/ayS;->ˋ(Lo/aym;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "chunked"

    move-object v1, p0

    const-string v2, "Transfer-Encoding"

    .line 20119
    move-object p0, v2

    .line 20123
    iget-object v1, v1, Lo/aym;->ʼ:Lo/ayd;

    .line 21059
    iget-object v1, v1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, p0}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20123
    .line 20124
    if-eqz v4, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 488
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 492
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/axW;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 533
    if-lez v3, :cond_0

    .line 534
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/axW;

    .line 537
    .line 21095
    iget-object v0, v5, Lo/axW;->ˊ:Ljava/lang/String;

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21100
    iget-object v1, v5, Lo/axW;->ˏ:Ljava/lang/String;

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ayU;)Lo/aym;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lo/ayU;->ॱ()Lo/aym;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/aym;)Lo/aym;
    .locals 2

    .line 295
    if-eqz p0, :cond_0

    .line 9161
    iget-object v0, p0, Lo/aym;->ʽ:Lo/ayk;

    .line 295
    if-eqz v0, :cond_0

    .line 9165
    new-instance v0, Lo/aym$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 296
    .line 9334
    move-object p0, v0

    const/4 v1, 0x0

    iput-object v1, v0, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 296
    .line 9335
    invoke-virtual {p0}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method static synthetic ॱ(Lo/ayU;Lo/ayn;)Lo/ayn;
    .locals 0

    .line 81
    iput-object p1, p0, Lo/ayU;->ʼ:Lo/ayn;

    return-object p1
.end method


# virtual methods
.method public final ˊ()Lo/azc;
    .locals 2

    .line 421
    iget-object v0, p0, Lo/ayU;->ॱˊ:Lo/azF;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lo/ayU;->ॱˊ:Lo/azF;

    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lo/ayU;->ˊॱ:Lo/aym;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lo/ayU;->ˊॱ:Lo/aym;

    .line 11161
    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 426
    invoke-static {v0}, Lo/ayz;->ˎ(Ljava/io/Closeable;)V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lo/ayU;->ˎ:Lo/azc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/azc;->ˊ(Ljava/io/IOException;)V

    .line 432
    :goto_0
    iget-object v0, p0, Lo/ayU;->ˎ:Lo/azc;

    return-object v0
.end method

.method public final ˏ(Lo/aym;)Lo/aym;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    iget-boolean v0, p0, Lo/ayU;->ॱॱ:Z

    if-eqz v0, :cond_1

    const-string v0, "gzip"

    iget-object v1, p0, Lo/ayU;->ˊॱ:Lo/aym;

    const-string v7, "Content-Encoding"

    .line 12119
    .line 12123
    iget-object v1, v1, Lo/aym;->ʼ:Lo/ayd;

    .line 13059
    iget-object v1, v1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v7}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12123
    .line 12124
    if-eqz v6, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 449
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 450
    :cond_1
    return-object p1

    .line 453
    .line 13161
    :cond_2
    iget-object v0, p1, Lo/aym;->ʽ:Lo/ayk;

    .line 453
    if-nez v0, :cond_3

    .line 454
    return-object p1

    .line 457
    :cond_3
    new-instance v3, Lo/azw;

    .line 14161
    iget-object v0, p1, Lo/aym;->ʽ:Lo/ayk;

    .line 457
    invoke-virtual {v0}, Lo/ayk;->source()Lo/azn;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/azw;-><init>(Lo/azD;)V

    .line 458
    .line 15128
    iget-object v5, p1, Lo/aym;->ʼ:Lo/ayd;

    .line 458
    .line 16110
    new-instance v4, Lo/ayd$iF;

    invoke-direct {v4}, Lo/ayd$iF;-><init>()V

    .line 16111
    .line 16202
    iget-object v0, v4, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 16111
    iget-object v1, v5, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 458
    .line 16112
    const-string v0, "Content-Encoding"

    .line 459
    invoke-virtual {v4, v0}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    move-result-object v0

    const-string v1, "Content-Length"

    .line 460
    invoke-virtual {v0, v1}, Lo/ayd$iF;->ˏ(Ljava/lang/String;)Lo/ayd$iF;

    move-result-object v5

    .line 461
    .line 16300
    new-instance v4, Lo/ayd;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Lo/ayd;-><init>(Lo/ayd$iF;B)V

    .line 461
    .line 462
    move-object v5, p1

    .line 17165
    new-instance v0, Lo/aym$if;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 462
    .line 463
    move-object v6, v4

    .line 17329
    move-object v5, v0

    .line 18110
    new-instance v7, Lo/ayd$iF;

    invoke-direct {v7}, Lo/ayd$iF;-><init>()V

    .line 18111
    .line 18202
    iget-object v1, v7, Lo/ayd$iF;->ॱ:Ljava/util/List;

    .line 18111
    iget-object v2, v6, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17329
    .line 18112
    iput-object v7, v0, Lo/aym$if;->ʼ:Lo/ayd$iF;

    .line 463
    .line 17330
    new-instance v0, Lo/ayT;

    .line 464
    invoke-static {v3}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo/ayT;-><init>(Lo/ayd;Lo/azn;)V

    move-object v4, v0

    .line 18334
    iput-object v4, v5, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 465
    .line 18335
    invoke-virtual {v5}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/axZ;)Z
    .locals 3

    .line 964
    iget-object v0, p0, Lo/ayU;->ʽ:Lo/ayn;

    .line 37046
    iget-object v2, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 964
    .line 965
    .line 37426
    iget-object v0, v2, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 965
    .line 38426
    iget-object v1, p1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38435
    iget v0, v2, Lo/axZ;->ˏ:I

    .line 966
    .line 39435
    iget v1, p1, Lo/axZ;->ˏ:I

    .line 966
    if-ne v0, v1, :cond_0

    .line 40382
    iget-object v0, v2, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 967
    .line 41382
    iget-object v1, p1, Lo/axZ;->ॱ:Ljava/lang/String;

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/io/IOException;)Lo/ayU;
    .locals 8

    .line 353
    iget-object v0, p0, Lo/ayU;->ˎ:Lo/azc;

    invoke-virtual {v0, p1}, Lo/azc;->ˎ(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lo/ayU;->ॱ:Lo/ayf;

    .line 10286
    iget-boolean v0, v0, Lo/ayf;->ॱˎ:Z

    .line 357
    if-nez v0, :cond_1

    .line 358
    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lo/ayU;->ˊ()Lo/azc;

    move-result-object p1

    .line 364
    new-instance v0, Lo/ayU;

    iget-object v1, p0, Lo/ayU;->ॱ:Lo/ayf;

    iget-object v2, p0, Lo/ayU;->ʽ:Lo/ayn;

    iget-boolean v3, p0, Lo/ayU;->ʻ:Z

    iget-boolean v4, p0, Lo/ayU;->ͺ:Z

    iget-boolean v5, p0, Lo/ayU;->ˏॱ:Z

    iget-object v7, p0, Lo/ayU;->ˏ:Lo/aym;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lo/ayU;-><init>(Lo/ayf;Lo/ayn;ZZZLo/azc;Lo/aym;)V

    return-object v0
.end method

.method public final ॱ()Lo/aym;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    iget-object v0, p0, Lo/ayU;->ˊ:Lo/ayV;

    invoke-interface {v0}, Lo/ayV;->ॱ()V

    .line 723
    iget-object v0, p0, Lo/ayU;->ˊ:Lo/ayV;

    invoke-interface {v0}, Lo/ayV;->ˋ()Lo/aym$if;

    move-result-object v5

    iget-object v6, p0, Lo/ayU;->ʼ:Lo/ayn;

    .line 724
    .line 21280
    iput-object v6, v5, Lo/aym$if;->ˋ:Lo/ayn;

    .line 724
    .line 21281
    iget-object v0, p0, Lo/ayU;->ˎ:Lo/azc;

    .line 725
    invoke-virtual {v0}, Lo/azc;->ˊ()Lo/aze;

    move-result-object v0

    .line 21361
    iget-object v6, v0, Lo/aze;->ॱ:Lo/aya;

    .line 725
    .line 22300
    iput-object v6, v5, Lo/aym$if;->ˎ:Lo/aya;

    .line 725
    .line 22301
    sget-object v6, Lo/ayS;->ˏ:Ljava/lang/String;

    iget-wide v0, p0, Lo/ayU;->ᐝ:J

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 22309
    iget-object v0, v5, Lo/aym$if;->ʼ:Lo/ayd$iF;

    invoke-virtual {v0, v6, v4}, Lo/ayd$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 726
    .line 22310
    sget-object v6, Lo/ayS;->ॱ:Ljava/lang/String;

    .line 727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 23309
    iget-object v0, v5, Lo/aym$if;->ʼ:Lo/ayd$iF;

    invoke-virtual {v0, v6, v4}, Lo/ayd$iF;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/ayd$iF;

    .line 728
    .line 23310
    invoke-virtual {v5}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v4

    .line 730
    iget-boolean v0, p0, Lo/ayU;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 731
    move-object v5, v4

    .line 24165
    new-instance v0, Lo/aym$if;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 731
    iget-object v1, p0, Lo/ayU;->ˊ:Lo/ayV;

    .line 732
    invoke-interface {v1, v4}, Lo/ayV;->ˏ(Lo/aym;)Lo/ayk;

    move-result-object v6

    .line 24334
    move-object v5, v0

    iput-object v6, v0, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 733
    .line 24335
    invoke-virtual {v5}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v4

    .line 736
    :cond_0
    const-string v0, "close"

    .line 25078
    iget-object v1, v4, Lo/aym;->ॱ:Lo/ayn;

    .line 736
    const-string v6, "Connection"

    .line 26058
    iget-object v1, v1, Lo/ayn;->ˋ:Lo/ayd;

    move-object v5, v6

    .line 26059
    iget-object v1, v1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v5}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "close"

    const-string v5, "Connection"

    .line 26119
    .line 26123
    iget-object v1, v4, Lo/aym;->ʼ:Lo/ayd;

    .line 27059
    iget-object v1, v1, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v1, v5}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26123
    .line 26124
    if-eqz v6, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 737
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    :cond_2
    iget-object v0, p0, Lo/ayU;->ˎ:Lo/azc;

    .line 27227
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/azc;->ˋ(ZZZ)V

    .line 741
    :cond_3
    return-object v4
.end method

.method public final ॱ(Lo/ayd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lo/ayU;->ॱ:Lo/ayf;

    .line 34234
    iget-object v0, v0, Lo/ayf;->ʼ:Lo/axX;

    .line 861
    sget-object v1, Lo/axX;->ˊ:Lo/axX;

    if-ne v0, v1, :cond_0

    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lo/ayU;->ʽ:Lo/ayn;

    .line 35046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 863
    invoke-static {v0, p1}, Lo/axW;->ˊ(Lo/axZ;Lo/ayd;)Ljava/util/List;

    move-result-object p1

    .line 864
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 866
    :cond_1
    iget-object v0, p0, Lo/ayU;->ॱ:Lo/ayf;

    .line 35234
    iget-object v0, v0, Lo/ayf;->ʼ:Lo/axX;

    .line 866
    iget-object v1, p0, Lo/ayU;->ʽ:Lo/ayn;

    .line 36046
    iget-object v1, v1, Lo/ayn;->ॱ:Lo/axZ;

    .line 866
    invoke-interface {v0, v1, p1}, Lo/axX;->saveFromResponse(Lo/axZ;Ljava/util/List;)V

    .line 867
    return-void
.end method
