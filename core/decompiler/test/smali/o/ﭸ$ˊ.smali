.class public final Lo/ﭸ$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private final ʽ:Landroid/content/Context;

.field public final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb78$iF;>;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<+Lo/PG;Lo/Py;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41<*>;Lo/\u4e41$iF;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Lo/ゥ;

.field private ͺ:Z

.field public final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb78$If;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Landroid/os/Looper;

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41<*>;Lo/aR$iF;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ﭸ$ˊ;->ˏ:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ﭸ$ˊ;->ˋ:Ljava/util/Set;

    .line 4
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ﭸ$ˊ;->ॱॱ:Ljava/util/Map;

    .line 5
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lo/ﭸ$ˊ;->ʼ:I

    .line 7
    .line 1001
    sget-object v0, Lo/ゥ;->ˊ:Lo/ゥ;

    .line 7
    iput-object v0, p0, Lo/ﭸ$ˊ;->ˏॱ:Lo/ゥ;

    .line 8
    sget-object v0, Lo/PI;->ˋ:Lo/乁$If;

    iput-object v0, p0, Lo/ﭸ$ˊ;->ˋॱ:Lo/乁$If;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﭸ$ˊ;->ॱ:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﭸ$ˊ;->ˊ:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭸ$ˊ;->ͺ:Z

    .line 12
    iput-object p1, p0, Lo/ﭸ$ˊ;->ʽ:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ$ˊ;->ॱˊ:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ$ˊ;->ᐝ:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭸ$ˊ;->ʻ:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final ˎ(Lo/乁;Lo/乁$iF$ˋ;)Lo/ﭸ$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/\u4e41$iF$\u02cb;>(Lo/\u4e41<TO;>;TO;)Lo/\ufb78$\u02ca;"
        }
    .end annotation

    .line 52
    const-string v2, "Api must not be null"

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 3010
    iget-object v0, p1, Lo/乁;->ˏ:Lo/乁$If;

    .line 55
    invoke-virtual {v0, p2}, Lo/乁$if;->ˏ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lo/ﭸ$ˊ;->ˋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lo/ﭸ$ˊ;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    return-object p0
.end method

.method public final ˎ()Lo/ﭸ;
    .locals 33

    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v18, "must call addApi() to add at least one API"

    .line 3034
    if-nez v0, :cond_1

    .line 3035
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    .line 83
    :cond_1
    move-object/from16 v16, p0

    move-object/from16 v15, p0

    .line 3077
    sget-object v17, Lo/Py;->ˏ:Lo/Py;

    .line 3078
    iget-object v0, v15, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    sget-object v1, Lo/PI;->ˊ:Lo/乁;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3079
    iget-object v0, v15, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    sget-object v1, Lo/PI;->ˊ:Lo/乁;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/Py;

    .line 3080
    :cond_2
    new-instance v0, Lo/aR;

    iget-object v2, v15, Lo/ﭸ$ˊ;->ˏ:Ljava/util/Set;

    iget-object v3, v15, Lo/ﭸ$ˊ;->ॱॱ:Ljava/util/Map;

    iget-object v4, v15, Lo/ﭸ$ˊ;->ᐝ:Ljava/lang/String;

    iget-object v5, v15, Lo/ﭸ$ˊ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lo/aR;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo/Py;)V

    .line 83
    move-object/from16 v17, v0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 4027
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/aR;->ˊ:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 87
    .line 88
    new-instance v20, Lo/ʲ;

    invoke-direct/range {v20 .. v20}, Lo/ʲ;-><init>()V

    .line 89
    new-instance v21, Lo/ʲ;

    invoke-direct/range {v21 .. v21}, Lo/ʲ;-><init>()V

    .line 90
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 91
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo/乁;

    .line 92
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ﭸ$ˊ;->ˎ:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 93
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v26, 0x1

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    .line 94
    :goto_2
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lo/ax;

    move-object/from16 v1, v24

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lo/ax;-><init>(Lo/乁;Z)V

    move-object/from16 v26, v0

    .line 96
    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual/range {v24 .. v24}, Lo/乁;->ˊ()Lo/乁$If;

    move-result-object v27

    .line 98
    move-object/from16 v28, v27

    .line 99
    move-object/from16 v0, v28

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ﭸ$ˊ;->ʽ:Landroid/content/Context;

    move-object/from16 v2, v16

    iget-object v2, v2, Lo/ﭸ$ˊ;->ॱˊ:Landroid/os/Looper;

    move-object/from16 v29, v2

    .line 100
    move-object/from16 v32, v26

    move-object/from16 v31, v26

    move-object/from16 v30, v17

    move-object/from16 v28, v1

    move-object/from16 v26, v25

    .line 101
    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v26

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    invoke-virtual/range {v0 .. v6}, Lo/乁$If;->ˏ(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Ljava/lang/Object;Lo/ﭸ$If;Lo/ﭸ$iF;)Lo/乁$IF;

    move-result-object v26

    .line 102
    .line 103
    .line 5013
    move-object/from16 v29, v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/乁;->ॱ:Lo/乁$ˏ;

    if-eqz v0, :cond_4

    .line 5014
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/乁;->ॱ:Lo/乁$ˏ;

    goto :goto_3

    .line 5015
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :goto_3
    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {v27 .. v27}, Lo/乁$if;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 105
    if-eqz v25, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .line 106
    :cond_6
    :goto_4
    invoke-interface/range {v26 .. v26}, Lo/乁$IF;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    if-eqz v15, :cond_7

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5016
    move-object/from16 v1, v24

    iget-object v1, v1, Lo/乁;->ˊ:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 109
    .line 6016
    iget-object v15, v15, Lo/乁;->ˊ:Ljava/lang/String;

    .line 109
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be used with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_7
    move-object/from16 v15, v24

    .line 111
    :cond_8
    goto/16 :goto_1

    .line 112
    :cond_9
    if-eqz v15, :cond_b

    .line 113
    if-eqz v18, :cond_a

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7016
    iget-object v1, v15, Lo/乁;->ˊ:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 115
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "With using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8016
    iget-object v1, v15, Lo/乁;->ˊ:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 119
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ﭸ$ˊ;->ˏ:Ljava/util/Set;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ﭸ$ˊ;->ˋ:Ljava/util/Set;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v18, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v19, v1

    .line 9016
    iget-object v1, v15, Lo/乁;->ˊ:Ljava/lang/String;

    .line 121
    const/4 v2, 0x0

    aput-object v1, v19, v2

    .line 122
    .line 9031
    if-nez v0, :cond_b

    .line 9032
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    .line 124
    :cond_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/w;->ˋ(Ljava/lang/Iterable;Z)I

    move-result v23

    .line 126
    new-instance v0, Lo/w;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ﭸ$ˊ;->ʽ:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v3, v16

    iget-object v3, v3, Lo/ﭸ$ˊ;->ॱˊ:Landroid/os/Looper;

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    iget-object v5, v5, Lo/ﭸ$ˊ;->ˏॱ:Lo/ゥ;

    move-object/from16 v6, v16

    iget-object v6, v6, Lo/ﭸ$ˊ;->ˋॱ:Lo/乁$If;

    move-object/from16 v7, v20

    move-object/from16 v8, v16

    iget-object v8, v8, Lo/ﭸ$ˊ;->ॱ:Ljava/util/ArrayList;

    move-object/from16 v9, v16

    iget-object v9, v9, Lo/ﭸ$ˊ;->ˊ:Ljava/util/ArrayList;

    move-object/from16 v10, v21

    move-object/from16 v11, v16

    iget v11, v11, Lo/ﭸ$ˊ;->ʼ:I

    move/from16 v12, v23

    move-object/from16 v13, v22

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/w;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/aR;Lo/ゥ;Lo/乁$If;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 127
    move-object v15, v0

    .line 128
    invoke-static {}, Lo/ﭸ;->ˋ()Ljava/util/Set;

    move-result-object v16

    monitor-enter v16

    .line 129
    :try_start_0
    invoke-static {}, Lo/ﭸ;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v16

    goto :goto_5

    :catchall_0
    move-exception v15

    monitor-exit v16

    throw v15

    .line 131
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭸ$ˊ;->ʼ:I

    if-ltz v0, :cond_c

    .line 132
    move-object/from16 v17, v15

    .line 133
    move-object/from16 v16, p0

    const/4 v0, 0x0

    invoke-static {v0}, Lo/an;->ॱ(Lo/AuX$If;)Lo/an;

    move-result-object v0

    move-object/from16 v1, v16

    iget v1, v1, Lo/ﭸ$ˊ;->ʼ:I

    .line 134
    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/an;->ˏ(ILo/ﭸ;Lo/ﭸ$iF;)V

    .line 135
    :cond_c
    return-object v15
.end method
