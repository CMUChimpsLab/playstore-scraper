.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Connection"
.end annotation


# instance fields
.field private mNextControllerId:I

.field private mNextRequestId:I

.field private final mPendingCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;>;"
        }
    .end annotation
.end field

.field private mPendingRegisterRequestId:I

.field private final mReceiveHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

.field private final mReceiveMessenger:Landroid/os/Messenger;

.field private final mServiceMessenger:Landroid/os/Messenger;

.field private mServiceVersion:I

.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V
    .locals 2

    .line 451
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 444
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 448
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 452
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 453
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 454
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    .line 455
    return-void
.end method

.method private sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    .line 626
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 627
    iput p1, v1, Landroid/os/Message;->what:I

    .line 628
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 629
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 630
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    invoke-virtual {v1, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 632
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 634
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 635
    const/4 v0, 0x1

    return v0

    .line 636
    .line 642
    :catch_0
    nop

    .line 638
    .line 643
    :catch_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 558
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 564
    return-void
.end method

.method public final createRouteController(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 567
    iget v6, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 568
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 569
    const-string v0, "routeId"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v0, "routeGroupId"

    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    move v3, v6

    move-object v5, v7

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 573
    return v6
.end method

.method public final dispose()V
    .locals 6

    .line 475
    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 476
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->dispose()V

    .line 477
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 479
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    return-void
.end method

.method final failPendingCallbacks()V
    .locals 4

    .line 489
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 490
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 493
    return-void
.end method

.method public final onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 547
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 548
    if-eqz v1, :cond_0

    .line 549
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 550
    invoke-virtual {v1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 551
    const/4 v0, 0x1

    return v0

    .line 553
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onControlRequestSucceeded(ILandroid/os/Bundle;)Z
    .locals 2

    .line 537
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 538
    if-eqz v1, :cond_0

    .line 539
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 540
    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    .line 541
    const/4 v0, 0x1

    return v0

    .line 543
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDescriptorChanged(Landroid/os/Bundle;)Z
    .locals 2

    .line 528
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 530
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v1

    .line 529
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onConnectionDescriptorChanged(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 531
    const/4 v0, 0x1

    return v0

    .line 533
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onGenericFailure(I)Z
    .locals 3

    .line 496
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    if-ne p1, v0, :cond_0

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 498
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onConnectionError(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 501
    if-eqz v2, :cond_1

    .line 502
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 503
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onGenericSuccess(I)Z
    .locals 1

    .line 509
    const/4 v0, 0x1

    return v0
.end method

.method public final onRegistered(IILandroid/os/Bundle;)Z
    .locals 2

    .line 514
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    if-ne p1, v0, :cond_0

    if-lez p2, :cond_0

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 518
    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 519
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 520
    invoke-static {p3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v1

    .line 519
    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onConnectionDescriptorChanged(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 521
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onConnectionReady(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 522
    const/4 v0, 0x1

    return v0

    .line 524
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final register()Z
    .locals 6

    .line 458
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 459
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x0

    return v0

    .line 466
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    const/4 v0, 0x1

    return v0

    .line 468
    .line 469
    :catch_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->binderDied()V

    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public final releaseRouteController(I)V
    .locals 6

    .line 577
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    move v3, p1

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 579
    return-void
.end method

.method public final selectRoute(I)V
    .locals 6

    .line 582
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    move v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 584
    return-void
.end method

.method public final sendControlRequest(ILandroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 7

    .line 609
    iget v6, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 610
    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    const/16 v1, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    if-eqz p3, :cond_0

    .line 613
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 617
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 6

    .line 621
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->asBundle()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 621
    :goto_0
    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 623
    return-void
.end method

.method public final setVolume(II)V
    .locals 7

    .line 594
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 595
    const-string v0, "volume"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    move v3, p1

    move-object v5, v6

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 598
    return-void
.end method

.method public final unselectRoute(II)V
    .locals 7

    .line 587
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 588
    const-string v0, "unselectReason"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    move v3, p1

    move-object v5, v6

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 591
    return-void
.end method

.method public final updateVolume(II)V
    .locals 7

    .line 601
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 602
    const-string v0, "volume"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 603
    move-object v0, p0

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    move v3, p1

    move-object v5, v6

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 605
    return-void
.end method
