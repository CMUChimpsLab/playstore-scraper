.class Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanMr2Impl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    .line 813
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 814
    return-void
.end method


# virtual methods
.method protected getDefaultRoute()Ljava/lang/Object;
    .locals 1

    .line 836
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2;->getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 1

    .line 861
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$RouteInfo;->isConnecting(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 1

    .line 819
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 821
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 822
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$RouteInfo;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 823
    if-eqz p1, :cond_0

    .line 824
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setDescription(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 826
    :cond_0
    return-void
.end method

.method protected selectRoute(Ljava/lang/Object;)V
    .locals 2

    .line 830
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    return-void
.end method

.method protected updateCallback()V
    .locals 5

    .line 849
    iget-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 854
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2;->addCallback(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 857
    return-void
.end method

.method protected updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 2

    .line 841
    invoke-super {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 843
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 844
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 843
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$UserRouteInfo;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 845
    return-void
.end method
