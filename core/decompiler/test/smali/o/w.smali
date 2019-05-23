.class public final Lo/w;
.super Lo/ﭸ;

# interfaces
.implements Lo/U;


# instance fields
.field private ʻ:Lo/Q;

.field private ʻॱ:Lo/P;

.field private final ʼ:I

.field private final ʼॱ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<+Lo/PG;Lo/Py;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/aP;

.field private final ʽॱ:Lo/aP$ˊ;

.field private ʾ:Ljava/lang/Integer;

.field private final ʿ:Lo/a;

.field private final ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/ax;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/ai;

.field private final ˊॱ:Landroid/os/Looper;

.field ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/ac;>;"
        }
    .end annotation
.end field

.field private ˋॱ:J

.field ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\ufc61$If<**>;>;"
        }
    .end annotation
.end field

.field private volatile ˏॱ:Z

.field private final ͺ:Landroid/content/Context;

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/\u4e41$IF;>;"
        }
    .end annotation
.end field

.field private ॱˊ:J

.field private final ॱˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lo/z;

.field private ॱॱ:Z

.field private final ॱᐝ:Lo/ゥ;

.field private final ᐝ:Ljava/util/concurrent/locks/Lock;

.field private final ᐝॱ:Lo/aR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/aR;Lo/ゥ;Lo/乁$If;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/aR;Lo/\u30a5;Lo/\u4e41$If<+Lo/PG;Lo/Py;>;Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;Ljava/util/List<Lo/\ufb78$If;>;Ljava/util/List<Lo/\ufb78$iF;>;Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/\u4e41$IF;>;IILjava/util/ArrayList<Lo/ax;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/ﭸ;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->ʻ:Lo/Q;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-static {}, Lo/bA;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x1d4c0

    :goto_0
    iput-wide v0, p0, Lo/w;->ˋॱ:J

    .line 6
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/w;->ॱˊ:J

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/w;->ˎ:Ljava/util/Set;

    .line 8
    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lo/w;->ʿ:Lo/a;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->ʾ:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;

    .line 11
    new-instance v0, Lo/x;

    invoke-direct {v0, p0}, Lo/x;-><init>(Lo/w;)V

    iput-object v0, p0, Lo/w;->ʽॱ:Lo/aP$ˊ;

    .line 12
    iput-object p1, p0, Lo/w;->ͺ:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w;->ॱॱ:Z

    .line 15
    new-instance v0, Lo/aP;

    iget-object v1, p0, Lo/w;->ʽॱ:Lo/aP$ˊ;

    invoke-direct {v0, p3, v1}, Lo/aP;-><init>(Landroid/os/Looper;Lo/aP$ˊ;)V

    iput-object v0, p0, Lo/w;->ʽ:Lo/aP;

    .line 16
    iput-object p3, p0, Lo/w;->ˊॱ:Landroid/os/Looper;

    .line 17
    new-instance v0, Lo/z;

    invoke-direct {v0, p0, p3}, Lo/z;-><init>(Lo/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/w;->ॱˎ:Lo/z;

    .line 18
    iput-object p5, p0, Lo/w;->ॱᐝ:Lo/ゥ;

    .line 19
    iput p11, p0, Lo/w;->ʼ:I

    .line 20
    iget v0, p0, Lo/w;->ʼ:I

    if-ltz v0, :cond_1

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/w;->ʾ:Ljava/lang/Integer;

    .line 22
    :cond_1
    iput-object p7, p0, Lo/w;->ॱˋ:Ljava/util/Map;

    .line 23
    iput-object p10, p0, Lo/w;->ॱ:Ljava/util/Map;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lo/w;->ˈ:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lo/ai;

    iget-object v1, p0, Lo/w;->ॱ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/ai;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lo/w;->ˊ:Lo/ai;

    .line 26
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﭸ$If;

    .line 27
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0, v3}, Lo/aP;->ˏ(Lo/ﭸ$If;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﭸ$iF;

    .line 30
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0, v3}, Lo/aP;->ˊ(Lo/ﭸ$iF;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iput-object p4, p0, Lo/w;->ᐝॱ:Lo/aR;

    .line 33
    iput-object p6, p0, Lo/w;->ʼॱ:Lo/乁$If;

    .line 34
    return-void
.end method

.method public static ˋ(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/\u4e41$IF;>;Z)I"
        }
    .end annotation

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/乁$IF;

    .line 369
    invoke-interface {v4}, Lo/乁$IF;->n_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v1, 0x1

    .line 371
    :cond_0
    invoke-interface {v4}, Lo/乁$IF;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const/4 v2, 0x1

    .line 373
    :cond_1
    goto :goto_0

    .line 374
    :cond_2
    if-eqz v1, :cond_4

    .line 375
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 376
    const/4 v0, 0x2

    return v0

    .line 377
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method private static ˋ(I)Ljava/lang/String;
    .locals 1

    .line 379
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    .line 381
    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0

    .line 382
    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    .line 383
    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final ˋॱ()V
    .locals 2

    .line 262
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lo/w;->ʻ()Z

    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lo/w;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method static synthetic ˎ(Lo/w;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lo/w;->ˋॱ()V

    return-void
.end method

.method private final ˏ(I)V
    .locals 16

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/w;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 220
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/w;->ʾ:Ljava/lang/Integer;

    goto :goto_0

    .line 221
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/w;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static/range {p1 .. p1}, Lo/w;->ˋ(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/w;->ʾ:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/w;->ˋ(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/w;->ʻ:Lo/Q;

    if-eqz v0, :cond_2

    .line 226
    return-void

    .line 227
    :cond_2
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/w;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/乁$IF;

    .line 230
    invoke-interface {v15}, Lo/乁$IF;->n_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    const/4 v12, 0x1

    .line 232
    :cond_3
    invoke-interface {v15}, Lo/乁$IF;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    const/4 v13, 0x1

    .line 234
    :cond_4
    goto :goto_1

    .line 235
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/w;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 236
    :pswitch_0
    goto/16 :goto_2

    .line 237
    :pswitch_1
    if-nez v12, :cond_6

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_2
    if-eqz v12, :cond_8

    .line 242
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/w;->ॱॱ:Z

    if-eqz v0, :cond_7

    .line 243
    new-instance v0, Lo/aB;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/w;->ͺ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/w;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/w;->ॱᐝ:Lo/ゥ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/w;->ॱ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/w;->ᐝॱ:Lo/aR;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/w;->ॱˋ:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/w;->ʼॱ:Lo/乁$If;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/w;->ˈ:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v11}, Lo/aB;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/く;Ljava/util/Map;Lo/aR;Ljava/util/Map;Lo/乁$If;Ljava/util/ArrayList;Lo/w;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/w;->ʻ:Lo/Q;

    return-void

    .line 244
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/w;->ͺ:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/w;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/w;->ॱᐝ:Lo/ゥ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/w;->ॱ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/w;->ᐝॱ:Lo/aR;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/w;->ॱˋ:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/w;->ʼॱ:Lo/乁$If;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/w;->ˈ:Ljava/util/ArrayList;

    .line 245
    invoke-static/range {v0 .. v9}, Lo/au;->ˏ(Landroid/content/Context;Lo/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/く;Ljava/util/Map;Lo/aR;Ljava/util/Map;Lo/乁$If;Ljava/util/ArrayList;)Lo/au;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/w;->ʻ:Lo/Q;

    .line 246
    return-void

    .line 247
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/w;->ॱॱ:Z

    if-eqz v0, :cond_9

    if-nez v13, :cond_9

    .line 248
    new-instance v0, Lo/aB;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/w;->ͺ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/w;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/w;->ॱᐝ:Lo/ゥ;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/w;->ॱ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/w;->ᐝॱ:Lo/aR;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/w;->ॱˋ:Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/w;->ʼॱ:Lo/乁$If;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/w;->ˈ:Ljava/util/ArrayList;

    move-object/from16 v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lo/aB;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/く;Ljava/util/Map;Lo/aR;Ljava/util/Map;Lo/乁$If;Ljava/util/ArrayList;Lo/w;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/w;->ʻ:Lo/Q;

    return-void

    .line 249
    :cond_9
    new-instance v0, Lo/D;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/w;->ͺ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v2, p0

    iget-object v4, v2, Lo/w;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v2, p0

    iget-object v5, v2, Lo/w;->ॱᐝ:Lo/ゥ;

    move-object/from16 v2, p0

    iget-object v6, v2, Lo/w;->ॱ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v7, v2, Lo/w;->ᐝॱ:Lo/aR;

    move-object/from16 v2, p0

    iget-object v8, v2, Lo/w;->ॱˋ:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v9, v2, Lo/w;->ʼॱ:Lo/乁$If;

    move-object/from16 v2, p0

    iget-object v10, v2, Lo/w;->ˈ:Ljava/util/ArrayList;

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lo/D;-><init>(Landroid/content/Context;Lo/w;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/く;Ljava/util/Map;Lo/aR;Ljava/util/Map;Lo/乁$If;Ljava/util/ArrayList;Lo/U;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/w;->ʻ:Lo/Q;

    .line 250
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/w;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Lo/w;->ॱॱ()V

    return-void
.end method

.method private final ॱॱ()V
    .locals 2

    .line 254
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 255
    .line 256
    :try_start_0
    iget-boolean v0, p0, Lo/w;->ˏॱ:Z

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lo/w;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :cond_0
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final ᐝ()V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0}, Lo/aP;->ˏ()V

    .line 252
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    invoke-interface {v0}, Lo/Q;->ˋ()V

    .line 253
    return-void
.end method


# virtual methods
.method final ʻ()Z
    .locals 2

    .line 269
    .line 270
    iget-boolean v0, p0, Lo/w;->ˏॱ:Z

    .line 271
    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/w;->ˏॱ:Z

    .line 274
    iget-object v0, p0, Lo/w;->ॱˎ:Lo/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/z;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lo/w;->ॱˎ:Lo/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/z;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lo/w;->ʻॱ:Lo/P;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lo/w;->ʻॱ:Lo/P;

    invoke-virtual {v0}, Lo/P;->ˊ()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lo/w;->ʻॱ:Lo/P;

    .line 279
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final ʼ()Z
    .locals 3

    .line 347
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_0
    iget-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 350
    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 352
    :goto_0
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 353
    return v1

    .line 354
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method final ʽ()Ljava/lang/String;
    .locals 5

    .line 355
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 356
    const-string v0, ""

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lo/ﭸ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/ﱡ$If;->ˋ()Lo/乁$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lo/w;->ॱ:Ljava/util/Map;

    .line 56
    invoke-virtual {p1}, Lo/ﱡ$If;->ˋ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    invoke-virtual {p1}, Lo/ﱡ$If;->ˎ()Lo/乁;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/ﱡ$If;->ˎ()Lo/乁;

    move-result-object v1

    invoke-virtual {v1}, Lo/乁;->ॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    .line 63
    :cond_2
    iget-boolean v0, p0, Lo/w;->ˏॱ:Z

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﱡ$If;

    .line 68
    iget-object v0, p0, Lo/w;->ˊ:Lo/ai;

    invoke-virtual {v0, v3}, Lo/ai;->ˏ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lo/ﱡ$If;->ˎ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    return-object v3

    .line 74
    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    invoke-interface {v0, p1}, Lo/Q;->ˋ(Lo/ﱡ$If;)Lo/ﱡ$If;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 75
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    return-object v3

    .line 77
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final ˊ()V
    .locals 4

    .line 170
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/w;->ˊ:Lo/ai;

    invoke-virtual {v0}, Lo/ai;->ˊ()V

    .line 172
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    invoke-interface {v0}, Lo/Q;->ॱ()V

    .line 174
    :cond_0
    iget-object v0, p0, Lo/w;->ʿ:Lo/a;

    invoke-virtual {v0}, Lo/a;->ॱ()V

    .line 175
    iget-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ﱡ$If;

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/af;)V

    .line 177
    invoke-virtual {v2}, Lo/ﮌ;->ॱ()V

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 182
    return-void

    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo/w;->ʻ()Z

    .line 184
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0}, Lo/aP;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˊ(I)V
    .locals 4

    .line 132
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lo/w;->ˏ(I)V

    .line 135
    invoke-direct {p0}, Lo/w;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lo/w;->ॱᐝ:Lo/ゥ;

    iget-object v1, p0, Lo/w;->ͺ:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/く;->ˊ(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lo/w;->ʻ()Z

    .line 296
    .line 297
    :cond_0
    iget-boolean v0, p0, Lo/w;->ˏॱ:Z

    .line 298
    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0, p1}, Lo/aP;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 300
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0}, Lo/aP;->ˊ()V

    .line 301
    :cond_1
    return-void
.end method

.method public final ˊ(Lo/ﭸ$iF;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0, p1}, Lo/aP;->ˊ(Lo/ﭸ$iF;)V

    .line 286
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/w;->ͺ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lo/w;->ˏॱ:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 360
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    iget-object v2, p0, Lo/w;->ˊ:Lo/ai;

    move-object v3, p3

    .line 362
    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, v2, Lo/ai;->ˎ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Q;->ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 120
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lo/w;->ʼ:I

    if-ltz v0, :cond_1

    .line 122
    iget-object v0, p0, Lo/w;->ʾ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lo/w;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/w;->ॱ:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/w;->ˋ(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/w;->ʾ:Ljava/lang/Integer;

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lo/w;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/w;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﭸ;->ˊ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˎ(IZ)V
    .locals 5

    .line 302
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 303
    .line 304
    move-object v4, p0

    .line 305
    iget-boolean v0, p0, Lo/w;->ˏॱ:Z

    .line 306
    if-nez v0, :cond_1

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/w;->ˏॱ:Z

    .line 308
    iget-object v0, v4, Lo/w;->ʻॱ:Lo/P;

    if-nez v0, :cond_0

    invoke-static {}, Lo/bA;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, v4, Lo/w;->ॱᐝ:Lo/ゥ;

    iget-object v1, v4, Lo/w;->ͺ:Landroid/content/Context;

    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/E;

    invoke-direct {v2, v4}, Lo/E;-><init>(Lo/w;)V

    .line 311
    invoke-virtual {v0, v1, v2}, Lo/ゥ;->ˎ(Landroid/content/Context;Lo/R;)Lo/P;

    move-result-object v0

    iput-object v0, v4, Lo/w;->ʻॱ:Lo/P;

    .line 312
    :cond_0
    iget-object v0, v4, Lo/w;->ॱˎ:Lo/z;

    iget-object v1, v4, Lo/w;->ॱˎ:Lo/z;

    .line 313
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/z;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lo/w;->ˋॱ:J

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lo/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    iget-object v0, v4, Lo/w;->ॱˎ:Lo/z;

    iget-object v1, v4, Lo/w;->ॱˎ:Lo/z;

    .line 316
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/z;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, v4, Lo/w;->ॱˊ:J

    .line 317
    invoke-virtual {v0, v1, v2, v3}, Lo/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    :cond_1
    iget-object v0, p0, Lo/w;->ˊ:Lo/ai;

    invoke-virtual {v0}, Lo/ai;->ˋ()V

    .line 319
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0, p1}, Lo/aP;->ˋ(I)V

    .line 320
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0}, Lo/aP;->ˊ()V

    .line 321
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 322
    invoke-direct {p0}, Lo/w;->ᐝ()V

    .line 323
    :cond_2
    return-void
.end method

.method public final ˏ(Lo/乁$ˊ;)Lo/乁$IF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u4e41$IF;>(Lo/\u4e41$\u02ca<TC;>;)TC;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/w;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/乁$IF;

    .line 86
    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v1
.end method

.method public final ˏ(Lo/ac;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;

    .line 333
    :cond_0
    iget-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    return-void

    .line 336
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˏ()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    invoke-interface {v0}, Lo/Q;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Landroid/os/Looper;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/w;->ˊॱ:Landroid/os/Looper;

    return-object v0
.end method

.method public final ॱ(Landroid/os/Bundle;)V
    .locals 1

    .line 290
    :goto_0
    iget-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lo/w;->ˏ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﱡ$If;

    invoke-virtual {p0, v0}, Lo/ﭸ;->ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0, p1}, Lo/aP;->ˎ(Landroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method public final ॱ(Lo/ac;)V
    .locals 4

    .line 337
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 339
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lo/w;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {p0}, Lo/w;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lo/w;->ʻ:Lo/Q;

    invoke-interface {v0}, Lo/Q;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/w;->ᐝ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ॱ(Lo/ﭸ$iF;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lo/w;->ʽ:Lo/aP;

    invoke-virtual {v0, p1}, Lo/aP;->ˎ(Lo/ﭸ$iF;)V

    .line 289
    return-void
.end method
