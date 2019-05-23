.class final Lcom/moat/analytics/mobile/hul/k;
.super Lcom/moat/analytics/mobile/hul/MoatFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/moat/analytics/mobile/hul/MoatFactory;-><init>()V

    .line 1142
    invoke-static {}, Lcom/moat/analytics/mobile/hul/f;->getInstance()Lcom/moat/analytics/mobile/hul/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/f;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/f;->ˊ()Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v2, "Failed to initialize MoatFactory"

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SDK was not started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v0, "[ERROR] "

    const-string v4, "Factory"

    move-object v6, v3

    move-object v5, p0

    move-object v3, v0

    .line 2055
    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-static {v3, v6}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, v2}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final createCustomTracker(Lcom/moat/analytics/mobile/hul/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/moat/analytics/mobile/hul/l<TT;>;)TT;"
        }
    .end annotation

    .line 73
    .line 2138
    :try_start_0
    invoke-interface {p1}, Lcom/moat/analytics/mobile/hul/l;->create()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 76
    invoke-interface {p1}, Lcom/moat/analytics/mobile/hul/l;->createNoOp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;"
        }
    .end annotation

    .line 55
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 2111
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 2112
    new-instance v0, Lcom/moat/analytics/mobile/hul/k$1;

    invoke-direct {v0, p1, p2, v2}, Lcom/moat/analytics/mobile/hul/k$1;-><init>(Lcom/moat/analytics/mobile/hul/k;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 2122
    const-class v1, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/p;->ˋ(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/NativeDisplayTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 58
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$c;-><init>()V

    return-object v0
.end method

.method public final createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/NativeVideoTracker;
    .locals 3

    .line 64
    move-object v2, p1

    move-object p1, p0

    .line 2126
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/hul/k$3;

    invoke-direct {v0, p1, v2}, Lcom/moat/analytics/mobile/hul/k$3;-><init>(Lcom/moat/analytics/mobile/hul/k;Ljava/lang/String;)V

    .line 2134
    const-class v1, Lcom/moat/analytics/mobile/hul/NativeVideoTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/p;->ˋ(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/NativeVideoTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 67
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$b;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$b;-><init>()V

    return-object v0
.end method

.method public final createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/hul/WebAdTracker;
    .locals 3

    .line 46
    move-object v2, p1

    move-object p1, p0

    .line 2096
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    .line 2097
    new-instance v0, Lcom/moat/analytics/mobile/hul/k$4;

    invoke-direct {v0, p1, v2}, Lcom/moat/analytics/mobile/hul/k$4;-><init>(Lcom/moat/analytics/mobile/hul/k;Ljava/lang/ref/WeakReference;)V

    .line 2107
    const-class v1, Lcom/moat/analytics/mobile/hul/WebAdTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/p;->ˋ(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 49
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$e;-><init>()V

    return-object v0
.end method

.method public final createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/hul/WebAdTracker;
    .locals 3

    .line 37
    move-object v2, p1

    move-object p1, p0

    .line 2081
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    .line 2082
    new-instance v0, Lcom/moat/analytics/mobile/hul/k$5;

    invoke-direct {v0, p1, v2}, Lcom/moat/analytics/mobile/hul/k$5;-><init>(Lcom/moat/analytics/mobile/hul/k;Ljava/lang/ref/WeakReference;)V

    .line 2092
    const-class v1, Lcom/moat/analytics/mobile/hul/WebAdTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/p;->ˋ(Lcom/moat/analytics/mobile/hul/p$c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/hul/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 40
    new-instance v0, Lcom/moat/analytics/mobile/hul/NoOp$e;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/NoOp$e;-><init>()V

    return-object v0
.end method
