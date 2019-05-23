.class public final Lo/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/dU<Lo/lg;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Lo/ty;

.field private final ˊ:Lo/ʈ;

.field private ˋ:Lo/jI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jI<Lo/lg;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/google/android/gms/internal/ads/zzang;

.field private final ˏ:Lo/zS;

.field private final ॱ:Landroid/content/Context;

.field private final ᐝ:Lo/ﾏ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﾏ;Ljava/lang/String;Lo/ty;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    iput-object p1, p0, Lo/eb;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/eb;->ᐝ:Lo/ﾏ;

    iput-object p4, p0, Lo/eb;->ʼ:Lo/ty;

    iput-object p5, p0, Lo/eb;->ˎ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lo/eb;->ʻ:Ljava/lang/String;

    invoke-static {}, Lo/ړ;->ʽ()Lo/lr;

    iget-object v0, p0, Lo/eb;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/eb;->ˎ:Lcom/google/android/gms/internal/ads/zzang;

    sget-object v6, Lo/yU;->ˈˊ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/eb;->ʼ:Lo/ty;

    iget-object v4, p0, Lo/eb;->ᐝ:Lo/ﾏ;

    invoke-virtual {v4}, Lo/ᒶ;->ʼ()Lo/ผ;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lo/lr;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lo/ty;Lo/ผ;)Lo/jI;

    move-result-object v5

    new-instance v0, Lo/ʈ;

    iget-object v1, p0, Lo/eb;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ʈ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/eb;->ˊ:Lo/ʈ;

    new-instance v0, Lo/zS;

    invoke-direct {v0, p2, p3}, Lo/zS;-><init>(Lo/zM;Ljava/lang/String;)V

    iput-object v0, p0, Lo/eb;->ˏ:Lo/zS;

    new-instance v0, Lo/dY;

    invoke-direct {v0, p0}, Lo/dY;-><init>(Lo/eb;)V

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-static {v5, v0, v1}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    iput-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    const-string v1, "WebViewNativeAdsUtil.constructor"

    invoke-static {v0, v1}, Lo/jv;->ˋ(Lo/jI;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/eb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/eb;->ʻ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lorg/json/JSONObject;)Lo/jI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lo/jI<Lorg/json/JSONObject;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/dZ;

    invoke-direct {v1, p0, p1}, Lo/dZ;-><init>(Lo/eb;Lorg/json/JSONObject;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˊ(Lorg/json/JSONObject;Lo/lg;)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/eb;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    invoke-interface {p2, v0, p1}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˋ(Lo/lg;)Lo/jI;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/lg;->ʿ()Lo/lS;

    move-result-object v0

    iget-object v1, p0, Lo/eb;->ᐝ:Lo/ﾏ;

    iget-object v2, p0, Lo/eb;->ᐝ:Lo/ﾏ;

    iget-object v3, p0, Lo/eb;->ᐝ:Lo/ﾏ;

    iget-object v4, p0, Lo/eb;->ᐝ:Lo/ﾏ;

    iget-object v5, p0, Lo/eb;->ᐝ:Lo/ﾏ;

    new-instance v8, Lo/ห;

    iget-object v6, p0, Lo/eb;->ॱ:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, Lo/ห;-><init>(Landroid/content/Context;Lo/gY;Lcom/google/android/gms/internal/ads/zzael;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v0 .. v10}, Lo/lS;->ˎ(Lo/wW;Lo/ε;Lo/ᒌ;Lo/з;Lo/ᒑ;ZLo/ڹ;Lo/ห;Lo/cQ;Lo/gY;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lo/eb;->ˊ:Lo/ʈ;

    invoke-interface {p1, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lo/eb;->ˏ:Lo/zS;

    invoke-interface {p1, v0, v1}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    invoke-static {p1}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lorg/json/JSONObject;)Lo/jI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lo/jI<Lorg/json/JSONObject;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/dX;

    invoke-direct {v1, p0, p1}, Lo/dX;-><init>(Lo/eb;Lorg/json/JSONObject;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/eh;

    invoke-direct {v1, p0}, Lo/eh;-><init>(Lo/eb;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˏ(Lo/jI;Lo/jw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic ˎ(Lorg/json/JSONObject;Lo/lg;)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/eb;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;Lo/צ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/lg;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/ee;

    invoke-direct {v1, p0, p1, p2}, Lo/ee;-><init>(Lo/eb;Ljava/lang/String;Lo/צ;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˏ(Lo/jI;Lo/jw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ˏ(Lorg/json/JSONObject;)Lo/jI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lo/jI<Lorg/json/JSONObject;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/ea;

    invoke-direct {v1, p0, p1}, Lo/ea;-><init>(Lo/eb;Lorg/json/JSONObject;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˏ(Lorg/json/JSONObject;Lo/lg;)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/eb;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/ef;

    invoke-direct {v1, p0, p1, p2}, Lo/ef;-><init>(Lo/eb;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˏ(Lo/jI;Lo/jw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ॱ(Lorg/json/JSONObject;)Lo/jI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONObject;)Lo/jI<Lorg/json/JSONObject;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/ec;

    invoke-direct {v1, p0, p1}, Lo/ec;-><init>(Lo/eb;Lorg/json/JSONObject;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ॱ(Lorg/json/JSONObject;Lo/lg;)Lo/jI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lo/eb;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lo/jV;

    invoke-direct {v2}, Lo/jV;-><init>()V

    new-instance v3, Lo/ed;

    invoke-direct {v3, p0, p2, v2}, Lo/ed;-><init>(Lo/eb;Lo/lg;Lo/jV;)V

    const-string v0, "/nativeAdPreProcess"

    invoke-interface {p2, v0, v3}, Lo/lg;->ˏ(Ljava/lang/String;Lo/צ;)V

    const-string v0, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v0, p1}, Lo/lg;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final ॱ(Ljava/lang/String;Lo/צ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e6<-Lo/lg;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/eb;->ˋ:Lo/jI;

    new-instance v1, Lo/eg;

    invoke-direct {v1, p0, p1, p2}, Lo/eg;-><init>(Lo/eb;Ljava/lang/String;Lo/צ;)V

    sget-object v2, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lo/jx;->ˏ(Lo/jI;Lo/jw;Ljava/util/concurrent/Executor;)V

    return-void
.end method
