.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaRouteProviderProxy"


# instance fields
.field private mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field private mBound:Z

.field private final mComponentName:Landroid/content/ComponentName;

.field private mConnectionReady:Z

.field private final mControllers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;>;"
        }
    .end annotation
.end field

.field final mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 90
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    invoke-direct {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    .line 92
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 93
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    invoke-direct {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    .line 94
    return-void
.end method

.method private attachControllersToConnection()V
    .locals 4

    .line 331
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 332
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 332
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_0
    return-void
.end method

.method private bind()V
    .locals 3

    .line 221
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    if-nez v0, :cond_0

    .line 226
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 229
    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-void

    .line 233
    .line 239
    :catch_0
    :cond_0
    return-void
.end method

.method private createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 4

    .line 254
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 258
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 259
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 260
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;

    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 262
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 266
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 267
    return-object p1

    .line 258
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private detachControllersFromConnection()V
    .locals 3

    .line 338
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 339
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 340
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    .line 339
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-void
.end method

.method private disconnect()V
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 318
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->detachControllersFromConnection()V

    .line 319
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->dispose()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 322
    :cond_0
    return-void
.end method

.method private shouldBind()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getDiscoveryRequest()Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private unbind()V
    .locals 1

    .line 242
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 248
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 249
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 251
    :cond_0
    return-void
.end method

.method private updateBinding()V
    .locals 1

    .line 197
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->bind()V

    return-void

    .line 200
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 202
    return-void
.end method


# virtual methods
.method public final hasComponentName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 164
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final onConnectionDescriptorChanged(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_0

    .line 310
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 312
    :cond_0
    return-void
.end method

.method final onConnectionDied(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 287
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_0

    .line 291
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 293
    :cond_0
    return-void
.end method

.method final onConnectionError(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_0

    .line 300
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 302
    :cond_0
    return-void
.end method

.method final onConnectionReady(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-ne v0, p1, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 277
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->attachControllersToConnection()V

    .line 279
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getDiscoveryRequest()Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    move-result-object p1

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 284
    :cond_0
    return-void
.end method

.method final onControllerReleased(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;)V
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Controller;->detachConnection()V

    .line 327
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 328
    return-void
.end method

.method public final onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    if-nez p2, :cond_1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    return-object v0
.end method

.method public final onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 122
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 133
    if-eqz p2, :cond_0

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V

    .line 136
    move-object p1, v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->register()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 147
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 155
    return-void
.end method

.method public final rebindIfDisconnected()V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->shouldBind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 192
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->bind()V

    .line 194
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 174
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 176
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 185
    invoke-direct {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 187
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
