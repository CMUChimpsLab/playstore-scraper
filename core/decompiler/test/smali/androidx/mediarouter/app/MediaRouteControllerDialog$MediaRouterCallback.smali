.class final Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 1138
    return-void
.end method


# virtual methods
.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1147
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 1148
    return-void
.end method

.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 1143
    return-void
.end method

.method public final onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1152
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/SeekBar;

    .line 1153
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 1154
    sget-boolean v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->DEBUG:Z

    .line 1157
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v0, p2, :cond_0

    .line 1158
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1160
    :cond_0
    return-void
.end method
