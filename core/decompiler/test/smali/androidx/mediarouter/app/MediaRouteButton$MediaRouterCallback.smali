.class final Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    .line 541
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 542
    return-void
.end method


# virtual methods
.method public final onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 1

    .line 571
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 572
    return-void
.end method

.method public final onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 582
    return-void
.end method

.method public final onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 577
    return-void
.end method

.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 546
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 547
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 556
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 557
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 551
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 552
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 561
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 562
    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 566
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 567
    return-void
.end method
