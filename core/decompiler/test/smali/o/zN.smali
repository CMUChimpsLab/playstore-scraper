.class public final Lo/zN;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:J

.field public final ˊ:Z

.field public final ˋ:I

.field public final ˎ:[B

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xR;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/List<Lo/xR;>;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zN;->ˋ:I

    iput-object p2, p0, Lo/zN;->ˎ:[B

    iput-object p3, p0, Lo/zN;->ॱ:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zN;->ˏ:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/zN;->ˏ:Ljava/util/List;

    :goto_0
    iput-boolean p5, p0, Lo/zN;->ˊ:Z

    iput-wide p6, p0, Lo/zN;->ʻ:J

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;ZJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p3

    if-nez p3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map$Entry;

    new-instance v4, Lo/xR;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lo/xR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v9

    :goto_1
    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lo/zN;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BZJLjava/util/List<Lo/xR;>;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v8, p6

    if-nez p6, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/xR;

    invoke-virtual {v11}, Lo/xR;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lo/xR;->ॱ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v3, v9

    :goto_1
    move-object/from16 v4, p6

    move v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lo/zN;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    const/16 v1, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/zN;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method
