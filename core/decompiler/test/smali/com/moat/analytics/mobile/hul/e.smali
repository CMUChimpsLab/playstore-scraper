.class final Lcom/moat/analytics/mobile/hul/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field private static ˋ:Lcom/moat/analytics/mobile/hul/WebAdTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/e;->ˊ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˎ(Landroid/app/Activity;)V
    .locals 6

    .line 32
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    .line 33
    iget v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    .line 34
    return-void

    .line 37
    .line 1062
    :cond_0
    move-object v4, p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1063
    const-string v0, "GMAInterstitialHelper"

    const-string v1, "Activity name: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v4, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    const-string v0, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lcom/moat/analytics/mobile/hul/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/hul/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_6

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 41
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 42
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/x;->ˊ(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/e;->ˊ:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v4}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/webkit/WebView;

    .line 1068
    const-string v0, "GMAInterstitialHelper"

    sget-object v1, Lcom/moat/analytics/mobile/hul/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Starting to track GMA interstitial"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Lcom/moat/analytics/mobile/hul/MoatFactory;->create()Lcom/moat/analytics/mobile/hul/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/moat/analytics/mobile/hul/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/hul/WebAdTracker;

    move-result-object v0

    .line 1070
    sput-object v0, Lcom/moat/analytics/mobile/hul/e;->ˋ:Lcom/moat/analytics/mobile/hul/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/hul/WebAdTracker;->startTracking()V

    .line 45
    return-void

    .line 47
    :cond_2
    const-string v0, "GMAInterstitialHelper"

    const-string v1, "Sorry, no WebView in this activity"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_3
    return-void

    .line 1074
    :cond_4
    sget-object v0, Lcom/moat/analytics/mobile/hul/e;->ˋ:Lcom/moat/analytics/mobile/hul/WebAdTracker;

    if-eqz v0, :cond_5

    .line 1075
    const-string v0, "GMAInterstitialHelper"

    sget-object v1, Lcom/moat/analytics/mobile/hul/e;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Stopping to track GMA interstitial"

    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    sget-object v0, Lcom/moat/analytics/mobile/hul/e;->ˋ:Lcom/moat/analytics/mobile/hul/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/hul/WebAdTracker;->stopTracking()V

    .line 1077
    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/hul/e;->ˋ:Lcom/moat/analytics/mobile/hul/WebAdTracker;

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/hul/e;->ˊ:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :cond_6
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 59
    return-void
.end method
