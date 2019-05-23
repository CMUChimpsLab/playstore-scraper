.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/os/Bundle;

.field private final ᐝ:Landroid/support/v4/media/MediaBrowserCompat$If;


# virtual methods
.method public ˏ(ILandroid/os/Bundle;)V
    .locals 6

    .line 2276
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˎ(Landroid/os/Bundle;)V

    .line 2277
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "search_results"

    .line 2278
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2279
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ᐝ:Landroid/support/v4/media/MediaBrowserCompat$If;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$If;->ˊ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2280
    return-void

    .line 2282
    :cond_1
    const-string v0, "search_results"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 2284
    const/4 p2, 0x0

    .line 2285
    if-eqz p1, :cond_2

    .line 2286
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2287
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 2288
    move-object v0, v5

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2287
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2291
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ᐝ:Landroid/support/v4/media/MediaBrowserCompat$If;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/media/MediaBrowserCompat$If;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    .line 2292
    return-void
.end method
