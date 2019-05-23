.class public final Lo/Hy;
.super Lo/Hh;


# instance fields
.field private final ˏ:Landroidx/mediarouter/media/MediaRouter;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroidx/mediarouter/media/MediaRouteSelector;Ljava/util/Set<Landroidx/mediarouter/media/MediaRouter$Callback;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/Hh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    .line 4
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 38
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 39
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ()V
    .locals 4

    .line 11
    iget-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 13
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    return-void
.end method

.method public final ˊ(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 45
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 25
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final ˋ()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/os/Bundle;I)Z
    .locals 2

    .line 28
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/mediarouter/media/MediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result v0

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .line 5
    const v0, 0xbdfcc1

    return v0
.end method

.method public final ˏ(Landroid/os/Bundle;I)V
    .locals 4

    .line 18
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 20
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, v1, v3, p2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/os/Bundle;Lo/Hi;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lo/Hy;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lo/Hq;

    invoke-direct {v1, p2}, Lo/Hq;-><init>(Lo/Hi;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 36
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 30
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lo/Hy;->ˏ:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 32
    return-void

    .line 33
    :cond_0
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
