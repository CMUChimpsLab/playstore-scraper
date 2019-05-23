.class final Lcom/moat/analytics/mobile/hul/w;
.super Lcom/moat/analytics/mobile/hul/b;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/ReactiveVideoTracker;


# instance fields
.field private ˋॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/hul/b;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v0, "ReactiveVideoTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "[SUCCESS] "

    const-string v1, "ReactiveVideoTracker created"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final trackVideoAd(Ljava/util/Map;Ljava/lang/Integer;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Integer;Landroid/view/View;)Z"
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/w;->ˎ()V

    .line 56
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/w;->ॱ()V

    .line 57
    iput-object p2, p0, Lcom/moat/analytics/mobile/hul/w;->ˋॱ:Ljava/lang/Integer;

    .line 58
    invoke-super {p0, p1, p3}, Lcom/moat/analytics/mobile/hul/b;->ॱ(Ljava/util/Map;Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "trackVideoAd"

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/hul/w;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "ReactiveVideoTracker"

    return-object v0
.end method

.method final ˋ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/w;->ˋॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    .line 78
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Invalid duration = %d. Please make sure duration is in milliseconds."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/moat/analytics/mobile/hul/w;->ˋॱ:Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/b;->ˋ(Ljava/util/List;)V

    .line 81
    return-void
.end method

.method final ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 2

    .line 67
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ˏ:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/w;->ˋॱ:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/w;->ˋ(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/moat/analytics/mobile/hul/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/MoatAdEvent;->ॱ:Lcom/moat/analytics/mobile/hul/MoatAdEventType;

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/b;->ˎ(Lcom/moat/analytics/mobile/hul/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method final ᐝ()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/b;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    :cond_0
    const-string v0, "duration"

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/w;->ˋॱ:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "width"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "height"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v2
.end method
