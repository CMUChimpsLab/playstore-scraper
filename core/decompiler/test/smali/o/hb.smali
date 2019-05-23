.class public Lo/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yx;


# static fields
.field private static final ॱ:Z


# instance fields
.field private final ˊ:Lo/gF;

.field private final ˋ:Lo/lo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final ˎ:Lo/hC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lo/fa;->ˎ:Z

    sput-boolean v0, Lo/hb;->ॱ:Z

    return-void
.end method

.method public constructor <init>(Lo/gF;)V
    .locals 2

    new-instance v0, Lo/hC;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lo/hC;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/hb;-><init>(Lo/gF;Lo/hC;)V

    return-void
.end method

.method private constructor <init>(Lo/gF;Lo/hC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hb;->ˊ:Lo/gF;

    iput-object p1, p0, Lo/hb;->ˋ:Lo/lo;

    iput-object p2, p0, Lo/hb;->ˎ:Lo/hC;

    return-void
.end method

.method public constructor <init>(Lo/lo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lo/hC;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lo/hC;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/hb;-><init>(Lo/lo;Lo/hC;)V

    return-void
.end method

.method private constructor <init>(Lo/lo;Lo/hC;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hb;->ˋ:Lo/lo;

    new-instance v0, Lo/gf;

    invoke-direct {v0, p1}, Lo/gf;-><init>(Lo/lo;)V

    iput-object v0, p0, Lo/hb;->ˊ:Lo/gF;

    iput-object p2, p0, Lo/hb;->ˎ:Lo/hC;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Lo/AL;Lo/eH;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/AL<*>;Lo/eH;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/eH;
        }
    .end annotation

    invoke-virtual {p1}, Lo/AL;->ॱॱ()Lo/di;

    move-result-object v4

    invoke-virtual {p1}, Lo/AL;->ʼ()I

    move-result v5

    :try_start_0
    invoke-interface {v4, p2}, Lo/di;->ˊ(Lo/eH;)V
    :try_end_0
    .catch Lo/eH; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    throw v6

    :goto_0
    const-string v0, "%s-retry [timeout=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method private final ˏ(Ljava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/dF;
        }
    .end annotation

    new-instance v2, Lo/mH;

    iget-object v0, p0, Lo/hb;->ˎ:Lo/hC;

    invoke-direct {v2, v0, p2}, Lo/mH;-><init>(Lo/hC;I)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lo/dF;

    invoke-direct {v0}, Lo/dF;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/hb;->ˎ:Lo/hC;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lo/hC;->ˎ(I)[B

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lo/mH;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo/mH;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    goto :goto_1

    :catch_0
    const-string v0, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/hb;->ˎ:Lo/hC;

    invoke-virtual {v0, v3}, Lo/hC;->ॱ([B)V

    invoke-virtual {v2}, Lo/mH;->close()V

    return-object v5

    :catchall_0
    move-exception v6

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    goto :goto_2

    :catch_1
    const-string v0, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lo/hb;->ˎ:Lo/hC;

    invoke-virtual {v0, v3}, Lo/hC;->ॱ([B)V

    invoke-virtual {v2}, Lo/mH;->close()V

    throw v6
.end method


# virtual methods
.method public ˋ(Lo/AL;)Lo/zN;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;)Lo/zN;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/eH;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/AL;->ʻ()Lo/ts;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_1

    :cond_0
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ts;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "If-None-Match"

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ts;->ˋ:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, v16

    iget-wide v0, v0, Lo/ts;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    move-object/from16 v1, v16

    iget-wide v1, v1, Lo/ts;->ॱ:J

    invoke-static {v1, v2}, Lo/ki;->ˎ(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v12, v18

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hb;->ˊ:Lo/gF;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Lo/gF;->ˋ(Lo/AL;Ljava/util/Map;)Lo/kP;

    move-result-object v0

    move-object v9, v0

    invoke-virtual {v0}, Lo/kP;->ˏ()I

    move-result v13

    invoke-virtual {v9}, Lo/kP;->ˋ()Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    const/16 v0, 0x130

    if-ne v13, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lo/AL;->ʻ()Lo/ts;

    move-result-object v14

    if-nez v14, :cond_3

    new-instance v0, Lo/zN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v7

    const/16 v1, 0x130

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/zN;-><init>(I[BZJLjava/util/List;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    :cond_3
    move-object/from16 v17, v14

    move-object/from16 v16, v11

    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v18, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/xR;

    invoke-virtual/range {v20 .. v20}, Lo/xR;->ˊ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ts;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_7

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ts;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ts;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/xR;

    invoke-virtual/range {v21 .. v21}, Lo/xR;->ˊ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_3

    :cond_6
    goto :goto_5

    :cond_7
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ts;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ts;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lo/xR;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/xR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v15, v19

    new-instance v0, Lo/zN;

    iget-object v2, v14, Lo/ts;->ˊ:[B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v4, v3, v7

    const/16 v1, 0x130

    const/4 v3, 0x1

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lo/zN;-><init>(I[BZJLjava/util/List;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :cond_a
    :try_start_2
    invoke-virtual {v9}, Lo/kP;->ˊ()Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v9}, Lo/kP;->ॱ()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v14, v0}, Lo/hb;->ˏ(Ljava/io/InputStream;I)[B

    move-result-object v0

    move-object v10, v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v10, v0

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v16, v0, v7

    move/from16 v20, v13

    move-object/from16 v19, v10

    move-object/from16 v18, p1

    sget-boolean v0, Lo/hb;->ॱ:Z

    if-nez v0, :cond_c

    const-wide/16 v0, 0xbb8

    cmp-long v0, v16, v0

    if-lez v0, :cond_e

    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v18, v1, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-eqz v19, :cond_d

    move-object/from16 v2, v19

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_d
    const-string v2, "null"

    :goto_7
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual/range {v18 .. v18}, Lo/AL;->ॱॱ()Lo/di;

    move-result-object v2

    invoke-interface {v2}, Lo/di;->ˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0xc8

    if-lt v13, v0, :cond_f

    const/16 v0, 0x12b

    if-le v13, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lo/zN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v7

    move v1, v13

    move-object v2, v10

    const/4 v3, 0x0

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/zN;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_0
    const-string v0, "socket"

    new-instance v1, Lo/ei;

    invoke-direct {v1}, Lo/ei;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/hb;->ˏ(Ljava/lang/String;Lo/AL;Lo/eH;)V

    goto/16 :goto_0

    :catch_1
    move-exception v12

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-direct {v0, v1, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v12

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lo/kP;->ˏ()I

    move-result v13

    goto :goto_9

    :cond_12
    new-instance v0, Lo/Am;

    invoke-direct {v0, v12}, Lo/Am;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    const-string v0, "Unexpected response code %d for %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p1 .. p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_17

    new-instance v0, Lo/zN;

    move v1, v13

    move-object v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v4, v3, v7

    move-object v6, v11

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/zN;-><init>(I[BZJLjava/util/List;)V

    move-object v14, v0

    const/16 v0, 0x191

    if-eq v13, v0, :cond_13

    const/16 v0, 0x193

    if-ne v13, v0, :cond_14

    :cond_13
    const-string v0, "auth"

    new-instance v1, Lo/cC;

    invoke-direct {v1, v14}, Lo/cC;-><init>(Lo/zN;)V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/hb;->ˏ(Ljava/lang/String;Lo/AL;Lo/eH;)V

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x190

    if-lt v13, v0, :cond_15

    const/16 v0, 0x1f3

    if-gt v13, v0, :cond_15

    new-instance v0, Lo/vy;

    invoke-direct {v0, v14}, Lo/vy;-><init>(Lo/zN;)V

    throw v0

    :cond_15
    const/16 v0, 0x1f4

    if-lt v13, v0, :cond_16

    const/16 v0, 0x257

    if-gt v13, v0, :cond_16

    new-instance v0, Lo/dF;

    invoke-direct {v0, v14}, Lo/dF;-><init>(Lo/zN;)V

    throw v0

    :cond_16
    new-instance v0, Lo/dF;

    invoke-direct {v0, v14}, Lo/dF;-><init>(Lo/zN;)V

    throw v0

    :cond_17
    const-string v0, "network"

    new-instance v1, Lo/zj;

    invoke-direct {v1}, Lo/zj;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/hb;->ˏ(Ljava/lang/String;Lo/AL;Lo/eH;)V

    goto/16 :goto_0
.end method
