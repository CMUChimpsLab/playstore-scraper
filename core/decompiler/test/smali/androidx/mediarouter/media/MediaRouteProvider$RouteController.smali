.class public abstract Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RouteController"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 1

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public onRelease()V
    .locals 0

    .line 353
    return-void
.end method

.method public onSelect()V
    .locals 0

    .line 359
    return-void
.end method

.method public onSetVolume(I)V
    .locals 0

    .line 391
    return-void
.end method

.method public onUnselect()V
    .locals 0

    .line 365
    return-void
.end method

.method public onUnselect(I)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect()V

    .line 383
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 0

    .line 399
    return-void
.end method
