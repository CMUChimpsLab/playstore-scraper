.class public final Landroidx/mediarouter/media/MediaRouterJellybean$RouteGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteGroup"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method

.method public static getGroupedRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 208
    check-cast p0, Landroid/media/MediaRouter$RouteGroup;

    .line 210
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v1

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 213
    invoke-virtual {p0, v3}, Landroid/media/MediaRouter$RouteGroup;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    :cond_0
    return-object v2
.end method
