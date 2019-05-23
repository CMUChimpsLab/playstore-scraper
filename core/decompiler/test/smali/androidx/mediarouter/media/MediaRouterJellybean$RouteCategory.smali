.class public final Landroidx/mediarouter/media/MediaRouterJellybean$RouteCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteCategory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    return-void
.end method

.method public static getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 271
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteCategory;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteCategory;->getRoutes(Ljava/util/List;)Ljava/util/List;

    .line 278
    return-object v1
.end method

.method public static getSupportedTypes(Ljava/lang/Object;)I
    .locals 1

    .line 282
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->getSupportedTypes()I

    move-result v0

    return v0
.end method

.method public static isGroupable(Ljava/lang/Object;)Z
    .locals 1

    .line 286
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result v0

    return v0
.end method
