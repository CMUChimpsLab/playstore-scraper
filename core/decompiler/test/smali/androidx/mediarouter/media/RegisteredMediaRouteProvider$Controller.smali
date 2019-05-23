.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Controller"
.end annotation


# instance fields
.field private mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field private mControllerId:I

.field private mPendingSetVolume:I

.field private mPendingUpdateVolumeDelta:I

.field private final mRouteGroupId:Ljava/lang/String;

.field private final mRouteId:Ljava/lang/String;

.field private mSelected:Z

.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 355
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 356
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mRouteId:Ljava/lang/String;

    .line 357
    iput-object p3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mRouteGroupId:Ljava/lang/String;

    .line 358
    return-void
.end method


# virtual methods
.method public final attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 2

    .line 361
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 362
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mRouteId:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mRouteGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->createRouteController(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 363
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    if-eqz v0, :cond_1

    .line 364
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 365
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    if-ltz v0, :cond_0

    .line 366
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 369
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    if-eqz v0, :cond_1

    .line 370
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    .line 374
    :cond_1
    return-void
.end method

.method public final detachConnection()V
    .locals 2

    .line 377
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 382
    :cond_0
    return-void
.end method

.method public final onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 2

    .line 431
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result v0

    return v0

    .line 434
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRelease()V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;)V

    .line 387
    return-void
.end method

.method public final onSelect()V
    .locals 2

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    .line 392
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 395
    :cond_0
    return-void
.end method

.method public final onSetVolume(I)V
    .locals 2

    .line 412
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    return-void

    .line 415
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    .line 418
    return-void
.end method

.method public final onUnselect()V
    .locals 1

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 400
    return-void
.end method

.method public final onUnselect(I)V
    .locals 2

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    .line 405
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    .line 408
    :cond_0
    return-void
.end method

.method public final onUpdateVolume(I)V
    .locals 2

    .line 422
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    return-void

    .line 425
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    .line 427
    return-void
.end method
