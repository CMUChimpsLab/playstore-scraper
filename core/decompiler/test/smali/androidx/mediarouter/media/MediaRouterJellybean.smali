.class final Landroidx/mediarouter/media/MediaRouterJellybean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterJellybean$GetDefaultRouteWorkaround;,
        Landroidx/mediarouter/media/MediaRouterJellybean$SelectRouteWorkaround;,
        Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;,
        Landroidx/mediarouter/media/MediaRouterJellybean$Callback;,
        Landroidx/mediarouter/media/MediaRouterJellybean$RouteCategory;,
        Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;,
        Landroidx/mediarouter/media/MediaRouterJellybean$RouteGroup;,
        Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;
    }
.end annotation


# static fields
.field public static final ALL_ROUTE_TYPES:I = 0x800003

.field public static final DEVICE_OUT_BLUETOOTH:I = 0x380

.field public static final ROUTE_TYPE_LIVE_AUDIO:I = 0x1

.field public static final ROUTE_TYPE_LIVE_VIDEO:I = 0x2

.field public static final ROUTE_TYPE_USER:I = 0x800000

.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybean"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    return-void
.end method

.method public static addCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p2

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 88
    return-void
.end method

.method public static addUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 108
    return-void
.end method

.method static checkRoutedToBluetooth(Landroid/content/Context;)Z
    .locals 5

    .line 125
    const-string v0, "audio"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/media/AudioManager;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDevicesForStream"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    and-int/lit16 v0, v0, 0x380

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 131
    .line 132
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createCallback(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)Ljava/lang/Object;
    .locals 1

    .line 116
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)V

    return-object v0
.end method

.method public static createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    return-object v0
.end method

.method public static createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 101
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createVolumeCallback(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)V

    return-object v0
.end method

.method public static getCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 67
    check-cast p0, Landroid/media/MediaRouter;

    .line 68
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getCategoryCount()I

    move-result v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 71
    invoke-virtual {p0, v3}, Landroid/media/MediaRouter;->getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object v2
.end method

.method public static getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 51
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 56
    check-cast p0, Landroid/media/MediaRouter;

    .line 57
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 60
    invoke-virtual {p0, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-object v2
.end method

.method public static getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 77
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public static removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 91
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 93
    return-void
.end method

.method public static removeUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 111
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 113
    return-void
.end method

.method public static selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, p2

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 83
    return-void
.end method
