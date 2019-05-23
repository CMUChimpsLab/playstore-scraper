.class final Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ClientRecord"
.end annotation


# instance fields
.field private final mControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroidx/mediarouter/media/MediaRouteProvider$RouteController;>;"
        }
    .end annotation
.end field

.field public mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public final mMessenger:Landroid/os/Messenger;

.field public final mVersion:I

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;Landroid/os/Messenger;I)V
    .locals 1

    .line 558
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 559
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 560
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 561
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 628
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mPrivateHandler:Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 629
    return-void
.end method

.method public final createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 591
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 592
    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 593
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 594
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    .line 595
    :goto_0
    if-eqz p1, :cond_1

    .line 596
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    const/4 v0, 0x1

    return v0

    .line 600
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 574
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 575
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 576
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 575
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 580
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 582
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    .line 583
    return-void
.end method

.method public final getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 614
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    return-object v0
.end method

.method public final hasMessenger(Landroid/os/Messenger;)Z
    .locals 2

    .line 586
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final register()Z
    .locals 2

    .line 565
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    const/4 v0, 0x1

    return v0

    .line 567
    .line 568
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->binderDied()V

    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public final releaseRouteController(I)Z
    .locals 2

    .line 604
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 605
    if-eqz v1, :cond_0

    .line 606
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 607
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 608
    const/4 v0, 0x1

    return v0

    .line 610
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, p1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 620
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->updateCompositeDiscoveryRequest()Z

    move-result v0

    return v0

    .line 622
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
