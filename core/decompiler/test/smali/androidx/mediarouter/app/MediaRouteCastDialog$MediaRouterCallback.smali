.class final Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 0

    .line 774
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 775
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 779
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->refreshRoutes()V

    .line 780
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 799
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->refreshRoutes()V

    .line 800
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->update()V

    .line 801
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 784
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->refreshRoutes()V

    .line 785
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 789
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->update()V

    .line 790
    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 794
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog;->update()V

    .line 795
    return-void
.end method
