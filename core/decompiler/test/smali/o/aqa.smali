.class public final Lo/aqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqa$iF;,
        Lo/aqa$ˋ;,
        Lo/aqa$if;,
        Lo/aqa$If;,
        Lo/aqa$ˊ;
    }
.end annotation


# static fields
.field private static ˏ:Lo/aqa$ˊ;


# instance fields
.field private ʼ:Z

.field private ʽ:Z

.field public ˊ:Ljava/net/HttpURLConnection;

.field private ˋ:Ljava/net/URL;

.field private final ˎ:Ljava/lang/String;

.field private ॱ:Lo/aqa$iF;

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 324
    sget-object v0, Lo/aqa$ˊ;->ˊ:Lo/aqa$ˊ;

    sput-object v0, Lo/aqa;->ˏ:Lo/aqa$ˊ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 1267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 1250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aqa;->ʼ:Z

    .line 1252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aqa;->ʽ:Z

    .line 1254
    const/16 v0, 0x2000

    iput v0, p0, Lo/aqa;->ᐝ:I

    .line 1269
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/aqa;->ˋ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    goto :goto_0

    .line 1270
    :catch_0
    move-exception p1

    .line 1271
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, p1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 1273
    :goto_0
    iput-object p2, p0, Lo/aqa;->ˎ:Ljava/lang/String;

    .line 1274
    return-void
.end method

.method private ʻ()Lo/aqa;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2461
    iget-boolean v0, p0, Lo/aqa;->ॱॱ:Z

    if-nez v0, :cond_1

    .line 2462
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aqa;->ॱॱ:Z

    .line 2463
    const-string v3, "multipart/form-data; boundary=00content0boundary00"

    .line 20280
    .line 20295
    const-string v0, "Content-Type"

    move-object v4, v3

    move-object v3, v0

    .line 20828
    move-object v2, p0

    .line 21317
    move-object v5, p0

    iget-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 21318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 21319
    :cond_0
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 20828
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    .line 20829
    invoke-direct {v2}, Lo/aqa;->ʼ()Lo/aqa;

    .line 2464
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    const-string v1, "--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lo/aqa$iF;->ˎ(Ljava/lang/String;)Lo/aqa$iF;

    goto :goto_0

    .line 2466
    :cond_1
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    const-string v1, "\r\n--00content0boundary00\r\n"

    invoke-virtual {v0, v1}, Lo/aqa$iF;->ˎ(Ljava/lang/String;)Lo/aqa$iF;

    .line 2467
    :goto_0
    return-object p0
.end method

.method private ʼ()Lo/aqa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2446
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    if-eqz v0, :cond_0

    .line 2447
    return-object p0

    .line 2448
    .line 17317
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 17318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 17319
    :cond_1
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 2448
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2449
    .line 18317
    move-object v4, p0

    iget-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 18318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 18319
    :cond_2
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 2449
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-static {v0, v1}, Lo/aqa;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2450
    new-instance v0, Lo/aqa$iF;

    .line 19317
    move-object v4, p0

    iget-object v1, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_3

    .line 19318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 19319
    :cond_3
    iget-object v1, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 2450
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget v2, p0, Lo/aqa;->ᐝ:I

    invoke-direct {v0, v1, v3, v2}, Lo/aqa$iF;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    iput-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    .line 2451
    return-object p0
.end method

.method private static ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 720
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 723
    goto :goto_0

    .line 721
    :catch_0
    move-exception v6

    .line 722
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v6}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 725
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 726
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 727
    move v7, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 731
    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    move-object v2, v6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    .line 732
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 733
    move v6, v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, "%2B"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 736
    :cond_1
    return-object p0

    .line 737
    :catch_1
    move-exception p0

    .line 738
    new-instance v6, Ljava/io/IOException;

    const-string v0, "Parsing URI failed"

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v6, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 740
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v6}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static ˊ(Ljava/lang/CharSequence;Ljava/util/Map;)Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Map<**>;)Lo/aqa;"
        }
    .end annotation

    .line 864
    invoke-static {p0, p1}, Lo/aqa;->ॱ(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-static {v0}, Lo/aqa;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3837
    new-instance v0, Lo/aqa;

    const-string v1, "GET"

    invoke-direct {v0, p0, v1}, Lo/aqa;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 865
    return-object v0
.end method

.method static synthetic ˋ(Lo/aqa;)I
    .locals 1

    .line 104
    iget v0, p0, Lo/aqa;->ᐝ:I

    return v0
.end method

.method static synthetic ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    .line 24265
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24266
    return-object p0

    .line 24268
    :cond_0
    const-string v0, "UTF-8"

    .line 104
    return-object v0
.end method

.method public static ˋ(Ljava/lang/CharSequence;Ljava/util/Map;)Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Map<**>;)Lo/aqa;"
        }
    .end annotation

    .line 920
    invoke-static {p0, p1}, Lo/aqa;->ॱ(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Lo/aqa;->ˊ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3893
    new-instance v0, Lo/aqa;

    const-string v1, "POST"

    invoke-direct {v0, p0, v1}, Lo/aqa;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 921
    return-object v0
.end method

.method private ˎ(Ljava/lang/CharSequence;)Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 2760
    :try_start_0
    invoke-direct {p0}, Lo/aqa;->ʼ()Lo/aqa;

    .line 2761
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqa$iF;->ˎ(Ljava/lang/String;)Lo/aqa$iF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2764
    goto :goto_0

    .line 2762
    :catch_0
    move-exception p1

    .line 2763
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, p1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 2765
    :goto_0
    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2035
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2036
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2038
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 2039
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2040
    move v3, v0

    if-eqz v0, :cond_2

    if-ne v3, v2, :cond_3

    .line 2041
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_3
    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2044
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 2045
    move v4, v2

    .line 2047
    :cond_4
    :goto_0
    if-ge v3, v4, :cond_8

    .line 2048
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2049
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-ge v5, v4, :cond_6

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2050
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 2052
    move v5, v0

    if-eqz v0, :cond_6

    .line 2053
    const/4 v0, 0x2

    if-le v5, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v1, v0, :cond_5

    .line 2054
    add-int/lit8 v0, v5, -0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2056
    :cond_5
    return-object v3

    .line 2059
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 2060
    const/16 v0, 0x3b

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2061
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2062
    move v4, v2

    .line 2063
    :cond_7
    goto/16 :goto_0

    .line 2065
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/CharSequence;)Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 949
    new-instance v0, Lo/aqa;

    const-string v1, "PUT"

    invoke-direct {v0, p0, v1}, Lo/aqa;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private ॱ()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 1628
    invoke-virtual {p0}, Lo/aqa;->ˏ()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    .line 1630
    .line 14317
    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 14318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 14319
    :cond_0
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 1630
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1633
    goto :goto_0

    .line 1631
    :catch_0
    move-exception v2

    .line 1632
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v2}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 1635
    .line 15317
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 15318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 15319
    :cond_2
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 1635
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1636
    if-nez v2, :cond_4

    .line 1638
    .line 16317
    move-object v2, p0

    :try_start_1
    iget-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_3

    .line 16318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 16319
    :cond_3
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 1638
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1641
    goto :goto_0

    .line 1639
    :catch_1
    move-exception v2

    .line 1640
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v2}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 1645
    :cond_4
    :goto_0
    return-object v2
.end method

.method private static ॱ(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;Ljava/util/Map<**>;)Ljava/lang/String;"
        }
    .end annotation

    .line 755
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 756
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    return-object p0

    .line 759
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    move-object v4, v2

    .line 3276
    move-object v3, p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3277
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    :cond_2
    move-object v4, v2

    .line 3283
    move-object v3, p0

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    .line 3284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 3285
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 3286
    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3287
    :cond_3
    if-ge p0, v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_4

    .line 3288
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 767
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/Map$Entry;

    .line 768
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 771
    if-eqz p0, :cond_5

    .line 772
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/util/Map$Entry;

    .line 777
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 780
    if-eqz p0, :cond_5

    .line 781
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 784
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/CharSequence;)Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 1005
    new-instance v0, Lo/aqa;

    const-string v1, "DELETE"

    invoke-direct {v0, p0, v1}, Lo/aqa;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/aqa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2494
    const-string v0, "form-data; name=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    if-eqz p2, :cond_0

    .line 2496
    const-string v0, "\"; filename=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2498
    const-string v0, "Content-Disposition"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21673
    invoke-direct {p0, v0}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object v0

    const-string v1, ": "

    invoke-direct {v0, v1}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object v0

    invoke-direct {v0, v2}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-direct {v0, v1}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    .line 2499
    if-eqz p3, :cond_1

    .line 2500
    const-string v0, "Content-Type"

    move-object v2, p3

    .line 22673
    invoke-direct {p0, v0}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object v0

    const-string v1, ": "

    invoke-direct {v0, v1}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object v0

    invoke-direct {v0, v2}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-direct {v0, v1}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    .line 2501
    :cond_1
    const-string v0, "\r\n"

    invoke-direct {p0, v0}, Lo/aqa;->ˎ(Ljava/lang/CharSequence;)Lo/aqa;

    move-result-object v0

    return-object v0
.end method

.method private ॱॱ()Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2408
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    if-nez v0, :cond_0

    .line 2409
    return-object p0

    .line 2410
    :cond_0
    iget-boolean v0, p0, Lo/aqa;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 2411
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    const-string v1, "\r\n--00content0boundary00--\r\n"

    invoke-virtual {v0, v1}, Lo/aqa$iF;->ˎ(Ljava/lang/String;)Lo/aqa$iF;

    .line 2412
    :cond_1
    iget-boolean v0, p0, Lo/aqa;->ʼ:Z

    if-eqz v0, :cond_2

    .line 2414
    :try_start_0
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2417
    goto :goto_0

    .line 2415
    .line 2417
    :catch_0
    goto :goto_0

    .line 2419
    :cond_2
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2420
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    .line 2421
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3925
    .line 4317
    move-object v2, p0

    iget-object v1, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_0

    .line 4318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4319
    :cond_0
    iget-object v1, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3925
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4916
    .line 5317
    move-object v2, p0

    iget-object v1, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 5318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5319
    :cond_1
    iget-object v1, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4916
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/net/HttpURLConnection;
    .locals 3

    .line 1298
    :try_start_0
    sget-object v0, Lo/aqa;->ˏ:Lo/aqa$ˊ;

    iget-object v1, p0, Lo/aqa;->ˋ:Ljava/net/URL;

    invoke-interface {v0, v1}, Lo/aqa$ˊ;->ˋ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 1299
    iget-object v0, p0, Lo/aqa;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    return-object v2

    .line 1301
    :catch_0
    move-exception v2

    .line 1302
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v2}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/aqa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 2614
    const/4 v2, 0x0

    .line 2616
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 2617
    invoke-virtual {p0, p1, p2, p3, v2}, Lo/aqa;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lo/aqa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 2623
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2625
    nop

    .line 2624
    .line 2625
    :catch_0
    return-object p1

    .line 2618
    :catch_1
    move-exception p1

    .line 2619
    :try_start_2
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, p1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2621
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_0

    .line 2623
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2625
    nop

    .line 2624
    .line 2625
    :catch_2
    :cond_0
    throw p1
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 1554
    .line 11074
    const-string v2, "Content-Type"

    const-string v3, "charset"

    .line 11968
    .line 12875
    move-object v1, p0

    invoke-virtual {p0}, Lo/aqa;->ˎ()Lo/aqa;

    .line 12876
    .line 13317
    iget-object v0, v1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 13318
    invoke-virtual {v1}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 13319
    :cond_0
    iget-object v0, v1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 12876
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11968
    invoke-static {v0, v3}, Lo/aqa;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1554
    invoke-virtual {p0, v0}, Lo/aqa;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 2433
    :try_start_0
    invoke-direct {p0}, Lo/aqa;->ॱॱ()Lo/aqa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2434
    :catch_0
    move-exception v1

    .line 2435
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lo/aqa;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 2655
    :try_start_0
    invoke-direct {p0}, Lo/aqa;->ʻ()Lo/aqa;

    .line 2656
    invoke-direct {p0, p1, p2, p3}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    .line 2657
    iget-object p3, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    move-object p2, p4

    move-object p1, p0

    .line 23365
    new-instance v0, Lo/aqa$4;

    iget-boolean v3, p1, Lo/aqa;->ʼ:Z

    move-object v1, p1

    move-object v2, p2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/aqa$4;-><init>(Lo/aqa;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lo/aqa$if;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2660
    goto :goto_0

    .line 2658
    :catch_0
    move-exception p1

    .line 2659
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, p1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 2661
    :goto_0
    return-object p0
.end method

.method public final ˏ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 1352
    :try_start_0
    invoke-direct {p0}, Lo/aqa;->ॱॱ()Lo/aqa;

    .line 1353
    .line 6317
    move-object v1, p0

    iget-object v0, p0, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 6318
    invoke-virtual {v1}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6319
    :cond_0
    iget-object v0, v1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 1353
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1354
    :catch_0
    move-exception v1

    .line 1355
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, v1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 1538
    .line 7313
    const-string v7, "Content-Length"

    .line 7925
    .line 7938
    move-object v6, p0

    invoke-virtual {p0}, Lo/aqa;->ˎ()Lo/aqa;

    .line 7939
    .line 8317
    move-object v8, v6

    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 8318
    invoke-virtual {v8}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v8, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 8319
    :cond_0
    iget-object v0, v8, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 7939
    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 6521
    .line 6522
    move v6, v0

    if-lez v0, :cond_1

    .line 6523
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    .line 6525
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1538
    :goto_0
    move-object v6, v0

    .line 1540
    move-object v7, p0

    .line 8617
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v7}, Lo/aqa;->ॱ()Ljava/io/InputStream;

    move-result-object v1

    iget v2, v7, Lo/aqa;->ᐝ:I

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1540
    move-object v9, v6

    move-object v7, v0

    move-object v8, p0

    .line 9365
    new-instance v0, Lo/aqa$4;

    iget-boolean v3, v8, Lo/aqa;->ʼ:Z

    move-object v1, v8

    move-object v2, v7

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lo/aqa$4;-><init>(Lo/aqa;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lo/aqa$if;->call()Ljava/lang/Object;

    .line 1541
    .line 10265
    move-object v8, p1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 10266
    move-object v0, v8

    goto :goto_1

    .line 10268
    :cond_2
    const-string v0, "UTF-8"

    .line 1541
    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1542
    :catch_0
    move-exception p1

    .line 1543
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, p1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/aqa$If;
        }
    .end annotation

    .line 2542
    :try_start_0
    invoke-direct {p0}, Lo/aqa;->ʻ()Lo/aqa;

    .line 2543
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    .line 2544
    iget-object v0, p0, Lo/aqa;->ॱ:Lo/aqa$iF;

    invoke-virtual {v0, p2}, Lo/aqa$iF;->ˎ(Ljava/lang/String;)Lo/aqa$iF;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2547
    goto :goto_0

    .line 2545
    :catch_0
    move-exception p1

    .line 2546
    new-instance v0, Lo/aqa$If;

    invoke-direct {v0, p1}, Lo/aqa$If;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 2548
    :goto_0
    return-object p0
.end method
