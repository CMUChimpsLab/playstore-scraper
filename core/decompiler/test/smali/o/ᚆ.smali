.class public final Lo/ᚆ;
.super Lo/xE;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private final ʻॱ:Ljava/lang/Object;

.field private final ʼ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/AU;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/AM;

.field private final ˊ:Lo/DX;

.field private final ˊॱ:Ljava/lang/String;

.field private final ˋ:Lo/AN;

.field private final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/xB;

.field private final ˏ:Lo/Bb;

.field private final ˏॱ:Lcom/google/android/gms/internal/ads/zzpl;

.field private final ͺ:Lo/ya;

.field private final ॱ:Landroid/content/Context;

.field private final ॱˊ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Lo/AO;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u072b;>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lo/ผ;

.field private final ॱॱ:Lo/AT;

.field private final ᐝ:Lcom/google/android/gms/internal/ads/zzjn;

.field private final ᐝॱ:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/xB;Lo/AN;Lo/Bb;Lo/AM;Lo/ۦ;Lo/ۦ;Lcom/google/android/gms/internal/ads/zzpl;Lo/ya;Lo/ผ;Lo/AT;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;Lo/xB;Lo/AN;Lo/Bb;Lo/AM;Lo/\u06e6<Ljava/lang/String;Lo/AU;>;Lo/\u06e6<Ljava/lang/String;Lo/AO;>;Lcom/google/android/gms/internal/ads/zzpl;Lo/ya;Lo/\u0e1c;Lo/AT;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/xE;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᚆ;->ʻॱ:Ljava/lang/Object;

    iput-object p1, p0, Lo/ᚆ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᚆ;->ˊॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/ᚆ;->ˊ:Lo/DX;

    iput-object p4, p0, Lo/ᚆ;->ᐝॱ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p5, p0, Lo/ᚆ;->ˎ:Lo/xB;

    iput-object p8, p0, Lo/ᚆ;->ʽ:Lo/AM;

    iput-object p6, p0, Lo/ᚆ;->ˋ:Lo/AN;

    iput-object p7, p0, Lo/ᚆ;->ˏ:Lo/Bb;

    iput-object p9, p0, Lo/ᚆ;->ʼ:Lo/ۦ;

    iput-object p10, p0, Lo/ᚆ;->ॱˊ:Lo/ۦ;

    iput-object p11, p0, Lo/ᚆ;->ˏॱ:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {p0}, Lo/ᚆ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᚆ;->ˋॱ:Ljava/util/List;

    iput-object p12, p0, Lo/ᚆ;->ͺ:Lo/ya;

    iput-object p13, p0, Lo/ᚆ;->ॱˎ:Lo/ผ;

    iput-object p14, p0, Lo/ᚆ;->ॱॱ:Lo/AT;

    move-object/from16 v0, p15

    iput-object v0, p0, Lo/ᚆ;->ᐝ:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lo/ᚆ;->ʻ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v0, p0, Lo/ᚆ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/yU;->ˎ(Landroid/content/Context;)V

    return-void
.end method

.method private final ˊ()Z
    .locals 1

    iget-object v0, p0, Lo/ᚆ;->ˋ:Lo/AN;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᚆ;->ʽ:Lo/AM;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᚆ;->ˏ:Lo/Bb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᚆ;->ʼ:Lo/ۦ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᚆ;->ʼ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/ᚆ;)Z
    .locals 1

    invoke-direct {p0}, Lo/ᚆ;->ˏ()Z

    move-result v0

    return v0
.end method

.method private final ˎ(I)V
    .locals 3

    iget-object v0, p0, Lo/ᚆ;->ˎ:Lo/xB;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/ᚆ;->ˎ:Lo/xB;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/xB;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Failed calling onAdFailedToLoad."

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final ˎ(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 10

    sget-object v8, Lo/yU;->ˊꜞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᚆ;->ˏ:Lo/Bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᚆ;->ˎ(I)V

    return-void

    :cond_0
    move-object v8, p0

    new-instance v0, Lo/ﾏ;

    iget-object v1, v8, Lo/ᚆ;->ॱ:Landroid/content/Context;

    iget-object v2, v8, Lo/ᚆ;->ॱˎ:Lo/ผ;

    iget-object v3, v8, Lo/ᚆ;->ॱ:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjn;->ˎ(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v3

    iget-object v4, v8, Lo/ᚆ;->ˊॱ:Ljava/lang/String;

    iget-object v5, v8, Lo/ᚆ;->ˊ:Lo/DX;

    iget-object v6, v8, Lo/ᚆ;->ᐝॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct/range {v0 .. v6}, Lo/ﾏ;-><init>(Landroid/content/Context;Lo/ผ;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;)V

    move-object v7, v0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lo/ᚆ;->ˋ:Lo/AN;

    move-object v8, v7

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/ﾏ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ॱᐝ:Lo/AN;

    iget-object v9, p0, Lo/ᚆ;->ˏ:Lo/Bb;

    move-object v8, v7

    const-string v0, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/ﾏ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    iget-object v9, p0, Lo/ᚆ;->ʽ:Lo/AM;

    move-object v8, v7

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/ﾏ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ॱˎ:Lo/AM;

    iget-object v9, p0, Lo/ᚆ;->ʼ:Lo/ۦ;

    move-object v8, v7

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/ﾏ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ˈ:Lo/ۦ;

    iget-object v0, p0, Lo/ᚆ;->ˎ:Lo/xB;

    invoke-virtual {v7, v0}, Lo/ᒶ;->ˏ(Lo/xB;)V

    iget-object v9, p0, Lo/ᚆ;->ॱˊ:Lo/ۦ;

    move-object v8, v7

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/ﾏ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ʽॱ:Lo/ۦ;

    invoke-direct {p0}, Lo/ᚆ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/ﾏ;->ˎ(Ljava/util/List;)V

    iget-object v9, p0, Lo/ᚆ;->ˏॱ:Lcom/google/android/gms/internal/ads/zzpl;

    move-object v8, v7

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/ﾏ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    iget-object v0, p0, Lo/ᚆ;->ͺ:Lo/ya;

    invoke-virtual {v7, v0}, Lo/ᒶ;->ˊ(Lo/ya;)V

    invoke-virtual {v7, p2}, Lo/ﾏ;->ˋ(I)V

    invoke-virtual {v7, p1}, Lo/ᒶ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method private static ˎ(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic ˎ(Lo/ᚆ;Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ᚆ;->ˎ(Lcom/google/android/gms/internal/ads/zzjj;I)V

    return-void
.end method

.method private final ˏ(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 10

    sget-object v8, Lo/yU;->ˊꜞ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᚆ;->ˏ:Lo/Bb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᚆ;->ˎ(I)V

    return-void

    :cond_0
    move-object v8, p0

    new-instance v0, Lo/হ;

    iget-object v1, v8, Lo/ᚆ;->ॱ:Landroid/content/Context;

    iget-object v2, v8, Lo/ᚆ;->ॱˎ:Lo/ผ;

    iget-object v3, v8, Lo/ᚆ;->ᐝ:Lcom/google/android/gms/internal/ads/zzjn;

    iget-object v4, v8, Lo/ᚆ;->ˊॱ:Ljava/lang/String;

    iget-object v5, v8, Lo/ᚆ;->ˊ:Lo/DX;

    iget-object v6, v8, Lo/ᚆ;->ᐝॱ:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct/range {v0 .. v6}, Lo/হ;-><init>(Landroid/content/Context;Lo/ผ;Lcom/google/android/gms/internal/ads/zzjn;Ljava/lang/String;Lo/DX;Lcom/google/android/gms/internal/ads/zzang;)V

    move-object v7, v0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lo/ᚆ;->ॱॱ:Lo/AT;

    move-object v8, v7

    const-string v0, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/হ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ˉ:Lo/AT;

    iget-object v0, p0, Lo/ᚆ;->ʻ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᚆ;->ʻ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˊ()Lo/xW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᚆ;->ʻ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˊ()Lo/xW;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/ᒶ;->ˊ(Lo/xW;)V

    :cond_1
    iget-object v0, p0, Lo/ᚆ;->ʻ:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->ˎ()Z

    move-result v0

    invoke-virtual {v7, v0}, Lo/ᒶ;->ˋ(Z)V

    :cond_2
    iget-object v9, p0, Lo/ᚆ;->ˋ:Lo/AN;

    move-object v8, v7

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/হ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ॱᐝ:Lo/AN;

    iget-object v9, p0, Lo/ᚆ;->ˏ:Lo/Bb;

    move-object v8, v7

    const-string v0, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/হ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ᐝॱ:Lo/Bb;

    iget-object v9, p0, Lo/ᚆ;->ʽ:Lo/AM;

    move-object v8, v7

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/হ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ॱˎ:Lo/AM;

    iget-object v9, p0, Lo/ᚆ;->ʼ:Lo/ۦ;

    move-object v8, v7

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/হ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ˈ:Lo/ۦ;

    iget-object v9, p0, Lo/ᚆ;->ॱˊ:Lo/ۦ;

    move-object v8, v7

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/হ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ʽॱ:Lo/ۦ;

    iget-object v9, p0, Lo/ᚆ;->ˏॱ:Lcom/google/android/gms/internal/ads/zzpl;

    move-object v8, v7

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ˊ(Ljava/lang/String;)V

    iget-object v0, v8, Lo/হ;->ˊ:Lo/ٻ;

    iput-object v9, v0, Lo/ٻ;->ʼॱ:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {p0}, Lo/ᚆ;->ॱॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/হ;->ॱ(Ljava/util/List;)V

    iget-object v0, p0, Lo/ᚆ;->ˎ:Lo/xB;

    invoke-virtual {v7, v0}, Lo/ᒶ;->ˏ(Lo/xB;)V

    iget-object v0, p0, Lo/ᚆ;->ͺ:Lo/ya;

    invoke-virtual {v7, v0}, Lo/ᒶ;->ˊ(Lo/ya;)V

    move-object v8, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8}, Lo/ᚆ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v8, Lo/ᚆ;->ॱॱ:Lo/AT;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v9}, Lo/হ;->ˎ(Ljava/util/List;)V

    move-object v9, p1

    move-object v8, p0

    invoke-direct {p0}, Lo/ᚆ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const-string v1, "ina"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, v8, Lo/ᚆ;->ॱॱ:Lo/AT;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzjj;->ˋ:Landroid/os/Bundle;

    const-string v1, "iba"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v7, p1}, Lo/ᒶ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void
.end method

.method private final ˏ()Z
    .locals 2

    sget-object v1, Lo/yU;->ॱˈ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᚆ;->ॱॱ:Lo/AT;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/ᚆ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ᚆ;->ʻॱ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᚆ;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ᚆ;->ˏ(Lcom/google/android/gms/internal/ads/zzjj;)V

    return-void
.end method

.method private final ॱॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/ᚆ;->ʽ:Lo/AM;

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo/ᚆ;->ˋ:Lo/AN;

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lo/ᚆ;->ˏ:Lo/Bb;

    if-eqz v0, :cond_2

    const-string v0, "6"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lo/ᚆ;->ʼ:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "3"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final ˊ(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/ᘂ;

    invoke-direct {v0, p0, p1, p2}, Lo/ᘂ;-><init>(Lo/ᚆ;Lcom/google/android/gms/internal/ads/zzjj;I)V

    invoke-static {v0}, Lo/ᚆ;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lo/ᚆ;->ʻॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ܫ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ܫ;->ˎ()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˋ(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1

    new-instance v0, Lo/ᴒ;

    invoke-direct {v0, p0, p1}, Lo/ᴒ;-><init>(Lo/ᚆ;Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-static {v0}, Lo/ᚆ;->ˎ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lo/ᚆ;->ʻॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ܫ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ܫ;->s_()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ॱ()Z
    .locals 4

    iget-object v1, p0, Lo/ᚆ;->ʻॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᚆ;->ॱˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ܫ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ᒶ;->ᐝॱ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
