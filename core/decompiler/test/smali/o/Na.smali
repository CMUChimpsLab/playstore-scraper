.class final Lo/Na;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/net/URL;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/MT;

.field private final ॱ:[B

.field private final synthetic ᐝ:Lo/MR;


# direct methods
.method public constructor <init>(Lo/MR;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lo/MT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/MT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/Na;->ᐝ:Lo/MR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Na;->ˋ:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lo/Na;->ॱ:[B

    .line 7
    iput-object p6, p0, Lo/Na;->ˏ:Lo/MT;

    .line 8
    iput-object p2, p0, Lo/Na;->ˊ:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/Na;->ˎ:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/NT;->ˋ()V

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Na;->ˋ:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lo/MR;->ॱ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v9, v0

    .line 17
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    .line 19
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ॱ:[B

    if-eqz v0, :cond_1

    .line 22
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Na;->ॱ:[B

    invoke-virtual {v0, v1}, Lo/Pb;->ˎ([B)[B

    move-result-object v15

    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Uploading data. size"

    array-length v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 25
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v9, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    array-length v0, v15

    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 27
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 28
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 29
    move-object v10, v0

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 30
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 31
    const/4 v10, 0x0

    .line 32
    :cond_1
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v12, v0

    .line 33
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-static {v0, v9}, Lo/MR;->ˏ(Lo/MR;Ljava/net/HttpURLConnection;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 35
    if-eqz v9, :cond_2

    .line 36
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/MZ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Na;->ˊ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Na;->ˏ:Lo/MT;

    move v4, v12

    const/4 v5, 0x0

    move-object v6, v13

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/MZ;-><init>(Ljava/lang/String;Lo/MT;ILjava/lang/Throwable;[BLjava/util/Map;Lo/MV;)V

    .line 38
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v11

    .line 41
    if-eqz v10, :cond_3

    .line 42
    :try_start_1
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v15

    .line 45
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Na;->ˊ:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2, v15}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_3
    :goto_1
    if-eqz v9, :cond_4

    .line 50
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/MZ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Na;->ˊ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Na;->ˏ:Lo/MT;

    move v4, v12

    move-object v5, v11

    const/4 v6, 0x0

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/MZ;-><init>(Ljava/lang/String;Lo/MT;ILjava/lang/Throwable;[BLjava/util/Map;Lo/MV;)V

    .line 52
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v17

    if-eqz v10, :cond_5

    .line 55
    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v18

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Na;->ˊ:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 63
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 64
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Na;->ᐝ:Lo/MR;

    invoke-virtual {v0}, Lo/NT;->ॱᐝ()Lo/Nn;

    move-result-object v0

    new-instance v1, Lo/MZ;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Na;->ˊ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Na;->ˏ:Lo/MT;

    move v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v14

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lo/MZ;-><init>(Ljava/lang/String;Lo/MT;ILjava/lang/Throwable;[BLjava/util/Map;Lo/MV;)V

    .line 65
    invoke-virtual {v0, v1}, Lo/Nn;->ˊ(Ljava/lang/Runnable;)V

    throw v17
.end method
