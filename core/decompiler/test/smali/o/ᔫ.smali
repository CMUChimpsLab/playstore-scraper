.class public final Lo/ᔫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˋ:J

.field private ˏ:Landroid/content/Context;

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᔫ;->ॱ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᔫ;->ˋ:J

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo/ᔫ;->ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;ZLo/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final ˋ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;ZLo/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 13

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ᔫ;->ˋ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Not retrying to fetch app settings"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᔫ;->ˋ:J

    move-object/from16 v9, p4

    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lo/hp;->ॱ()J

    move-result-wide v10

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sget-object v12, Lo/yU;->ˋˑ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v12}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v9}, Lo/hp;->ˊ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lo/ᔫ;->ˏ:Landroid/content/Context;

    invoke-static {}, Lo/ړ;->ᐝॱ()Lo/Dt;

    move-result-object v0

    iget-object v1, p0, Lo/ᔫ;->ˏ:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lo/Dt;->ॱ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lo/DA;

    move-result-object v0

    const-string v1, "google.afma.config.fetchAppSettings"

    sget-object v2, Lo/Dv;->ॱ:Lo/Dw;

    sget-object v3, Lo/Dv;->ॱ:Lo/Dw;

    invoke-virtual {v0, v1, v2, v3}, Lo/DA;->ˎ(Ljava/lang/String;Lo/Du;Lo/Dx;)Lo/Ds;

    move-result-object v5

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "app_id"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ad_unit_id"

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string v0, "is_init"

    move/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v6}, Lo/Ds;->ˊ(Ljava/lang/Object;)Lo/jI;

    move-result-object v7

    sget-object v0, Lo/ᓖ;->ॱ:Lo/jr;

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v8

    if-eqz p7, :cond_b

    sget-object v0, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p7

    invoke-interface {v7, v1, v0}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {v8, v0}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    const-string v0, "Error requesting application settings"

    invoke-static {v0, v6}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
