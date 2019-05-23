.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;,
        Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;,
        Landroidx/mediarouter/media/MediaRouteProviderService$ProviderCallback;,
        Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final PRIVATE_MSG_CLIENT_DIED:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field static final TAG:Ljava/lang/String; = "MediaRouteProviderSrv"


# instance fields
.field private final mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;>;"
        }
    .end annotation
.end field

.field private mCompositeDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field final mPrivateHandler:Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

.field mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

.field private final mProviderCallback:Landroidx/mediarouter/media/MediaRouteProviderService$ProviderCallback;

.field private final mReceiveHandler:Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;

.field private final mReceiveMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 123
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mReceiveHandler:Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;

    .line 125
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mReceiveHandler:Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    .line 126
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mPrivateHandler:Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

    .line 127
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$ProviderCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$ProviderCallback;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProviderCallback:Landroidx/mediarouter/media/MediaRouteProviderService$ProviderCallback;

    .line 128
    return-void
.end method

.method static createDescriptorBundleForClientVersion(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;
    .locals 3

    .line 430
    if-nez p0, :cond_0

    .line 431
    const/4 v0, 0x0

    return-object v0

    .line 433
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 435
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->setRoutes(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    .line 436
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 437
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getMinClientVersion()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 438
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getMaxClientVersion()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 439
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    .line 441
    :cond_1
    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;
    .locals 1

    .line 477
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .line 478
    move p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getClientId(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static sendGenericFailure(Landroid/os/Messenger;I)V
    .locals 6

    .line 493
    if-eqz p1, :cond_0

    .line 494
    move-object v0, p0

    move v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 496
    :cond_0
    return-void
.end method

.method private static sendGenericSuccess(Landroid/os/Messenger;I)V
    .locals 6

    .line 499
    if-eqz p1, :cond_0

    .line 500
    move-object v0, p0

    move v2, p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 502
    :cond_0
    return-void
.end method

.method static sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 506
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 507
    iput p1, v1, Landroid/os/Message;->what:I

    .line 508
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 509
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 510
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    invoke-virtual {v1, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 513
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 518
    return-void

    .line 514
    .line 518
    :catch_0
    return-void

    .line 516
    .line 517
    :catch_1
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    .line 519
    return-void
.end method


# virtual methods
.method findClient(Landroid/os/Messenger;)I
    .locals 3

    .line 482
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 483
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 484
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    .line 485
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->hasMessenger(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    return v2

    .line 483
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 152
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->onCreateMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->getMetadata()Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  Service package name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 166
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProviderCallback:Landroidx/mediarouter/media/MediaRouteProviderService$ProviderCallback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 169
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 173
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method onBinderDied(Landroid/os/Messenger;)V
    .locals 1

    .line 223
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .line 224
    move p1, v0

    if-ltz v0, :cond_0

    .line 225
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    .line 229
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->dispose()V

    .line 231
    :cond_0
    return-void
.end method

.method public abstract onCreateMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
.end method

.method onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 235
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1, p4, p5, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 243
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onRegisterClient(Landroid/os/Messenger;II)Z
    .locals 7

    .line 185
    if-lez p3, :cond_1

    .line 186
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .line 187
    if-gez v0, :cond_1

    .line 188
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    invoke-direct {v0, p0, p1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;Landroid/os/Messenger;I)V

    .line 189
    move-object p3, v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->register()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    if-eqz p2, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v6

    .line 196
    move-object v0, p1

    move v2, p2

    iget v1, p3, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 198
    invoke-static {v6, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->createDescriptorBundleForClientVersion(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;

    move-result-object v4

    .line 196
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 201
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method onReleaseRouteController(Landroid/os/Messenger;II)Z
    .locals 2

    .line 251
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->releaseRouteController(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 259
    const/4 v0, 0x1

    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    .line 343
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v7

    .line 344
    if-eqz v7, :cond_1

    .line 345
    .line 346
    invoke-virtual {v7, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v8

    .line 347
    if-eqz v8, :cond_1

    .line 348
    const/4 v9, 0x0

    .line 349
    if-eqz p2, :cond_0

    .line 350
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$1;

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService$1;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    move-object v9, v0

    .line 387
    :cond_0
    invoke-virtual {v8, p4, v9}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method onSelectRoute(Landroid/os/Messenger;II)Z
    .locals 2

    .line 267
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-virtual {v1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p3

    .line 271
    if-eqz p3, :cond_0

    .line 272
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 277
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 278
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onSetDiscoveryRequest(Landroid/os/Messenger;ILandroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z
    .locals 2

    .line 401
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    .line 409
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 410
    const/4 v0, 0x1

    return v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onSetRouteVolume(Landroid/os/Messenger;III)Z
    .locals 2

    .line 305
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    invoke-virtual {v1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p3

    .line 309
    if-eqz p3, :cond_0

    .line 310
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 315
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 316
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 178
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 181
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method onUnregisterClient(Landroid/os/Messenger;I)Z
    .locals 2

    .line 209
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I

    move-result v0

    .line 210
    move v1, v0

    if-ltz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    .line 215
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->dispose()V

    .line 216
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onUnselectRoute(Landroid/os/Messenger;III)Z
    .locals 2

    .line 286
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    invoke-virtual {v1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p3

    .line 290
    if-eqz p3, :cond_0

    .line 291
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 296
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 297
    const/4 v0, 0x1

    return v0

    .line 300
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onUpdateRouteVolume(Landroid/os/Messenger;III)Z
    .locals 2

    .line 324
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    invoke-virtual {v1, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p3

    .line 328
    if-eqz p3, :cond_0

    .line 329
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 334
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    .line 335
    const/4 v0, 0x1

    return v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method sendDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 9

    .line 416
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 417
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 418
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    .line 419
    iget-object v0, v8, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    iget v1, v8, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 420
    invoke-static {p1, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->createDescriptorBundleForClientVersion(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;

    move-result-object v4

    .line 419
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 417
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 425
    :cond_0
    return-void
.end method

.method updateCompositeDiscoveryRequest()Z
    .locals 7

    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 450
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 451
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;

    iget-object v6, v0, Landroidx/mediarouter/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 452
    if-eqz v6, :cond_3

    .line 453
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    :cond_0
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v0

    or-int/2addr v3, v0

    .line 455
    if-nez v1, :cond_1

    .line 456
    move-object v1, v6

    goto :goto_1

    .line 458
    :cond_1
    if-nez v2, :cond_2

    .line 459
    new-instance v2, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 461
    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 450
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 465
    :cond_4
    if-eqz v2, :cond_5

    .line 466
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 468
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, v1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 469
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mCompositeDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 470
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 471
    const/4 v0, 0x1

    return v0

    .line 473
    :cond_6
    const/4 v0, 0x0

    return v0
.end method
