.class public final Lo/aB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Q;


# instance fields
.field private final ʻ:Lo/aR;

.field private final ʼ:Landroid/os/Looper;

.field private final ʽ:Ljava/util/concurrent/locks/Lock;

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/aC<*>;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/al<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/aC<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ﻏ;

.field private final ˏॱ:Z

.field private final ͺ:Z

.field private final ॱ:Lo/w;

.field private final ॱˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\ufc61$If<**>;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Lo/g;

.field private final ॱॱ:Lo/く;

.field private ॱᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/al<*>;Lcom/google/android/gms/common/ConnectionResult;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/concurrent/locks/Condition;

.field private ᐝॱ:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/く;Ljava/util/Map;Lo/aR;Ljava/util/Map;Lo/乁$If;Ljava/util/ArrayList;Lo/w;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/\u304f;Ljava/util/Map<Lo/\u4e41$\u02ca<*>;Lo/\u4e41$IF;>;Lo/aR;Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;Lo/\u4e41$If<+Lo/PG;Lo/Py;>;Ljava/util/ArrayList<Lo/ax;>;Lo/w;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ˎ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ˊ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ॱˊ:Ljava/util/Queue;

    .line 5
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    .line 6
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ʼ:Landroid/os/Looper;

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ᐝ:Ljava/util/concurrent/locks/Condition;

    .line 8
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ॱॱ:Lo/く;

    .line 9
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ॱ:Lo/w;

    .line 10
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ˋ:Ljava/util/Map;

    .line 11
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ʻ:Lo/aR;

    .line 12
    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aB;->ͺ:Z

    .line 13
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/乁;

    .line 15
    invoke-virtual {v10}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 18
    move-object/from16 v19, p9

    check-cast v19, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v20

    const/16 v21, 0x0

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v21, 0x1

    move-object v11, v0

    check-cast v11, Lo/ax;

    .line 19
    iget-object v0, v11, Lo/ax;->ˏ:Lo/乁;

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/乁;

    .line 26
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/乁$IF;

    .line 27
    invoke-interface/range {v16 .. v16}, Lo/乁$IF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    const/4 v12, 0x1

    .line 29
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aB;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const/4 v10, 0x1

    goto :goto_3

    .line 31
    :cond_2
    const/4 v11, 0x0

    .line 32
    :cond_3
    :goto_3
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ax;

    .line 33
    new-instance v0, Lo/aC;

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lo/aC;-><init>(Landroid/content/Context;Lo/乁;Landroid/os/Looper;Lo/乁$IF;Lo/ax;Lo/aR;Lo/乁$If;)V

    move-object/from16 v18, v0

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aB;->ˎ:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/乁$ˊ;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface/range {v16 .. v16}, Lo/乁$IF;->n_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aB;->ˊ:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/乁$ˊ;

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    goto/16 :goto_2

    .line 38
    :cond_5
    if-eqz v12, :cond_6

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aB;->ˏॱ:Z

    .line 39
    invoke-static {}, Lo/ﻏ;->ˏ()Lo/ﻏ;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aB;->ˏ:Lo/ﻏ;

    .line 40
    return-void
.end method

.method static synthetic ʻ(Lo/aB;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lo/aB;->ˎ()V

    return-void
.end method

.method private final ʼ()Lcom/google/android/gms/common/ConnectionResult;
    .locals 12

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    iget-object v0, p0, Lo/aB;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aC;

    .line 216
    invoke-virtual {v7}, Lo/ﮉ;->ˏ()Lo/乁;

    move-result-object v8

    .line 217
    invoke-virtual {v7}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v9

    .line 218
    iget-object v0, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 219
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lo/aB;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/aB;->ॱॱ:Lo/く;

    .line 222
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/く;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lo/aB;->ͺ:Z

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v8}, Lo/乁;->ˎ()Lo/乁$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/乁$if;->ˊ()I

    move-result v11

    .line 225
    if-eqz v4, :cond_2

    if-le v5, v11, :cond_0

    .line 226
    :cond_2
    move-object v4, v10

    .line 227
    move v5, v11

    goto/16 :goto_0

    .line 228
    :cond_3
    invoke-virtual {v8}, Lo/乁;->ˎ()Lo/乁$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/乁$if;->ˊ()I

    move-result v11

    .line 229
    if-eqz v2, :cond_4

    if-le v3, v11, :cond_5

    .line 230
    :cond_4
    move-object v2, v10

    .line 231
    move v3, v11

    .line 232
    :cond_5
    goto/16 :goto_0

    .line 233
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 234
    if-le v3, v5, :cond_7

    .line 235
    return-object v4

    .line 236
    :cond_7
    return-object v2
.end method

.method static synthetic ʼ(Lo/aB;)Ljava/util/Map;
    .locals 1

    .line 246
    iget-object v0, p0, Lo/aB;->ॱᐝ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ʽ(Lo/aB;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lo/aB;->ˊ()V

    return-void
.end method

.method private final ˊ(Lo/乁$ˊ;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e41$\u02ca<*>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/aB;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aC;

    .line 129
    iget-object v0, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 130
    iget-object v0, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    invoke-virtual {v2}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 132
    return-object v3

    .line 133
    :cond_0
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 135
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method static synthetic ˊ(Lo/aB;)Ljava/util/Map;
    .locals 1

    .line 240
    iget-object v0, p0, Lo/aB;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method private final ˊ()V
    .locals 2

    .line 202
    :goto_0
    iget-object v0, p0, Lo/aB;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lo/aB;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﱡ$If;

    invoke-virtual {p0, v0}, Lo/aB;->ˋ(Lo/ﱡ$If;)Lo/ﱡ$If;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lo/aB;->ॱ:Lo/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/w;->ॱ(Landroid/os/Bundle;)V

    .line 205
    return-void
.end method

.method static synthetic ˊ(Lo/aB;Lo/aC;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 243
    invoke-direct {p0, p1, p2}, Lo/aB;->ˏ(Lo/aC;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method private final ˊ(Lo/ﱡ$If;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/\ufc61$If<+Lo/\ufc5f;+Lo/\u4e41$\u02cb;>;>(TT;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lo/ﱡ$If;->ˋ()Lo/乁$ˊ;

    move-result-object v4

    .line 56
    invoke-direct {p0, v4}, Lo/aB;->ˊ(Lo/乁$ˊ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lo/aB;->ˏ:Lo/ﻏ;

    iget-object v2, p0, Lo/aB;->ˎ:Ljava/util/Map;

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aC;

    invoke-virtual {v2}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v2

    iget-object v3, p0, Lo/aB;->ॱ:Lo/w;

    .line 60
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lo/ﻏ;->ˎ(Lo/al;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 62
    invoke-virtual {p1, v0}, Lo/ﱡ$If;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/aB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 244
    iput-object p1, p0, Lo/aB;->ᐝॱ:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic ˋ(Lo/aB;)Ljava/util/Map;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˋ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 253
    iput-object p1, p0, Lo/aB;->ॱᐝ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ˎ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 239
    iput-object p1, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    return-object p1
.end method

.method private final ˎ()V
    .locals 7

    .line 189
    iget-object v0, p0, Lo/aB;->ʻ:Lo/aR;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/aB;->ॱ:Lo/w;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/w;->ˎ:Ljava/util/Set;

    .line 191
    return-void

    .line 192
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lo/aB;->ʻ:Lo/aR;

    invoke-virtual {v0}, Lo/aR;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object v0, p0, Lo/aB;->ʻ:Lo/aR;

    .line 194
    invoke-virtual {v0}, Lo/aR;->ˋ()Ljava/util/Map;

    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/乁;

    .line 196
    invoke-virtual {p0, v5}, Lo/aB;->ˊ(Lo/乁;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    .line 197
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aR$iF;

    iget-object v0, v0, Lo/aR$iF;->ˎ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_1
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lo/aB;->ॱ:Lo/w;

    iput-object v2, v0, Lo/w;->ˎ:Ljava/util/Set;

    .line 201
    return-void
.end method

.method static synthetic ˎ(Lo/aB;)Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lo/aB;->ˏॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/aB;)Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lo/aB;->ˋॱ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/aB;Z)Z
    .locals 1

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aB;->ˋॱ:Z

    const/4 v0, 0x0

    return v0
.end method

.method private final ˏ(Lo/aC;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aC<*>;Lcom/google/android/gms/common/ConnectionResult;)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aB;->ˋ:Ljava/util/Map;

    .line 207
    invoke-virtual {p1}, Lo/ﮉ;->ˏ()Lo/乁;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Lo/aC;->ʼ()Lo/乁$IF;

    move-result-object v0

    invoke-interface {v0}, Lo/乁$IF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aB;->ॱॱ:Lo/く;

    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/く;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏॱ(Lo/aB;)Lo/w;
    .locals 1

    .line 251
    iget-object v0, p0, Lo/aB;->ॱ:Lo/w;

    return-object v0
.end method

.method static synthetic ͺ(Lo/aB;)Ljava/util/Map;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/aB;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 237
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ॱˊ(Lo/aB;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 252
    iget-object v0, p0, Lo/aB;->ᐝ:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/aB;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 245
    invoke-direct {p0}, Lo/aB;->ʼ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lo/aB;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/aB;->ᐝॱ:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/乁;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u4e41<*>;)Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aB;->ˊ(Lo/乁$ˊ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lo/ﱡ$If;->ˋ()Lo/乁$ˊ;

    move-result-object v1

    .line 50
    iget-boolean v0, p0, Lo/aB;->ͺ:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lo/aB;->ˊ(Lo/ﱡ$If;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lo/aB;->ॱ:Lo/w;

    iget-object v0, v0, Lo/w;->ˊ:Lo/ai;

    invoke-virtual {v0, p1}, Lo/ai;->ˏ(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 54
    iget-object v0, p0, Lo/aB;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aC;

    invoke-virtual {v0, p1}, Lo/ﮉ;->ˎ(Lo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 5

    .line 65
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lo/aB;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aB;->ˋॱ:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ॱᐝ:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ॱˎ:Lo/g;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ᐝॱ:Lcom/google/android/gms/common/ConnectionResult;

    .line 74
    iget-object v0, p0, Lo/aB;->ˏ:Lo/ﻏ;

    invoke-virtual {v0}, Lo/ﻏ;->ˎ()V

    .line 75
    iget-object v0, p0, Lo/aB;->ˏ:Lo/ﻏ;

    iget-object v1, p0, Lo/aB;->ˎ:Ljava/util/Map;

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﻏ;->ˎ(Ljava/lang/Iterable;)Lo/PL;

    move-result-object v0

    new-instance v1, Lo/т;

    iget-object v2, p0, Lo/aB;->ʼ:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lo/т;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lo/aD;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/aD;-><init>(Lo/aB;Lo/az;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Lo/PL;->ˋ(Ljava/util/concurrent/Executor;Lo/จ$If;)Lo/PL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final ˏ()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 137
    :try_start_0
    iget-object v0, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aB;->ᐝॱ:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    return v1

    .line 140
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ॱ()V
    .locals 3

    .line 109
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/aB;->ˋॱ:Z

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ˊॱ:Ljava/util/Map;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ॱᐝ:Ljava/util/Map;

    .line 113
    iget-object v0, p0, Lo/aB;->ॱˎ:Lo/g;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lo/aB;->ॱˎ:Lo/g;

    invoke-virtual {v0}, Lo/g;->ˏ()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ॱˎ:Lo/g;

    .line 116
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aB;->ᐝॱ:Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    :goto_0
    iget-object v0, p0, Lo/aB;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lo/aB;->ॱˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﱡ$If;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lo/af;)V

    .line 120
    invoke-virtual {v1}, Lo/ﮌ;->ॱ()V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lo/aB;->ᐝ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/aB;->ʽ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ॱ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 187
    return-void
.end method

.method public final ᐝ()V
    .locals 0

    .line 188
    return-void
.end method
