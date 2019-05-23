.class final Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field private final mProviderWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroidx/mediarouter/app/MediaRouteActionProvider;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    .line 292
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->mProviderWeak:Ljava/lang/ref/WeakReference;

    .line 294
    return-void
.end method

.method private refreshRoute(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 2

    .line 327
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->mProviderWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    .line 328
    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->refreshRoute()V

    return-void

    .line 331
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 333
    return-void
.end method


# virtual methods
.method public final onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroidx/mediarouter/media/MediaRouter;)V

    .line 314
    return-void
.end method

.method public final onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroidx/mediarouter/media/MediaRouter;)V

    .line 324
    return-void
.end method

.method public final onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroidx/mediarouter/media/MediaRouter;)V

    .line 319
    return-void
.end method

.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroidx/mediarouter/media/MediaRouter;)V

    .line 299
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroidx/mediarouter/media/MediaRouter;)V

    .line 309
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroidx/mediarouter/media/MediaRouter;)V

    .line 304
    return-void
.end method
