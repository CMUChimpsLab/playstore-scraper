.class public abstract Landroidx/mediarouter/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;,
        Landroidx/mediarouter/media/MediaRouteProvider$Callback;,
        Landroidx/mediarouter/media/MediaRouteProvider$RouteController;,
        Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;
    }
.end annotation


# static fields
.field static final MSG_DELIVER_DESCRIPTOR_CHANGED:I = 0x1

.field static final MSG_DELIVER_DISCOVERY_REQUEST_CHANGED:I = 0x2


# instance fields
.field private mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

.field private final mContext:Landroid/content/Context;

.field private mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field private mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private final mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

.field private final mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

.field private mPendingDescriptorChange:Z

.field private mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    .line 85
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 93
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    return-void

    .line 96
    :cond_1
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 98
    return-void
.end method


# virtual methods
.method deliverDescriptorChanged()V
    .locals 2

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 240
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;->onDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 243
    :cond_0
    return-void
.end method

.method deliverDiscoveryRequestChanged()V
    .locals 1

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 168
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 169
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    return-object v0
.end method

.method public final getDiscoveryRequest()Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    return-object v0
.end method

.method public final getMetadata()Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2

    .line 258
    if-nez p1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2

    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    if-nez p2, :cond_1

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    return-object v0
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 0

    .line 195
    return-void
.end method

.method public final setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V
    .locals 0

    .line 127
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 128
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    .line 129
    return-void
.end method

.method public final setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 2

    .line 226
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 228
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-eq v0, p1, :cond_0

    .line 229
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 230
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 232
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 235
    :cond_0
    return-void
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 2

    .line 153
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 155
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, p1}, Lo/ᴷ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 160
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 162
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 164
    :cond_1
    return-void
.end method
