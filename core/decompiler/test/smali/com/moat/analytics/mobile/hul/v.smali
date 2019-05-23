.class final Lcom/moat/analytics/mobile/hul/v;
.super Lcom/moat/analytics/mobile/hul/d;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/WebAdTracker;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 20
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/hul/x;->ˊ(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/hul/base/functional/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/hul/v;-><init>(Landroid/webkit/WebView;)V

    .line 21
    if-nez p1, :cond_0

    .line 22
    const-string p1, "Target ViewGroup is null"

    .line 23
    const-string v0, "WebAdTracker initialization not successful, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v0, "[ERROR] "

    const-string v3, "WebAdTracker"

    move-object v5, v2

    move-object v4, p0

    move-object v2, v0

    .line 1055
    const/4 v0, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {v2, v5}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˏ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 28
    const-string p1, "No WebView to track inside of ad container"

    .line 29
    const-string v0, "WebAdTracker initialization not successful, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v0, "[ERROR] "

    const-string v3, "WebAdTracker"

    move-object v5, v2

    move-object v4, p0

    move-object v2, v0

    .line 2055
    const/4 v0, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-static {v2, v5}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 33
    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 7

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/moat/analytics/mobile/hul/d;-><init>(Landroid/view/View;ZZ)V

    .line 37
    const-string v0, "WebAdTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string p1, "WebView is null"

    .line 40
    const-string v0, "WebAdTracker initialization not successful, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v0, "[ERROR] "

    const-string v4, "WebAdTracker"

    move-object v6, v3

    move-object v5, p0

    move-object v3, v0

    .line 3055
    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    invoke-static {v3, v6}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 43
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/d;->ॱ(Landroid/webkit/WebView;)V

    .line 47
    const-string v0, "[SUCCESS] "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebAdTracker created for "

    .line 4056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/v;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/hul/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iput-object p1, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 52
    return-void
.end method


# virtual methods
.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "WebAdTracker"

    return-object v0
.end method
