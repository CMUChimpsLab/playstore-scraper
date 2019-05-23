.class public final Lo/fW;
.super Lo/ܫ;

# interfaces
.implements Lo/gy;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˏॱ:Lo/fW;


# instance fields
.field private ˊॱ:Z

.field private ˋॱ:Z

.field private final ͺ:Lo/gX;

.field private final ॱˊ:Lo/fX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ผ;Lcom/google/android/gms/internal/ads/zzjn;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ܫ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/ผ;)V

    sput-object p0, Lo/fW;->ˏॱ:Lo/fW;

    new-instance v0, Lo/gX;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/gX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/fW;->ͺ:Lo/gX;

    new-instance v0, Lo/fX;

    iget-object v1, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v2, p0, Lo/fW;->ॱॱ:Lo/DX;

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/fX;-><init>(Lo/ٻ;Lo/DX;Lo/gy;Lo/ε;Lo/dq;)V

    iput-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    return-void
.end method

.method private static ˎ(Lo/hm;)Lo/hm;
    .locals 29

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-static {v0}, Lo/fv;->ˋ(Lcom/google/android/gms/internal/ads/zzaej;)Lorg/json/JSONObject;

    move-result-object v24

    const-string v0, "impression_urls"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v26, Lorg/json/JSONObject;

    invoke-direct/range {v26 .. v26}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pubid"

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->ॱ:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v25

    goto :goto_0

    :catch_0
    move-exception v26

    const-string v0, "Unable to generate ad state for non-mediated rewarded video."

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v28, p0

    new-instance v0, Lo/hm;

    move-object/from16 v1, v28

    iget-object v1, v1, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v2, v28

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v3, v28

    iget-object v4, v3, Lo/hm;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v3, v28

    iget-wide v6, v3, Lo/hm;->ʻ:J

    move-object/from16 v3, v28

    iget-wide v8, v3, Lo/hm;->ᐝ:J

    move-object/from16 v3, v28

    iget-object v10, v3, Lo/hm;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v3, v28

    iget-object v11, v3, Lo/hm;->ॱॱ:Lo/wq;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/hm;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lo/DL;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lo/wq;Ljava/lang/Boolean;)V

    return-object v0

    :goto_0
    new-instance v0, Lo/DK;

    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    invoke-direct/range {v0 .. v23}, Lo/DK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    move-object/from16 v26, v0

    new-instance v0, Lo/DL;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/DK;

    const/4 v2, 0x0

    aput-object v26, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v28, Lo/yU;->ﹶ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v10, ""

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lo/DL;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    move-object/from16 v27, v0

    new-instance v0, Lo/hm;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v3, p0

    iget-object v4, v3, Lo/hm;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v3, p0

    iget v5, v3, Lo/hm;->ˎ:I

    move-object/from16 v3, p0

    iget-wide v6, v3, Lo/hm;->ʻ:J

    move-object/from16 v3, p0

    iget-wide v8, v3, Lo/hm;->ᐝ:J

    move-object/from16 v3, p0

    iget-object v10, v3, Lo/hm;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v3, p0

    iget-object v11, v3, Lo/hm;->ॱॱ:Lo/wq;

    move-object/from16 v3, v27

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lo/hm;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lo/DL;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lo/wq;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/fW;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᒶ;->ˏ(I)V

    return-void
.end method

.method public static ͺॱ()Lo/fW;
    .locals 1

    sget-object v0, Lo/fW;->ˏॱ:Lo/fW;

    return-object v0
.end method


# virtual methods
.method public final o_()V
    .locals 1

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0}, Lo/fX;->ʽ()V

    invoke-virtual {p0}, Lo/ᒶ;->ˊˊ()V

    return-void
.end method

.method public final p_()V
    .locals 2

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fW;->ͺ:Lo/gX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gX;->ॱ(Z)V

    :cond_0
    invoke-virtual {p0}, Lo/ᒶ;->ʽॱ()V

    return-void
.end method

.method public final q_()V
    .locals 0

    invoke-virtual {p0}, Lo/ᒶ;->ॱ()V

    return-void
.end method

.method public final ʽॱ()V
    .locals 2

    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    invoke-super {p0}, Lo/ܫ;->ʽॱ()V

    return-void
.end method

.method public final ˊ()V
    .locals 1

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0}, Lo/fX;->ᐝ()V

    invoke-virtual {p0}, Lo/ᒶ;->ˋˊ()V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iput-boolean p1, p0, Lo/fW;->ˋॱ:Z

    return-void
.end method

.method public final ˊ(Lo/ho;Lo/ho;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lo/ܫ;->ˎ(Lo/ho;Z)V

    invoke-static {p1, p2}, Lo/fX;->ˏ(Lo/ho;Lo/ho;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/String;)Lo/gD;
    .locals 1

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0, p1}, Lo/fX;->ˋ(Ljava/lang/String;)Lo/gD;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 0

    invoke-virtual {p0}, Lo/ᒶ;->ʿ()V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/fV;

    invoke-direct {v1, p0}, Lo/fV;-><init>(Lo/fW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fW;->ˊॱ:Z

    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->ॱ:Ljava/lang/String;

    iput-object v1, v0, Lo/ٻ;->ˊ:Ljava/lang/String;

    iget-object v0, p0, Lo/fW;->ͺ:Lo/gX;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahk;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gX;->ˊ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzahk;->ˏ:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-super {p0, v0}, Lo/ܫ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method public final ˎ(Lo/hm;Lo/zl;)V
    .locals 2

    iget v0, p1, Lo/hm;->ˎ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/gb;

    invoke-direct {v1, p0, p1}, Lo/gb;-><init>(Lo/fW;Lo/hm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    iput-object p1, v0, Lo/ٻ;->ˊॱ:Lo/hm;

    iget-object v0, p1, Lo/hm;->ॱ:Lo/DL;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    invoke-static {p1}, Lo/fW;->ˎ(Lo/hm;)Lo/hm;

    move-result-object v1

    iput-object v1, v0, Lo/ٻ;->ˊॱ:Lo/hm;

    :cond_1
    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0}, Lo/fX;->ॱ()V

    return-void
.end method

.method public final ˎ(Lcom/google/android/gms/internal/ads/zzjj;Lo/ho;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()V
    .locals 2

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fW;->ͺ:Lo/gX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/gX;->ॱ(Z)V

    :cond_0
    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ܫ;->ˏ(Lo/ho;Z)V

    invoke-virtual {p0}, Lo/ᒶ;->ʼॱ()V

    return-void
.end method

.method public final ˏ(Lcom/google/android/gms/internal/ads/zzaig;)V
    .locals 6

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0, p1}, Lo/fX;->ˋ(Lcom/google/android/gms/internal/ads/zzaig;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object p1

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hc;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v0

    iget-object v1, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-static {}, Lo/ړ;->ˊᐝ()Lo/hc;

    move-result-object v2

    iget-object v3, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v3, v3, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/hc;->ᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v3, v3, Lo/ٻ;->ˊ:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaig;->ॱ:Ljava/lang/String;

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzaig;->ˊ:I

    invoke-virtual/range {v0 .. v5}, Lo/hc;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lo/ᒶ;->ˎ(Lcom/google/android/gms/internal/ads/zzaig;)V

    return-void
.end method

.method public final ˏˎ()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fW;->ˑ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    iget-boolean v1, p0, Lo/fW;->ˋॱ:Z

    invoke-virtual {v0, v1}, Lo/fX;->ˎ(Z)V

    return-void
.end method

.method public final ˑ()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ʼ:Lo/hE;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ʻ:Lo/ii;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fW;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ॱॱ:Lo/ho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0, p1}, Lo/fX;->ˊ(Landroid/content/Context;)V

    return-void
.end method

.method public final ॱˊ()V
    .locals 1

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0}, Lo/fX;->ˊ()V

    return-void
.end method

.method public final ॱˎ()V
    .locals 1

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0}, Lo/fX;->ˏ()V

    return-void
.end method

.method public final ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/fW;->ॱˊ:Lo/fX;

    invoke-virtual {v0}, Lo/fX;->ॱॱ()V

    invoke-super {p0}, Lo/ܫ;->ᐝ()V

    return-void
.end method
