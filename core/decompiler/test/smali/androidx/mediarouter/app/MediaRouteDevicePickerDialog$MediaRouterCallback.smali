.class final Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V
    .locals 0

    .line 255
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 256
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->refreshRoutes()V

    .line 261
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->refreshRoutes()V

    .line 271
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->refreshRoutes()V

    .line 266
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 276
    return-void
.end method
