.class public final Lo/ｫ;
.super Lo/yg;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˎ:Lo/ｫ;


# instance fields
.field private ʽ:Lcom/google/android/gms/internal/ads/zzang;

.field private ˋ:Z

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ｫ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 1

    invoke-direct {p0}, Lo/yg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ｫ;->ॱ:Ljava/lang/Object;

    iput-object p1, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/ｫ;->ʽ:Lcom/google/android/gms/internal/ads/zzang;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｫ;->ˋ:Z

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/ｫ;
    .locals 4

    sget-object v2, Lo/ｫ;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lo/ｫ;->ˎ:Lo/ｫ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ｫ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ｫ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    sput-object v0, Lo/ｫ;->ˎ:Lo/ｫ;

    :cond_0
    sget-object v0, Lo/ｫ;->ˎ:Lo/ｫ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final ˊ()V
    .locals 5

    sget-object v3, Lo/ｫ;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lo/ｫ;->ˋ:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/ｫ;->ˋ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :goto_0
    iget-object v0, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    iget-object v1, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/ｫ;->ʽ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, v1, v2}, Lo/hq;->ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-static {}, Lo/ړ;->ॱˊ()Lo/wb;

    move-result-object v0

    iget-object v1, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/wb;->ˏ(Landroid/content/Context;)V

    return-void
.end method

.method public final ˋ()F
    .locals 1

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v0

    invoke-virtual {v0}, Lo/ih;->ˎ()F

    move-result v0

    return v0
.end method

.method final synthetic ˋ(Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ｫ;->ˏ:Landroid/content/Context;

    move-object/from16 v4, p1

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    invoke-virtual {v0}, Lo/hq;->ॱˊ()Lo/hF;

    move-result-object v0

    invoke-virtual {v0}, Lo/hF;->ʻ()Lo/hp;

    move-result-object v0

    invoke-virtual {v0}, Lo/hp;->ˏ()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    invoke-static {}, Lo/fW;->ͺॱ()Lo/fW;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object v9, v6

    move-object v7, v3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DL;

    iget-object v0, v0, Lo/DL;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/DK;

    iget-object v0, v15, Lo/DK;->ˏॱ:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v15, Lo/DK;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v18

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v16, :cond_4

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    goto/16 :goto_1

    :cond_7
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v9, v14}, Lo/fW;->ˋ(Ljava/lang/String;)Lo/gD;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {v15}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lo/Ed;->ʽ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {v16 .. v16}, Lo/Ed;->ˋॱ()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    :try_start_3
    invoke-virtual {v15}, Lo/gD;->ॱ()Lo/gA;

    move-result-object v17

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v0, v11, v1, v2}, Lo/Ed;->ॱ(Lo/bX;Lo/gK;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lo/bX;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    sget-object v6, Lo/yU;->ˋʿ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, Lo/yU;->ͺˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int v3, v0, v1

    const/4 v4, 0x0

    sget-object v6, Lo/yU;->ͺˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p2}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    new-instance v4, Lo/ｕ;

    invoke-direct {v4, p0, v5}, Lo/ｕ;-><init>(Lo/ｫ;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lo/ړ;->ˏॱ()Lo/ᔫ;

    move-result-object v0

    iget-object v1, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/ｫ;->ʽ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, v1, v2, p1, v4}, Lo/ᔫ;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final ˋ(Lo/bX;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "Wrapped context is null. Failed to open debug menu."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v1

    new-instance v2, Lo/ik;

    invoke-direct {v2, v3}, Lo/ik;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Lo/ik;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ｫ;->ʽ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/ik;->ˎ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/ik;->ˎ()V

    return-void
.end method

.method public final ˋ(Z)V
    .locals 1

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ih;->ˎ(Z)V

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v0

    invoke-virtual {v0}, Lo/ih;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final ˏ(F)V
    .locals 1

    invoke-static {}, Lo/ړ;->ˊˊ()Lo/ih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ih;->ˊ(F)V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Lo/yU;->ˋʿ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ˏॱ()Lo/ᔫ;

    move-result-object v0

    iget-object v1, p0, Lo/ｫ;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/ｫ;->ʽ:Lcom/google/android/gms/internal/ads/zzang;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/ᔫ;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
