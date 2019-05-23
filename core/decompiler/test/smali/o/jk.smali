.class final Lo/jk;
.super Ljava/lang/Object;


# instance fields
.field final ʽ:J

.field final ˊ:Ljava/lang/String;

.field final ˋ:J

.field ˎ:J

.field final ˏ:Ljava/lang/String;

.field final ॱ:J

.field final ॱॱ:J

.field final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List<Lo/xR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jk;->ˊ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/jk;->ˏ:Ljava/lang/String;

    iput-wide p3, p0, Lo/jk;->ॱ:J

    iput-wide p5, p0, Lo/jk;->ˋ:J

    iput-wide p7, p0, Lo/jk;->ॱॱ:J

    iput-wide p9, p0, Lo/jk;->ʽ:J

    iput-object p11, p0, Lo/jk;->ᐝ:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/ts;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/ts;->ˋ:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-wide v3, v3, Lo/ts;->ˎ:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lo/ts;->ॱ:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lo/ts;->ˏ:J

    move-object/from16 v9, p2

    iget-wide v9, v9, Lo/ts;->ʼ:J

    move-object/from16 v14, p2

    move-object/from16 v11, p2

    iget-object v11, v11, Lo/ts;->ॱॱ:Ljava/util/List;

    if-eqz v11, :cond_0

    iget-object v11, v14, Lo/ts;->ॱॱ:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v15, v14, Lo/ts;->ʽ:Ljava/util/Map;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v11

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Map$Entry;

    new-instance v11, Lo/xR;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v11, v12, v13}, Lo/xR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v16

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v11, v16

    :goto_1
    invoke-direct/range {v0 .. v11}, Lo/jk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/ts;->ˊ:[B

    array-length v0, v0

    int-to-long v0, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/jk;->ˎ:J

    return-void
.end method

.method static ˏ(Lo/jM;)Lo/jk;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lo/iH;->ॱ(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lo/iH;->ॱ(Lo/jM;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lo/iH;->ॱ(Lo/jM;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lo/iH;->ˏ(Ljava/io/InputStream;)J

    move-result-wide v14

    invoke-static/range {p0 .. p0}, Lo/iH;->ˏ(Ljava/io/InputStream;)J

    move-result-wide v16

    invoke-static/range {p0 .. p0}, Lo/iH;->ˏ(Ljava/io/InputStream;)J

    move-result-wide v18

    invoke-static/range {p0 .. p0}, Lo/iH;->ˏ(Ljava/io/InputStream;)J

    move-result-wide v20

    invoke-static/range {p0 .. p0}, Lo/iH;->ˊ(Lo/jM;)Ljava/util/List;

    move-result-object v22

    new-instance v0, Lo/jk;

    move-object v1, v12

    move-object v2, v13

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lo/jk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method final ॱ(Ljava/io/OutputStream;)Z
    .locals 9

    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lo/iH;->ˏ(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lo/jk;->ˊ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iH;->ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jk;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jk;->ˏ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lo/iH;->ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lo/jk;->ॱ:J

    invoke-static {p1, v0, v1}, Lo/iH;->ˋ(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lo/jk;->ˋ:J

    invoke-static {p1, v0, v1}, Lo/iH;->ˋ(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lo/jk;->ॱॱ:J

    invoke-static {p1, v0, v1}, Lo/iH;->ˋ(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lo/jk;->ʽ:J

    invoke-static {p1, v0, v1}, Lo/iH;->ˋ(Ljava/io/OutputStream;J)V

    iget-object v5, p0, Lo/jk;->ᐝ:Ljava/util/List;

    move-object v6, p1

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0}, Lo/iH;->ˏ(Ljava/io/OutputStream;I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/xR;

    invoke-virtual {v8}, Lo/xR;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/iH;->ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/xR;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/iH;->ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lo/iH;->ˏ(Ljava/io/OutputStream;I)V

    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v4

    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
