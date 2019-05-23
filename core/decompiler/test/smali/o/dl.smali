.class public abstract Lo/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ii;
.implements Lo/lP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ii<Ljava/lang/Void;>;Lo/lP;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private ʼ:Ljava/lang/Runnable;

.field private final ˊ:Lo/hm;

.field protected final ˋ:Landroid/content/Context;

.field protected ˎ:Lcom/google/android/gms/internal/ads/zzaej;

.field private final ˏ:Lo/dq;

.field protected final ॱ:Lo/lg;

.field private ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/hm;Lo/lg;Lo/dq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dl;->ʻ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/dl;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo/dl;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/dl;->ˊ:Lo/hm;

    iget-object v0, p0, Lo/dl;->ˊ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object v0, p0, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lo/dl;->ॱ:Lo/lg;

    iput-object p4, p0, Lo/dl;->ˏ:Lo/dq;

    return-void
.end method

.method static synthetic ˏ(Lo/dl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lo/dl;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    iget-object v0, p0, Lo/dl;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/dl;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->stopLoading()V

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    iget-object v0, p0, Lo/dl;->ॱ:Lo/lg;

    invoke-static {v0}, Lo/hX;->ˏ(Lo/lg;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/dl;->ˎ(I)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/dl;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ˎ(I)V
    .locals 48

    move/from16 v0, p1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    move/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dl;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ᐝॱ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/dl;->ˏ:Lo/dq;

    move/from16 v46, p1

    move-object/from16 v45, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/dl;->ˊ:Lo/hm;

    iget-object v2, v1, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    move-object/from16 v47, v2

    new-instance v1, Lo/ho;

    move-object/from16 v2, v47

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    move-object/from16 v3, v45

    iget-object v3, v3, Lo/dl;->ॱ:Lo/lg;

    move-object/from16 v4, v45

    iget-object v4, v4, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->ˏ:Ljava/util/List;

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˎ:Ljava/util/List;

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzaej;->ʽ:Ljava/util/List;

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˏॱ:I

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    move-object/from16 v5, v47

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaef;->ʻ:Ljava/lang/String;

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/zzaej;->ʼ:Z

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ॱॱ:J

    move-wide/from16 v18, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-object v13, v5, Lo/hm;->ˏ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v20, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ʻ:J

    move-wide/from16 v21, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-wide v13, v5, Lo/hm;->ʻ:J

    move-wide/from16 v23, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˋॱ:J

    move-wide/from16 v25, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˊॱ:Ljava/lang/String;

    move-object/from16 v27, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-object v13, v5, Lo/hm;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˊᐝ:Lcom/google/android/gms/internal/ads/zzaig;

    move-object/from16 v30, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˋˊ:Ljava/util/List;

    move-object/from16 v31, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˉ:Ljava/util/List;

    move-object/from16 v32, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˊˋ:Z

    move/from16 v33, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˎˎ:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v34, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˋˋ:Ljava/util/List;

    move-object/from16 v36, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ˏˏ:Ljava/lang/String;

    move-object/from16 v37, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-object v13, v5, Lo/hm;->ॱॱ:Lo/wq;

    move-object/from16 v38, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-object v5, v5, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ـ:Z

    move/from16 v39, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-boolean v13, v5, Lo/hm;->ʼ:Z

    move/from16 v40, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-object v5, v5, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ॱʼ:Z

    move/from16 v41, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˎ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ॱͺ:Ljava/util/List;

    move-object/from16 v42, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-object v5, v5, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ॱʻ:Z

    move/from16 v43, v13

    move-object/from16 v5, v45

    iget-object v5, v5, Lo/dl;->ˊ:Lo/hm;

    iget-object v5, v5, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaej;->ᐨ:Ljava/lang/String;

    move-object/from16 v44, v13

    move/from16 v5, v46

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v44}, Lo/ho;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lo/lg;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLo/DK;Lo/Ed;Ljava/lang/String;Lo/DL;Lo/DO;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lo/zO;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/wq;ZZZLjava/util/List;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lo/dq;->ॱ(Lo/ho;)V

    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/dl;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/dl;->ˎ(I)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/dl;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract ˏ()V
.end method

.method public final synthetic ॱ()Ljava/lang/Object;
    .locals 6

    move-object v4, p0

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    new-instance v0, Lo/dj;

    invoke-direct {v0, v4}, Lo/dj;-><init>(Lo/dl;)V

    iput-object v0, v4, Lo/dl;->ʼ:Ljava/lang/Runnable;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, v4, Lo/dl;->ʼ:Ljava/lang/Runnable;

    sget-object v5, Lo/yU;->ﹶ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Lo/dl;->ˏ()V

    const/4 v0, 0x0

    return-object v0
.end method
