.class final Lcom/moat/analytics/mobile/hul/s;
.super Lcom/moat/analytics/mobile/hul/i;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/hul/NativeVideoTracker;


# instance fields
.field private ॱˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/media/MediaPlayer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 27
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/hul/i;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v0, "NativeVideoTracker"

    const-string v1, "In initialization method."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PartnerCode is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    const-string v1, "empty"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v0, "NativeDisplayTracker creation problem, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v0, "[ERROR] "

    const-string v4, "NativeVideoTracker"

    move-object v6, v3

    move-object v5, p0

    move-object v3, v0

    .line 1055
    const/4 v0, 0x3

    invoke-static {v0, v4, v5, v6}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-static {v3, v6}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ॱ:Lcom/moat/analytics/mobile/hul/o;

    .line 35
    :cond_2
    const-string v0, "[SUCCESS] "

    const-string v1, "NativeVideoTracker created"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final trackVideoAd(Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/media/MediaPlayer;Landroid/view/View;)Z"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/s;->ˎ()V

    .line 53
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/hul/s;->ॱ()V

    .line 54
    .line 2073
    move-object v3, p2

    if-nez p2, :cond_0

    .line 2074
    const-string p1, "Null player instance"

    .line 2075
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2078
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2081
    goto :goto_0

    .line 2079
    .line 2080
    :catch_0
    :try_start_2
    new-instance v0, Lcom/moat/analytics/mobile/hul/o;

    const-string v1, "Playback has already completed"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/hul/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    .line 56
    invoke-super {p0, p1, p3}, Lcom/moat/analytics/mobile/hul/i;->ॱ(Ljava/util/Map;Landroid/view/View;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    return v0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 59
    const-string v0, "trackVideoAd"

    invoke-static {v0, p1}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/d;->ˊ:Lcom/moat/analytics/mobile/hul/TrackerListener;

    invoke-interface {v0, p1}, Lcom/moat/analytics/mobile/hul/TrackerListener;->onTrackingFailedToStart(Ljava/lang/String;)V

    .line 63
    :cond_1
    const-string v0, "NativeVideoTracker"

    const/4 v1, 0x3

    invoke-static {v1, v0, p0, p1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "[ERROR] "

    const-string v1, "NativeVideoTracker "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3045
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "NativeVideoTracker"

    return-object v0
.end method

.method final ˋ(Ljava/util/List;)V
    .locals 2
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

    .line 107
    .line 4040
    move-object v1, p0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-nez v0, :cond_1

    .line 108
    const-string v0, "Player is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/hul/i;->ˋ(Ljava/util/List;)V

    .line 111
    return-void
.end method

.method final ͺ()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ॱˋ()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 88
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final ॱˎ()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 94
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method final ॱᐝ()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 100
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final ᐝ()Ljava/util/HashMap;
    .locals 4
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

    .line 115
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/s;->ॱˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaPlayer;

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v0, "width"

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "height"

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "duration"

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object v3
.end method
