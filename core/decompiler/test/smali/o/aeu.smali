.class public final Lo/aeu;
.super Lo/afc;
.source "SourceFile"

# interfaces
.implements Lo/aeo$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/afc<Lo/aeo$\u02cf;>;Lo/aeo$\u02ca;"
    }
.end annotation


# static fields
.field private static ˊॱ:I

.field private static ˋॱ:Ljava/util/concurrent/locks/Lock;

.field private static ˏॱ:Ljava/util/UUID;


# instance fields
.field private final ʻ:Lo/abr;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/akY;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private final ˊ:Lo/afm;

.field private ˋ:Ljava/lang/String;

.field private final ˎ:Lo/aeB;

.field private ˏ:Ljava/lang/String;

.field private final ॱ:Lo/aeA;

.field private ॱॱ:Z

.field private final ᐝ:Lo/ᗁ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lo/aeu;->ˋॱ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lo/afm;Lo/aeA;Lo/aeB;Lo/ajd;)V
    .locals 2

    .line 106
    invoke-direct {p0, p4}, Lo/afc;-><init>(Lo/ajd;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aeu;->ʼ:Ljava/util/List;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lo/aeu;->ʽ:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aeu;->ॱॱ:Z

    .line 107
    iput-object p1, p0, Lo/aeu;->ˊ:Lo/afm;

    .line 108
    iput-object p2, p0, Lo/aeu;->ॱ:Lo/aeA;

    .line 109
    iput-object p3, p0, Lo/aeu;->ˎ:Lo/aeB;

    .line 110
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    .line 1042
    iget-object v0, v0, Lo/aeB;->ˎ:Lo/aeB$if;

    .line 1068
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1274
    iput-object v1, v0, Lo/aeB$if;->ॱ:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    .line 2056
    iget-object v0, v0, Lo/aeB;->ˎ:Lo/aeB$if;

    .line 2068
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2290
    iput-object v1, v0, Lo/aeB$if;->ˊ:Ljava/lang/String;

    .line 112
    new-instance v0, Lo/abr;

    invoke-direct {v0, p0}, Lo/abr;-><init>(Lo/aks;)V

    iput-object v0, p0, Lo/aeu;->ʻ:Lo/abr;

    .line 113
    new-instance v0, Lo/ᗁ$ˋ;

    invoke-direct {v0}, Lo/ᗁ$ˋ;-><init>()V

    iput-object v0, p0, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    .line 114
    return-void
.end method

.method static synthetic ʻ()I
    .locals 2

    .line 53
    sget v0, Lo/aeu;->ˊॱ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/aeu;->ˊॱ:I

    return v0
.end method

.method static synthetic ʼ(Lo/aeu;)Ljava/util/List;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/aeu;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method private ʼ()V
    .locals 6

    .line 128
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lo/aeu;->ॱ:Lo/aeA;

    invoke-virtual {v0}, Lo/aeA;->ˏ()Ljava/util/LinkedList;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    return-void

    .line 135
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 137
    new-instance v0, Lo/akX;

    invoke-direct {v0, v5}, Lo/akX;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    new-instance v3, Lo/akY;

    const-string v0, "Recent Searches"

    const-string v1, "DISPLAY_TYPE_RECENT_QUERY"

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    const-string v2, "Recent Searches"

    invoke-direct {v3, v4, v0, v1, v2}, Lo/akY;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    iget-object v1, p0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/aeo$ˏ;->ˏ(Ljava/util/List;)V

    .line 143
    return-void
.end method

.method static synthetic ʽ(Lo/aeu;)Lo/agT$ˋ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 53
    move-object v0, p0

    move-object p0, p1

    move-object p1, v0

    .line 50492
    const-string v0, "%s|%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method static synthetic ˊ(Lo/aeu;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/aeu;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/aeu;Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V
    .locals 22

    .line 53
    .line 50340
    move-object/from16 v17, p3

    .line 50432
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 50433
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/alb;->ˎ:Ljava/util/List;

    invoke-static {v0}, Lo/alb;->ॱ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akY;

    .line 50434
    new-instance v1, Lo/akW;

    invoke-direct {v1}, Lo/akW;-><init>()V

    .line 50435
    invoke-virtual {v0, v1}, Lo/akY;->ˊ(Lo/akP;)Lo/akY;

    move-result-object v0

    .line 50445
    iget-object v0, v0, Lo/akY;->ˎ:Ljava/util/List;

    .line 50437
    invoke-static {v0}, Lo/alb;->ॱ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akV;

    .line 50446
    iget-object v1, v0, Lo/akV;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    move-object/from16 v18, v1

    .line 50438
    .line 50439
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Lcom/hulu/models/view/AbstractViewEntity;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50440
    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50442
    :cond_0
    goto :goto_1

    .line 50443
    :cond_1
    goto :goto_0

    .line 50340
    .line 50341
    .line 50444
    :cond_2
    move-object v10, v15

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50343
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/aeu;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V

    .line 50344
    return-void

    .line 50347
    .line 50348
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lo/alb;->ˊ()Ljava/lang/String;

    move-result-object v11

    .line 50349
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50350
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50352
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/hulu/models/view/SearchViewEntity;

    .line 50353
    invoke-virtual {v14}, Lcom/hulu/models/view/AbstractViewEntity;->ͺॱ()Lo/alr;

    move-result-object v15

    .line 50354
    if-eqz v15, :cond_4

    .line 50447
    iget-object v0, v15, Lo/alr;->ˋ:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 50354
    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 50355
    :goto_3
    if-eqz v15, :cond_5

    .line 50448
    iget-object v15, v15, Lo/alr;->ˏ:Ljava/lang/String;

    .line 50355
    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 50358
    :goto_4
    invoke-virtual {v12, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 50359
    if-nez v17, :cond_6

    .line 50360
    move-object/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50362
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50366
    :goto_5
    move-object/from16 v21, v16

    .line 50449
    const-string v0, "%s|%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v21, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 50366
    .line 50368
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50369
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/ArrayList;

    goto :goto_6

    .line 50371
    :cond_7
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 50373
    :goto_6
    if-eqz v16, :cond_8

    .line 50374
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50375
    move-object/from16 v0, v16

    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50377
    :cond_8
    goto/16 :goto_2

    .line 50379
    :cond_9
    sget-object v0, Lo/aeu;->ˋॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50380
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    .line 50381
    sput-object v10, Lo/aeu;->ˏॱ:Ljava/util/UUID;

    .line 50382
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sput v0, Lo/aeu;->ˊॱ:I

    .line 50383
    sget-object v0, Lo/aeu;->ˋॱ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50385
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 50386
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aeu;->ˊ:Lo/afm;

    move-object/from16 v17, v0

    invoke-virtual {v12, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lo/aeu$4;

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lo/aeu$4;-><init>(Lo/aeu;Ljava/util/UUID;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V

    move-object/from16 v19, v1

    move-object/from16 v18, v11

    move-object/from16 v16, v15

    move-object v15, v0

    .line 50450
    const-string v0, "%s|%s|%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const/4 v2, 0x2

    aput-object v18, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 50451
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/afm;->ॱ:Lo/amx;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/amx;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/akZ;

    .line 50452
    if-eqz v21, :cond_a

    .line 50453
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/afm$AUx;->ˋ(Lo/akZ;)V

    .line 50454
    goto :goto_7

    .line 50457
    :cond_a
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 50483
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 50457
    .line 50458
    invoke-static {}, Lo/afm;->ˊ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-interface {v0, v15, v2, v1, v3}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchRelatedResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 50460
    new-instance v1, Lo/afm$3;

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    invoke-direct {v1, v2, v3, v4}, Lo/afm$3;-><init>(Lo/afm;Ljava/lang/String;Lo/afm$AUx;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50430
    goto/16 :goto_7

    .line 53
    :cond_b
    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 519
    iput-object p2, p0, Lo/aeu;->ˋ:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    .line 50283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/aeB;->ˋ:J

    .line 521
    const-string v0, "zero_query"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "entity"

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 522
    :goto_0
    iget-object v0, p0, Lo/aeu;->ˊ:Lo/afm;

    new-instance v1, Lo/aeu$1;

    invoke-direct {v1, p0, p1, p2}, Lo/aeu$1;-><init>(Lo/aeu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v1}, Lo/afm;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/afm$Aux;)V

    .line 569
    return-void
.end method

.method static synthetic ˋ(Lo/aeu;)V
    .locals 1

    .line 53
    .line 50484
    iget-object v0, p0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50485
    const/4 v0, 0x0

    iput v0, p0, Lo/aeu;->ʽ:I

    .line 50486
    iget-object p0, p0, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    .line 50488
    iget-object v0, p0, Lo/ᗁ$ˋ;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50489
    iget-object v0, p0, Lo/ᗁ$ˋ;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50490
    iget-object v0, p0, Lo/ᗁ$ˋ;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    return-void
.end method

.method private ˋ(Lo/alb;Ljava/lang/String;)Z
    .locals 10

    .line 235
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    return v0

    .line 239
    .line 12025
    :cond_0
    iget-object v0, p1, Lo/alb;->ˎ:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akY;

    .line 240
    move-object v6, p2

    move-object v5, v4

    move-object v4, p0

    .line 12255
    .line 13126
    invoke-virtual {v5}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12255
    if-eqz v0, :cond_7

    .line 12260
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "entity"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "zero_query"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    :goto_1
    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    .line 12262
    :sswitch_2
    const-string v6, "DISPLAY_TYPE_INSTANT"

    .line 12263
    .line 14126
    invoke-virtual {v5}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12263
    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    .line 12264
    .line 15064
    iget-object v0, v5, Lo/akY;->ˋ:Ljava/lang/String;

    .line 12264
    invoke-static {v0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15150
    iput-object v0, v5, Lo/akY;->ॱ:Ljava/lang/String;

    .line 12264
    goto :goto_3

    .line 12266
    :cond_2
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    .line 16064
    iget-object v1, v5, Lo/akY;->ˋ:Ljava/lang/String;

    .line 12266
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16126
    invoke-virtual {v5}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 12266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16150
    iput-object v0, v5, Lo/akY;->ॱ:Ljava/lang/String;

    .line 12268
    goto :goto_3

    .line 12270
    :sswitch_3
    const-string v6, "DISPLAY_TYPE_ZERO_QUERY"

    .line 12271
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    const-string v0, "Trending Searches"

    .line 17150
    iput-object v0, v5, Lo/akY;->ॱ:Ljava/lang/String;

    .line 12272
    goto :goto_3

    .line 12274
    :goto_2
    const-string v6, "DISPLAY_TYPE_FULL_TEXT"

    .line 12275
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    .line 18064
    iget-object v1, v5, Lo/akY;->ˋ:Ljava/lang/String;

    .line 12275
    invoke-static {v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18126
    invoke-virtual {v5}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 12275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18150
    iput-object v0, v5, Lo/akY;->ॱ:Ljava/lang/String;

    .line 12278
    .line 19134
    :goto_3
    iput-object v6, v5, Lo/akY;->ˊ:Ljava/lang/String;

    .line 12279
    iget-object v6, v4, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    move-object v7, v5

    .line 20081
    .line 20143
    iget-object v8, v7, Lo/akY;->ˊ:Ljava/lang/String;

    .line 20081
    .line 20082
    .line 21094
    iget-object v0, v7, Lo/akY;->ˎ:Ljava/util/List;

    .line 20084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/akV;

    .line 20088
    .line 21228
    iget-boolean v0, v9, Lo/akV;->ˋॱ:Z

    .line 20088
    if-eqz v0, :cond_3

    .line 20089
    invoke-virtual {v6, v8}, Lo/ᗁ$ˋ;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "upsell"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20090
    goto :goto_6

    .line 20093
    .line 21271
    :cond_3
    iget-boolean v0, v9, Lo/akV;->ॱˎ:Z

    if-eqz v0, :cond_4

    iget-object v0, v9, Lo/akV;->ʽॱ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lo/akV;->ʽॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 20093
    :goto_5
    if-eqz v0, :cond_5

    .line 20094
    invoke-virtual {v6, v8}, Lo/ᗁ$ˋ;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "offsite"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20095
    goto :goto_6

    .line 20097
    :cond_5
    goto :goto_4

    .line 12281
    :cond_6
    :goto_6
    iget-object v0, v4, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12282
    iget v0, v4, Lo/aeu;->ʽ:I

    .line 22126
    invoke-virtual {v5}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12282
    add-int/2addr v0, v1

    iput v0, v4, Lo/aeu;->ʽ:I

    .line 241
    :cond_7
    goto/16 :goto_0

    .line 243
    :cond_8
    iget v0, p0, Lo/aeu;->ʽ:I

    if-nez v0, :cond_a

    const-string v0, "full_text"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "zero_query"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 245
    :cond_9
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    const-string v1, "EMPTY"

    invoke-interface {v0, v1}, Lo/aeo$ˏ;->ˋ(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    new-instance v1, Lo/aeo$iF;

    invoke-direct {v1}, Lo/aeo$iF;-><init>()V

    iget-object v2, p0, Lo/aeu;->ˏ:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/aeB;->ˋ(Lo/aeo$iF;Ljava/lang/String;Ljava/util/Set;)V

    .line 247
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_a
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    iget-object v1, p0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/aeo$ˏ;->ˏ(Ljava/util/List;)V

    .line 250
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d621c1d -> :sswitch_0
        -0x3b5b238f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/aeu;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/aeu;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method private ˎ(Lo/akV;Ljava/lang/String;Lo/akV;)Lo/aeo$If;
    .locals 5

    .line 494
    move-object v3, p2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "upsell_message"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "details"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "playback"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 496
    :pswitch_0
    move-object v4, p1

    .line 50273
    move-object v3, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 50274
    iget-object v0, v3, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-virtual {v4}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aeo$ˏ;->ˊ(Ljava/lang/String;)V

    .line 497
    :cond_1
    goto :goto_2

    .line 499
    :pswitch_1
    iget-object v0, p0, Lo/aeu;->ʻ:Lo/abr;

    .line 50277
    iget-object v1, p1, Lo/akV;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    .line 499
    invoke-virtual {v0, v1}, Lo/abr;->ॱ(Lcom/hulu/models/AbstractEntity;)V

    .line 500
    goto :goto_2

    .line 502
    :pswitch_2
    invoke-direct {p0, p1}, Lo/aeu;->ॱ(Lo/akV;)V

    .line 503
    goto :goto_2

    .line 505
    :goto_1
    new-instance v0, Lo/aeo$If;

    const-string v1, "search"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lo/aeo$If;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 508
    :goto_2
    if-nez p3, :cond_2

    invoke-virtual {p1}, Lo/akV;->ao_()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lo/akV;->ao_()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v3, p0

    .line 50278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50279
    invoke-direct {v3, v4}, Lo/aeu;->ॱ(Ljava/lang/String;)V

    .line 50280
    invoke-direct {v3}, Lo/aeu;->ᐝ()V

    .line 509
    :cond_3
    new-instance v0, Lo/aeo$If;

    const-string v1, "search"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lo/aeo$If;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x280d0235 -> :sswitch_0
        0x5cd8f242 -> :sswitch_1
        0x7001d61b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V
    .locals 13

    .line 576
    const-string v0, "entity"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "zero_query"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    .line 50285
    :cond_0
    move-object v8, p0

    iget-object v0, p0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50286
    const/4 v0, 0x0

    iput v0, v8, Lo/aeu;->ʽ:I

    .line 50287
    iget-object v6, v8, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    .line 50289
    iget-object v0, v6, Lo/ᗁ$ˋ;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50290
    iget-object v0, v6, Lo/ᗁ$ˋ;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50291
    iget-object v0, v6, Lo/ᗁ$ˋ;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 578
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    .line 50293
    iget-object v0, v0, Lo/aeB;->ˎ:Lo/aeB$if;

    .line 50295
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50296
    iput-object v1, v0, Lo/aeB$if;->ˎ:Ljava/lang/String;

    .line 582
    :cond_1
    iget-boolean v0, p0, Lo/aeu;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aeu;->ॱॱ:Z

    .line 585
    .line 50298
    move-object/from16 v0, p3

    iget-wide v4, v0, Lo/ᖬ$ˊ;->ˏ:J

    .line 585
    .line 586
    .line 50299
    const-wide/16 v0, 0x0

    move-object/from16 v2, p3

    iput-wide v0, v2, Lo/ᖬ$ˊ;->ˏ:J

    .line 590
    if-nez p4, :cond_2

    .line 591
    const-wide/16 v4, 0x0

    .line 594
    :cond_2
    move-wide v9, v4

    .line 50301
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    move-wide v11, v9

    .line 50303
    iget-object v0, v0, Lo/aeB;->ॱ:Lo/aje;

    new-instance v1, Lo/ajy;

    const-string v2, "app:search"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v11, v12}, Lo/ajy;-><init>(Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 597
    :cond_3
    if-eqz p4, :cond_9

    .line 598
    move-object/from16 v5, p3

    .line 50305
    move-object v4, p0

    iget-object v0, p0, Lo/aeu;->ˊ:Lo/afm;

    move-object/from16 p4, v5

    .line 50313
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 50314
    move-object/from16 v1, p4

    iget-object v1, v1, Lo/alb;->ˎ:Ljava/util/List;

    invoke-static {v1}, Lo/alb;->ॱ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akY;

    .line 50315
    new-instance v2, Lo/akW;

    invoke-direct {v2}, Lo/akW;-><init>()V

    .line 50316
    invoke-virtual {v1, v2}, Lo/akY;->ˊ(Lo/akP;)Lo/akY;

    move-result-object v1

    .line 50317
    invoke-virtual {v1}, Lo/akY;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 50318
    invoke-static {v1}, Lo/alb;->ॱ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/akV;

    .line 50319
    .line 50332
    iget-object v8, v7, Lo/akV;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    .line 50319
    .line 50320
    if-eqz v8, :cond_4

    .line 50321
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50323
    .line 50333
    :cond_4
    iget-object v1, v7, Lo/akV;->ʽॱ:Ljava/util/List;

    .line 50323
    invoke-static {v1}, Lo/alb;->ॱ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/akV;

    .line 50334
    iget-object v8, v1, Lo/akV;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    .line 50324
    .line 50325
    if-eqz v8, :cond_5

    .line 50326
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50328
    :cond_5
    goto :goto_2

    .line 50329
    :cond_6
    goto :goto_1

    .line 50330
    :cond_7
    goto/16 :goto_0

    .line 50305
    .line 50331
    :cond_8
    new-instance v1, Lo/aez;

    invoke-direct {v1, v4}, Lo/aez;-><init>(Lo/aeu;)V

    invoke-virtual {v0, v5, v1}, Lo/afm;->ˊ(Ljava/util/Collection;Lo/agq;)Lo/ara;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/afc;->ˋ(Lo/ara;)V

    .line 601
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v0, p2}, Lo/aeu;->ˋ(Lo/alb;Ljava/lang/String;)Z

    move-result v4

    .line 603
    move-object/from16 v0, p3

    invoke-direct {p0, v0, p2}, Lo/aeu;->ॱ(Lo/alb;Ljava/lang/String;)V

    .line 605
    if-nez v4, :cond_a

    .line 606
    return-void

    .line 609
    :cond_a
    const-string v0, "zero_query"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 610
    invoke-direct {p0}, Lo/aeu;->ʼ()V

    return-void

    .line 611
    :cond_b
    const-string v0, "entity"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 612
    .line 50335
    const-string v0, "full_text"

    invoke-direct {p0, p1, v0}, Lo/aeu;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_c
    return-void
.end method

.method static synthetic ˎ(Lo/aeu;Z)V
    .locals 1

    .line 50493
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 50495
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0}, Lo/aeo$ˏ;->ʼ()V

    .line 50495
    :cond_0
    return-void
.end method

.method static synthetic ˏ()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 53
    sget-object v0, Lo/aeu;->ˋॱ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ˏ(Lo/aeu;)Lo/agT$ˋ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private ॱ(Lo/alc;Lo/akV;)Lo/aeo$If;
    .locals 2

    .line 458
    check-cast p1, Lo/akV;

    .line 459
    const-string v1, ""

    .line 462
    .line 50271
    iget-boolean v0, p1, Lo/akV;->ˋॱ:Z

    .line 462
    if-eqz v0, :cond_0

    .line 463
    const-string v1, "upsell_message"

    goto :goto_0

    .line 464
    .line 50272
    :cond_0
    iget-boolean v0, p1, Lo/akV;->ᐝॱ:Z

    .line 464
    if-eqz v0, :cond_1

    .line 465
    const-string v1, "details"

    .line 468
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1, p2}, Lo/aeu;->ˎ(Lo/akV;Ljava/lang/String;Lo/akV;)Lo/aeo$If;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/aeu;)Lo/agT$ˋ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 6

    .line 155
    iget-object v0, p0, Lo/aeu;->ॱ:Lo/aeA;

    move-object v3, p1

    move-object p1, v0

    .line 3051
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3053
    invoke-virtual {p1}, Lo/aeA;->ˏ()Ljava/util/LinkedList;

    move-result-object v4

    .line 3054
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3056
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3057
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3058
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3060
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 3061
    goto :goto_1

    .line 3063
    :cond_0
    goto :goto_0

    .line 3065
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3067
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    .line 3069
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 3072
    :cond_2
    iget-object v0, p1, Lo/aeA;->ˎ:Ljava/util/Map;

    .line 3163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 3200
    iget-object v3, v1, Lo/ago;->ˋ:Lo/akg;

    .line 3092
    .line 3093
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v1

    invoke-virtual {v1}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 3072
    :goto_2
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    .line 4110
    iget-object v0, p1, Lo/aeA;->ˋ:Lo/Qg;

    iget-object v1, p1, Lo/aeA;->ˎ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lo/Qg;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4112
    const-string v0, "RecentSearches"

    move-object v3, p1

    move-object p1, v0

    .line 4373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    return-void
.end method

.method static synthetic ॱ(Lo/aeu;Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aeu;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/alb;Z)V

    return-void
.end method

.method private ॱ(Lo/akV;)V
    .locals 1

    .line 178
    .line 5128
    iget-object p1, p1, Lo/akV;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/hulu/models/view/SearchViewEntity;->ᐨ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0}, Lo/aeo$ˏ;->ʽ()V

    .line 184
    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/afm;->ˊ(Lcom/hulu/models/AbstractEntity;)V

    .line 187
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0, p1}, Lo/aeo$ˏ;->ˋ(Lcom/hulu/models/view/SearchViewEntity;)V

    .line 190
    :cond_2
    return-void
.end method

.method private ॱ(Lo/alb;Ljava/lang/String;)V
    .locals 14

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 6025
    iget-object v0, p1, Lo/alb;->ˎ:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akY;

    .line 6094
    iget-object v0, v0, Lo/akY;->ˎ:Ljava/util/List;

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/akV;

    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 204
    const/16 v0, 0x7c

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 6240
    :cond_0
    iget-boolean v0, v11, Lo/akV;->ॱˎ:Z

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v11}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offsite_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 211
    :cond_1
    invoke-virtual {v11}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 7228
    :goto_2
    iget-boolean v0, v11, Lo/akV;->ˋॱ:Z

    .line 214
    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 216
    const/16 v0, 0x7c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    :cond_2
    invoke-virtual {v11}, Lo/akV;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lo/akV;->ap_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7257
    iget-object v1, v11, Lo/akV;->ʿ:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_3
    goto/16 :goto_1

    .line 221
    :cond_4
    goto/16 :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    new-instance v1, Lo/aeo$aux;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/aeo$aux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lo/aeu;->ˏ:Ljava/lang/String;

    iget-object p1, p0, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    .line 224
    move-object/from16 v8, p2

    .line 8040
    move-object v9, v8

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v3, "entity"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_1
    const-string v3, "full_text"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_2
    const-string v3, "zero_query"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v10, 0x2

    :cond_6
    :goto_3
    packed-switch v10, :pswitch_data_0

    goto :goto_4

    .line 8042
    :pswitch_0
    iget-object v9, p1, Lo/ᗁ$ˋ;->ˎ:Ljava/util/Set;

    goto :goto_5

    .line 8044
    :pswitch_1
    iget-object v9, p1, Lo/ᗁ$ˋ;->ˊ:Ljava/util/Set;

    goto :goto_5

    .line 8046
    :pswitch_2
    iget-object v9, p1, Lo/ᗁ$ˋ;->ॱ:Ljava/util/Set;

    goto :goto_5

    .line 8048
    :goto_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "cannot handle search type: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 8049
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    :goto_5
    move-object/from16 v10, p2

    move-object v8, v2

    move-object/from16 p2, v1

    move-object p1, v0

    .line 8206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lo/aeB;->ˋ:J

    sub-long v12, v0, v2

    .line 8207
    iget-object v0, p1, Lo/aeB;->ॱ:Lo/aje;

    new-instance v1, Lcom/hulu/metrics/events/SearchQueryEvent$if;

    iget-object v3, p1, Lo/aeB;->ˎ:Lo/aeB$if;

    move-object/from16 v2, p2

    iget-object v5, v2, Lo/aeo$aux;->ॱ:Ljava/lang/String;

    move-object v2, v8

    move-object v4, v10

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/hulu/metrics/events/SearchQueryEvent$if;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/aeo$aux;->ˊ:Ljava/lang/String;

    move-object/from16 p2, v2

    .line 8209
    .line 9083
    move-object p1, v1

    move-object/from16 v2, p2

    iput-object v2, v1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ᐝ:Ljava/lang/String;

    .line 8209
    .line 8210
    .line 9084
    move-object/from16 p2, v9

    .line 9088
    move-object/from16 v1, p2

    iput-object v1, p1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ʽ:Ljava/util/Set;

    .line 9118
    move-object/from16 p2, p1

    .line 11093
    const-string v1, "debug"

    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 10093
    if-eqz v1, :cond_a

    .line 10097
    const-string v8, "Mandatory field is missing for Search Query Event, please add it, field name: "

    .line 10099
    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˋ:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 10100
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10103
    :cond_7
    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˏ:Lo/aeB$if;

    if-nez v1, :cond_8

    .line 10104
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "queryInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10107
    :cond_8
    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˎ:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 10108
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "searchType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10111
    :cond_9
    move-object/from16 v1, p2

    iget-object v1, v1, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 10112
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "queryResults"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9119
    :cond_a
    new-instance v1, Lcom/hulu/metrics/events/SearchQueryEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/hulu/metrics/events/SearchQueryEvent;-><init>(Lcom/hulu/metrics/events/SearchQueryEvent$if;B)V

    .line 8207
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 225
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63f4e323 -> :sswitch_1
        -0x4d621c1d -> :sswitch_0
        -0x3b5b238f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ॱॱ()Ljava/util/UUID;
    .locals 1

    .line 53
    sget-object v0, Lo/aeu;->ˏॱ:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/aeu;)Lo/agT$ˋ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/aeu;)Lo/aeB;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    return-object v0
.end method

.method private ᐝ()V
    .locals 6

    .line 743
    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 746
    iget-object v0, p0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/akY;

    .line 747
    const-string v0, "Recent Searches"

    .line 50337
    iget-object v1, v4, Lo/akY;->ˋ:Ljava/lang/String;

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    move-object v2, v4

    .line 749
    goto :goto_1

    .line 745
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 752
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 753
    iget-object v0, p0, Lo/aeu;->ॱ:Lo/aeA;

    invoke-virtual {v0}, Lo/aeA;->ˏ()Ljava/util/LinkedList;

    move-result-object v3

    .line 754
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    return-void

    .line 757
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 759
    new-instance v0, Lo/akX;

    invoke-direct {v0, v5}, Lo/akX;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    goto :goto_2

    .line 761
    .line 50338
    :cond_3
    iput-object v4, v2, Lo/akY;->ˎ:Ljava/util/List;

    .line 762
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_4

    .line 763
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    const-string v1, "Recent Searches"

    invoke-interface {v0, v1}, Lo/aeo$ˏ;->ˎ(Ljava/lang/String;)V

    .line 766
    :cond_4
    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 17

    .line 346
    if-ltz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aeu;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p1

    if-lt v1, v0, :cond_1

    .line 347
    :cond_0
    return-void

    .line 349
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aeu;->ʼ:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/akY;

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aeu;->ˎ:Lo/aeB;

    .line 50216
    iget-object v1, v12, Lo/akY;->ˊ:Ljava/lang/String;

    .line 350
    .line 50217
    iget-object v13, v12, Lo/akY;->ˋ:Ljava/lang/String;

    .line 350
    move-object/from16 v2, p0

    iget-object v15, v2, Lo/aeu;->ˏ:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    .line 50218
    iget-object v3, v12, Lo/akY;->ˊ:Ljava/lang/String;

    .line 350
    invoke-virtual {v2, v3}, Lo/ᗁ$ˋ;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    move/from16 v14, p1

    move-object v12, v1

    .line 50219
    move-object/from16 p1, v0

    iget-object v0, v0, Lo/aeB;->ॱ:Lo/aje;

    new-instance v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;

    move-object/from16 v2, p1

    iget-object v3, v2, Lo/aeB;->ˎ:Lo/aeB$if;

    const-string v4, ""

    const-string v5, ""

    const-string v6, "tab"

    const-string v2, "DISPLAY_TYPE_ZERO_QUERY"

    .line 50221
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v9, ""

    goto :goto_0

    :cond_2
    move-object v9, v13

    :goto_0
    const-string v10, ""

    const-string v11, ""

    move-object v2, v15

    move v7, v14

    move v8, v14

    invoke-direct/range {v1 .. v11}, Lcom/hulu/metrics/events/SearchClickEvent$iF;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    .line 50223
    .line 50229
    move-object v15, v1

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    .line 50223
    .line 50224
    .line 50230
    move-object/from16 p1, v16

    .line 50231
    move-object/from16 v1, p1

    iput-object v1, v15, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 50224
    .line 50225
    .line 50232
    move-object/from16 p1, v13

    .line 50233
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    .line 50225
    .line 50226
    .line 50234
    move/from16 p1, v14

    .line 50235
    move/from16 v1, p1

    iput v1, v15, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 50237
    invoke-virtual {v15}, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ()V

    .line 50238
    new-instance v1, Lcom/hulu/metrics/events/SearchClickEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Lcom/hulu/metrics/events/SearchClickEvent;-><init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;B)V

    .line 50219
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 351
    return-void
.end method

.method public final ˊ(Lo/aeo$iF;)V
    .locals 4

    .line 394
    if-nez p1, :cond_0

    .line 395
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    iget-object v1, p0, Lo/aeu;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    .line 50260
    iget-object v3, p1, Lo/aeo$iF;->ᐝ:Ljava/lang/String;

    .line 397
    invoke-virtual {v2, v3}, Lo/ᗁ$ˋ;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lo/aeB;->ˋ(Lo/aeo$iF;Ljava/lang/String;Ljava/util/Set;)V

    .line 398
    return-void
.end method

.method public final ˊ(Lo/aeo$if;I)V
    .locals 18

    .line 310
    move-object/from16 v0, p1

    iget-object v13, v0, Lo/aeo$if;->ॱ:Lo/alc;

    .line 311
    instance-of v0, v13, Lo/akV;

    if-eqz v0, :cond_4

    .line 312
    move-object v0, v13

    check-cast v0, Lo/akV;

    .line 47128
    iget-object v14, v0, Lo/akV;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    .line 312
    .line 314
    if-eqz v14, :cond_2

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_3

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    move-object v1, v14

    move-object v14, v13

    move-object/from16 v13, p0

    .line 47786
    const/4 v15, 0x0

    .line 47787
    instance-of v2, v14, Lo/akV;

    if-eqz v2, :cond_1

    .line 47788
    move-object/from16 v16, v14

    check-cast v16, Lo/akV;

    .line 47789
    .line 48128
    move-object/from16 v2, v16

    iget-object v2, v2, Lo/akV;->ˏ:Lcom/hulu/models/view/SearchViewEntity;

    move-object/from16 v17, v2

    .line 47789
    .line 47790
    if-eqz v17, :cond_0

    .line 47791
    invoke-static/range {v17 .. v17}, Lcom/hulu/metrics/events/UserInteractionEvent;->ˏ(Lcom/hulu/models/AbstractEntity;)Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;

    move-result-object v15

    .line 47793
    :cond_0
    const-string v2, "close"

    iget-object v3, v13, Lo/aeu;->ˎ:Lo/aeB;

    iget-object v4, v13, Lo/aeu;->ˏ:Ljava/lang/String;

    const-string v5, "search"

    move-object/from16 v6, v16

    invoke-virtual {v3, v4, v6, v5}, Lo/aeB;->ˋ(Ljava/lang/String;Lo/akV;Ljava/lang/String;)Lcom/hulu/metrics/events/ParcelableMetricsEvent;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 47795
    const-string v2, "details"

    iget-object v3, v13, Lo/aeu;->ˎ:Lo/aeB;

    iget-object v4, v13, Lo/aeu;->ˏ:Ljava/lang/String;

    const-string v5, "details"

    move-object/from16 v6, v16

    invoke-virtual {v3, v4, v6, v5}, Lo/aeB;->ˋ(Ljava/lang/String;Lo/akV;Ljava/lang/String;)Lcom/hulu/metrics/events/ParcelableMetricsEvent;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 47797
    const-string v2, "add_to_mystuff"

    iget-object v3, v13, Lo/aeu;->ˎ:Lo/aeB;

    iget-object v4, v13, Lo/aeu;->ˏ:Ljava/lang/String;

    const-string v5, "watch_later"

    move-object/from16 v6, v16

    invoke-virtual {v3, v4, v6, v5}, Lo/aeB;->ˋ(Ljava/lang/String;Lo/akV;Ljava/lang/String;)Lcom/hulu/metrics/events/ParcelableMetricsEvent;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;->ˎ(Ljava/lang/String;Lcom/hulu/metrics/events/ParcelableMetricsEvent;)V

    .line 316
    .line 47800
    :cond_1
    invoke-interface {v0, v1, v15}, Lo/aeo$ˏ;->ॱ(Lcom/hulu/models/AbstractEntity;Lcom/hulu/features/contextmenu/ContextMenuMetricsEventCollection;)V

    goto :goto_0

    .line 319
    :cond_2
    const-string v13, "(SearchItem)Tile returned null entity."

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 323
    :cond_3
    goto :goto_0

    .line 324
    :cond_4
    const-string v14, "Tile not instanceof SearchItem."

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    .line 330
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/aeu;->ˎ:Lo/aeB;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aeu;->ˏ:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/aeo$if;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ᗁ$ˋ;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    move/from16 v15, p2

    move-object/from16 v14, p1

    .line 48160
    iget-object v0, v14, Lo/aeo$if;->ॱ:Lo/alc;

    instance-of v0, v0, Lo/akV;

    if-eqz v0, :cond_5

    .line 48164
    iget-object v0, v13, Lo/aeB;->ॱ:Lo/aje;

    new-instance v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;

    move-object/from16 v3, v16

    iget-object v4, v13, Lo/aeB;->ˎ:Lo/aeB$if;

    iget-object v1, v14, Lo/aeo$if;->ॱ:Lo/alc;

    invoke-virtual {v1}, Lo/alc;->ˋ()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v14, Lo/aeo$if;->ॱ:Lo/alc;

    .line 48165
    invoke-virtual {v1}, Lo/alc;->ap_()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    iget v8, v14, Lo/aeo$if;->ˎ:I

    iget v9, v14, Lo/aeo$if;->ˊ:I

    iget-object v10, v14, Lo/aeo$if;->ˋ:Ljava/lang/String;

    const-string v11, "search"

    const-string v12, "overlay"

    invoke-direct/range {v2 .. v12}, Lcom/hulu/metrics/events/SearchClickEvent$iF;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lo/aeo$if;->ॱ:Lo/alc;

    check-cast v1, Lo/akV;

    .line 48257
    iget-object v3, v1, Lo/akV;->ʿ:Ljava/lang/String;

    move-object/from16 p1, v3

    .line 48168
    .line 49200
    move-object/from16 p2, v2

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    .line 48168
    .line 48169
    .line 49201
    move-object/from16 p1, v17

    .line 49205
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 48169
    .line 48170
    .line 49206
    move/from16 p1, v15

    .line 50189
    move/from16 v1, p1

    move-object/from16 v2, p2

    iput v1, v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 48170
    .line 50190
    iget-object v1, v14, Lo/aeo$if;->ˋ:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 48171
    .line 50191
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    iput-object v1, v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    .line 50193
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ()V

    .line 50194
    new-instance v1, Lcom/hulu/metrics/events/SearchClickEvent;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hulu/metrics/events/SearchClickEvent;-><init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;B)V

    .line 48164
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 331
    :cond_5
    return-void
.end method

.method public final ˊ(Lo/aeo$if;Ljava/lang/String;I)V
    .locals 15

    .line 335
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    iget-object v13, p0, Lo/aeu;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/aeo$if;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/ᗁ$ˋ;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    move/from16 v12, p3

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    .line 50195
    move-object/from16 p1, v0

    iget-object v0, v0, Lo/aeB;->ॱ:Lo/aje;

    new-instance v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;

    move-object/from16 v2, p1

    iget-object v3, v2, Lo/aeB;->ˎ:Lo/aeB$if;

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/aeo$if;->ॱ:Lo/alc;

    invoke-virtual {v2}, Lo/alc;->ˋ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "button"

    move-object/from16 v2, p2

    iget v7, v2, Lo/aeo$if;->ˎ:I

    move-object/from16 v2, p2

    iget v8, v2, Lo/aeo$if;->ˊ:I

    move-object/from16 v2, p2

    iget-object v9, v2, Lo/aeo$if;->ˋ:Ljava/lang/String;

    const-string v10, "search"

    const-string v11, "search"

    move-object v2, v13

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/hulu/metrics/events/SearchClickEvent$iF;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lo/aeo$if;->ॱ:Lo/alc;

    check-cast v2, Lo/akV;

    .line 50205
    iget-object v3, v2, Lo/akV;->ʿ:Ljava/lang/String;

    move-object/from16 p3, v3

    .line 50199
    .line 50206
    move-object/from16 p1, v1

    move-object/from16 v2, p3

    iput-object v2, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    .line 50199
    .line 50200
    .line 50207
    move-object/from16 p3, v14

    .line 50208
    move-object/from16 v1, p3

    move-object/from16 v2, p1

    iput-object v1, v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 50200
    .line 50201
    .line 50209
    move/from16 p3, v12

    .line 50210
    move/from16 v1, p3

    move-object/from16 v2, p1

    iput v1, v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 50201
    .line 50211
    move-object/from16 v1, p2

    iget-object v1, v1, Lo/aeo$if;->ˋ:Ljava/lang/String;

    move-object/from16 p3, v1

    .line 50202
    .line 50212
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v1, v2, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    .line 50214
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ()V

    .line 50215
    new-instance v1, Lcom/hulu/metrics/events/SearchClickEvent;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hulu/metrics/events/SearchClickEvent;-><init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;B)V

    .line 50195
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 336
    return-void
.end method

.method public final ˋ()V
    .locals 6

    .line 403
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    .line 50261
    iget-object v0, v0, Lo/aeB;->ॱ:Lo/aje;

    new-instance v1, Lo/ajy;

    const-string v2, "app:search"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/ajy;-><init>(Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 404
    return-void
.end method

.method public final ˋ(Lcom/hulu/models/AbstractEntity;)V
    .locals 4

    .line 168
    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network does not have a valid url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/Throwable;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 172
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0, v3}, Lo/aeo$ˏ;->ॱ(Ljava/lang/String;)V

    .line 174
    :cond_1
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0, p1}, Lo/aeo$ˏ;->ˏ(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    move-object v2, p2

    .line 50239
    iget-object v0, v0, Lo/aeB;->ˎ:Lo/aeB$if;

    .line 50241
    iput-object v2, v0, Lo/aeB$if;->ˏ:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lo/aeu;->ˎ:Lo/aeB;

    .line 50243
    iget-object v0, v0, Lo/aeB;->ˎ:Lo/aeB$if;

    .line 50245
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50246
    iput-object v1, v0, Lo/aeB$if;->ˊ:Ljava/lang/String;

    .line 363
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object p2, p0

    .line 50248
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 50250
    iput-object v2, p2, Lo/aeu;->ˏ:Ljava/lang/String;

    .line 50251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50253
    .line 50258
    const-string v0, ""

    const-string v1, "zero_query"

    invoke-direct {p2, v0, v1}, Lo/aeu;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50254
    return-void

    .line 50256
    :cond_1
    const-string v0, "entity"

    invoke-direct {p2, v2, v0}, Lo/aeu;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 4

    .line 408
    const-string v0, "FROM_NAV_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0}, Lo/aeo$ˏ;->ᐝ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 410
    :goto_0
    new-instance v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v2, "nav"

    const-string v3, "search"

    .line 411
    .line 50263
    invoke-static {v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 411
    .line 50264
    const-string v2, "core_nav"

    const-string v3, "search"

    .line 412
    .line 50265
    invoke-static {v2, v3}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 412
    .line 413
    .line 50266
    move-object v2, p1

    .line 50267
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 413
    .line 50268
    const-string v2, "tap"

    .line 414
    .line 50269
    iput-object v2, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 415
    .line 50270
    invoke-virtual {v1}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object p1

    .line 417
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 420
    :cond_1
    return-void
.end method

.method public final ˏ(Lo/aeo$if;I)V
    .locals 21

    .line 293
    move-object/from16 v0, p1

    iget-object v13, v0, Lo/aeo$if;->ॱ:Lo/alc;

    move-object/from16 v0, p1

    iget-object v14, v0, Lo/aeo$if;->ˏ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lo/aeo$if;->ʼ:Lo/alc;

    .line 294
    move-object/from16 v12, p0

    .line 22433
    move-object/from16 v16, v14

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DISPLAY_TYPE_RECENT_QUERY"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DISPLAY_TYPE_INSTANT"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "DISPLAY_TYPE_ZERO_QUERY"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "DISPLAY_TYPE_FULL_TEXT"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x3

    :cond_0
    :goto_0
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_2

    .line 22435
    :pswitch_0
    move-object/from16 v18, v13

    .line 22448
    move-object v14, v12

    iget-object v0, v12, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_1

    .line 22449
    iget-object v0, v14, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    move-object/from16 v1, v18

    check-cast v1, Lo/akX;

    .line 23022
    iget-object v1, v1, Lo/akX;->ˎ:Ljava/lang/String;

    .line 22449
    const-string v2, "user_interaction"

    invoke-interface {v0, v1, v2}, Lo/aeo$ˏ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22451
    :cond_1
    move-object/from16 v0, v18

    check-cast v0, Lo/akX;

    .line 24022
    iget-object v1, v0, Lo/akX;->ˎ:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 22451
    move-object/from16 v20, v14

    .line 24733
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24734
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lo/aeu;->ॱ(Ljava/lang/String;)V

    .line 24735
    invoke-direct/range {v20 .. v20}, Lo/aeu;->ᐝ()V

    .line 22452
    :cond_2
    new-instance v11, Lo/aeo$If;

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v11, v0, v1, v2}, Lo/aeo$If;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22435
    goto :goto_3

    .line 22438
    :pswitch_1
    move-object v0, v15

    check-cast v0, Lo/akV;

    invoke-direct {v12, v13, v0}, Lo/aeu;->ॱ(Lo/alc;Lo/akV;)Lo/aeo$If;

    move-result-object v11

    goto :goto_3

    .line 22440
    :pswitch_2
    move-object/from16 v19, v15

    check-cast v19, Lo/akV;

    move-object/from16 v18, v13

    move-object v14, v12

    .line 25474
    move-object/from16 v16, v18

    check-cast v16, Lo/akV;

    .line 25475
    const-string v15, ""

    .line 25477
    .line 26232
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lo/akV;->ˊॱ:Z

    .line 25477
    if-eqz v0, :cond_3

    .line 25479
    const-string v15, "playback"

    goto :goto_1

    .line 25480
    .line 27228
    :cond_3
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lo/akV;->ˋॱ:Z

    .line 25480
    if-eqz v0, :cond_4

    .line 25482
    const-string v15, "upsell_message"

    goto :goto_1

    .line 25483
    .line 27244
    :cond_4
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lo/akV;->ͺ:Z

    .line 25483
    if-eqz v0, :cond_5

    .line 25485
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v14, v0, v1}, Lo/aeu;->ॱ(Lo/alc;Lo/akV;)Lo/aeo$If;

    move-result-object v11

    goto :goto_3

    .line 25488
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-direct {v14, v0, v15, v1}, Lo/aeu;->ˎ(Lo/akV;Ljava/lang/String;Lo/akV;)Lo/aeo$If;

    move-result-object v11

    .line 22440
    goto :goto_3

    .line 22442
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    .line 295
    .line 28135
    :goto_3
    iget-boolean v0, v11, Lo/aeo$If;->ˊ:Z

    .line 295
    if-eqz v0, :cond_a

    .line 297
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/aeu;->ˎ:Lo/aeB;

    move-object/from16 v0, p0

    iget-object v15, v0, Lo/aeu;->ˏ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aeu;->ᐝ:Lo/ᗁ$ˋ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/aeo$if;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ᗁ$ˋ;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v16

    move/from16 v17, p2

    move-object v14, v11

    move-object/from16 v13, p1

    .line 29113
    iget-object v0, v13, Lo/aeo$if;->ʼ:Lo/alc;

    if-eqz v0, :cond_6

    .line 29114
    new-instance v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;

    move-object v1, v15

    iget-object v2, v12, Lo/aeB;->ˎ:Lo/aeB$if;

    const-string v3, "reco"

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/hulu/metrics/events/SearchClickEvent$iF;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Lo/aeo$if;Lo/aeo$If;)V

    .line 29116
    move-object/from16 v19, v16

    .line 29205
    move-object/from16 v20, v0

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 29116
    .line 29206
    iget-object v15, v13, Lo/aeo$if;->ʻ:Ljava/lang/String;

    .line 29117
    .line 29210
    move-object/from16 v16, v20

    move-object/from16 v0, v20

    iput-object v15, v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱˊ:Ljava/lang/String;

    .line 29117
    .line 29211
    iget-object v15, v13, Lo/aeo$if;->ʽ:Ljava/lang/String;

    .line 29118
    .line 29215
    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱˎ:Ljava/lang/String;

    .line 29118
    .line 29216
    iget v15, v13, Lo/aeo$if;->ॱॱ:I

    .line 29119
    .line 29220
    move-object/from16 v0, v16

    iput v15, v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ॱᐝ:I

    .line 29119
    .line 29120
    .line 29221
    move/from16 v19, v17

    .line 30189
    move-object/from16 v20, v16

    move/from16 v0, v19

    move-object/from16 v1, v16

    iput v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 29120
    .line 30190
    iget-object v0, v13, Lo/aeo$if;->ˋ:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 29121
    .line 30195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    .line 29121
    .line 30196
    move-object/from16 v14, v20

    goto/16 :goto_6

    .line 29123
    :cond_6
    iget-object v0, v13, Lo/aeo$if;->ˏ:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    const-string v0, "DISPLAY_TYPE_RECENT_QUERY"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x0

    goto :goto_4

    :sswitch_5
    const-string v0, "DISPLAY_TYPE_INSTANT"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    goto :goto_4

    :sswitch_6
    const-string v0, "DISPLAY_TYPE_ZERO_QUERY"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x2

    goto :goto_4

    :sswitch_7
    const-string v0, "DISPLAY_TYPE_FULL_TEXT"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v19, 0x3

    :cond_7
    :goto_4
    packed-switch v19, :pswitch_data_1

    goto/16 :goto_5

    .line 29125
    :pswitch_3
    new-instance v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;

    move-object v1, v15

    iget-object v2, v12, Lo/aeB;->ˎ:Lo/aeB$if;

    const-string v3, ""

    const-string v4, ""

    const-string v5, "recent_query"

    iget v6, v13, Lo/aeo$if;->ˎ:I

    iget v7, v13, Lo/aeo$if;->ˊ:I

    iget-object v8, v13, Lo/aeo$if;->ˋ:Ljava/lang/String;

    .line 31139
    iget-object v9, v14, Lo/aeo$If;->ॱ:Ljava/lang/String;

    .line 29127
    .line 31143
    iget-object v10, v14, Lo/aeo$If;->ˋ:Ljava/lang/String;

    .line 29127
    invoke-direct/range {v0 .. v10}, Lcom/hulu/metrics/events/SearchClickEvent$iF;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "0"

    .line 29128
    .line 31200
    move-object/from16 v20, v0

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    .line 29128
    .line 29129
    .line 31201
    move-object/from16 v19, v16

    .line 31205
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 29129
    .line 29130
    .line 31206
    move/from16 v19, v17

    .line 32189
    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 29130
    .line 32190
    iget-object v0, v13, Lo/aeo$if;->ˋ:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 29131
    .line 32195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    .line 29131
    .line 32196
    move-object/from16 v14, v20

    .line 29132
    goto :goto_6

    .line 29136
    :pswitch_4
    new-instance v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;

    move-object v1, v15

    iget-object v2, v12, Lo/aeB;->ˎ:Lo/aeB$if;

    const-string v3, "item"

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/hulu/metrics/events/SearchClickEvent$iF;-><init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Lo/aeo$if;Lo/aeo$If;)V

    iget-object v1, v13, Lo/aeo$if;->ॱ:Lo/alc;

    check-cast v1, Lo/akV;

    .line 32257
    iget-object v2, v1, Lo/akV;->ʿ:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 29138
    .line 33200
    move-object/from16 v20, v0

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˏॱ:Ljava/lang/String;

    .line 29138
    .line 29139
    .line 33201
    move-object/from16 v19, v16

    .line 33205
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˊॱ:Ljava/util/Set;

    .line 29139
    .line 29140
    .line 33206
    move/from16 v19, v17

    .line 34189
    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋॱ:I

    .line 29140
    .line 34190
    iget-object v0, v13, Lo/aeo$if;->ˋ:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 29141
    .line 34195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ͺ:Ljava/lang/String;

    .line 29141
    .line 34196
    move-object/from16 v14, v20

    .line 29142
    goto :goto_6

    .line 29144
    :goto_5
    goto :goto_7

    .line 29148
    :goto_6
    iget-object v0, v12, Lo/aeB;->ॱ:Lo/aje;

    .line 34266
    move-object/from16 v20, v14

    invoke-virtual {v14}, Lcom/hulu/metrics/events/SearchClickEvent$iF;->ˋ()V

    .line 34267
    new-instance v1, Lcom/hulu/metrics/events/SearchClickEvent;

    move-object/from16 v2, v20

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hulu/metrics/events/SearchClickEvent;-><init>(Lcom/hulu/metrics/events/SearchClickEvent$iF;B)V

    .line 29148
    invoke-virtual {v0, v1}, Lo/aje;->ˏ(Lo/ajt;)V

    .line 298
    :goto_7
    move/from16 v15, p2

    move-object v14, v11

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    .line 34811
    iget-object v0, v13, Lo/aeo$if;->ॱ:Lo/alc;

    move-object/from16 v16, v0

    .line 34812
    .line 35147
    iget-object v0, v14, Lo/aeo$If;->ˎ:Lo/aey;

    move-object/from16 v17, v0

    .line 34812
    .line 34813
    invoke-virtual/range {v17 .. v17}, Lo/aey;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34814
    if-eqz v16, :cond_a

    .line 34815
    invoke-virtual/range {v16 .. v16}, Lo/alc;->ao_()Ljava/lang/String;

    move-result-object v14

    .line 34816
    new-instance v20, Lcom/hulu/metrics/events/UserInteractionEvent$If;

    invoke-direct/range {v20 .. v20}, Lcom/hulu/metrics/events/UserInteractionEvent$If;-><init>()V

    const-string v19, "nav"

    .line 34817
    invoke-virtual/range {v17 .. v17}, Lo/aey;->ˎ()Ljava/lang/String;

    move-result-object p1

    .line 35751
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/hulu/metrics/events/UserInteractionEvent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏ:Ljava/lang/String;

    .line 34817
    .line 35752
    const-string v19, "tile"

    .line 34818
    .line 35756
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ:Ljava/lang/String;

    .line 34818
    .line 35757
    if-eqz v14, :cond_8

    move-object/from16 v19, v14

    goto :goto_8

    :cond_8
    const-string v19, ""

    .line 34819
    .line 35766
    :goto_8
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱ:Ljava/lang/String;

    .line 34819
    .line 35767
    const-string v19, "click"

    .line 34820
    .line 35771
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˎ:Ljava/lang/String;

    .line 34820
    .line 34821
    .line 35772
    invoke-virtual/range {v16 .. v16}, Lo/alc;->ˋ()Ljava/lang/String;

    move-result-object v19

    .line 35776
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˊ:Ljava/lang/String;

    .line 35777
    const-string p2, "entity"

    .line 36747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34821
    .line 34822
    .line 35778
    invoke-virtual/range {v16 .. v16}, Lo/alc;->ˋ()Ljava/lang/String;

    move-result-object v19

    .line 36782
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʽ:Ljava/lang/String;

    .line 36783
    const-string p2, "entity"

    .line 37747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34822
    .line 34823
    .line 36784
    invoke-virtual/range {v17 .. v17}, Lo/aey;->ॱ()Ljava/lang/String;

    move-result-object v19

    .line 37788
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ʻ:Ljava/lang/String;

    .line 37789
    const-string p2, "entity"

    .line 38747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34823
    .line 34824
    .line 37790
    invoke-virtual/range {v16 .. v16}, Lo/alc;->ap_()Ljava/lang/String;

    move-result-object v19

    .line 38794
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱॱ:Ljava/lang/String;

    .line 38795
    const-string p2, "entity"

    .line 39747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34824
    .line 34825
    .line 38796
    invoke-virtual/range {v16 .. v16}, Lo/alc;->ˎ()Ljava/lang/String;

    move-result-object v19

    .line 39800
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ᐝ:Ljava/lang/String;

    .line 39801
    const-string p2, "entity"

    .line 40747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34825
    .line 39802
    const-string v19, "search_results"

    .line 34826
    .line 40824
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ͺ:Ljava/lang/String;

    .line 40825
    const-string p2, "collection"

    .line 41747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34826
    .line 40826
    const-string v19, "search"

    .line 34827
    .line 41830
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˊ:Ljava/lang/String;

    .line 41831
    const-string p2, "collection"

    .line 42747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34827
    .line 34828
    .line 41832
    move/from16 v19, v15

    .line 42842
    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱᐝ:I

    .line 42843
    const-string p2, "collection"

    .line 43747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34828
    .line 42844
    iget v0, v13, Lo/aeo$if;->ˎ:I

    move/from16 v19, v0

    .line 34829
    .line 43836
    move/from16 v0, v19

    move-object/from16 v1, v20

    iput v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˏॱ:I

    .line 43837
    const-string p2, "collection"

    .line 44747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34829
    .line 43838
    move-object/from16 v18, v20

    .line 34831
    invoke-virtual/range {v16 .. v16}, Lo/alc;->ॱ()Lcom/hulu/models/view/SearchViewEntity;

    move-result-object v19

    .line 34832
    const-string v0, "playback"

    invoke-virtual/range {v17 .. v17}, Lo/aey;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v19, :cond_9

    .line 34833
    invoke-virtual/range {v19 .. v19}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34834
    new-instance v0, Lo/Ty;

    .line 34836
    invoke-virtual/range {v19 .. v19}, Lcom/hulu/models/AbstractEntity;->ᐝ()Lcom/hulu/models/MetricsInformation;

    move-result-object v1

    .line 45179
    iget-object v1, v1, Lcom/hulu/models/MetricsInformation;->ॱ:Ljava/lang/String;

    .line 34836
    .line 34837
    invoke-virtual/range {v19 .. v19}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34834
    move-object/from16 v19, v0

    .line 45812
    move-object/from16 v20, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋॱ:Lo/Ty;

    .line 45813
    const-string p2, "playback"

    .line 46747
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ॱˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34841
    :cond_9
    iget-object v0, v12, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-virtual/range {v18 .. v18}, Lcom/hulu/metrics/events/UserInteractionEvent$If;->ˋ()Lcom/hulu/metrics/events/UserInteractionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 300
    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c7a57b4 -> :sswitch_0
        -0x4f121dc7 -> :sswitch_1
        -0x36eff0ab -> :sswitch_3
        0x383e38d9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c7a57b4 -> :sswitch_4
        -0x4f121dc7 -> :sswitch_5
        -0x36eff0ab -> :sswitch_7
        0x383e38d9 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ॱ(Lcom/hulu/models/AbstractEntity;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0, p1}, Lo/aeo$ˏ;->ˋ(Lcom/hulu/models/AbstractEntity;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final ॱ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/aeo$ˏ;

    invoke-interface {v0, p1}, Lo/aeo$ˏ;->ˋ(Ljava/util/HashMap;)V

    .line 383
    :cond_0
    return-void
.end method
