.class public final Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    return-void
.end method

.method public static getCategory(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 150
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v0

    return-object v0
.end method

.method public static getGroup(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 194
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getGroup()Landroid/media/MediaRouter$RouteGroup;

    move-result-object v0

    return-object v0
.end method

.method public static getIconDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 154
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getPlaybackStream(Ljava/lang/Object;)I
    .locals 1

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    return v0
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .locals 1

    .line 158
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    return v0
.end method

.method public static getStatus(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 142
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getStatus()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedTypes(Ljava/lang/Object;)I
    .locals 1

    .line 146
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    return v0
.end method

.method public static getTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getVolume(Ljava/lang/Object;)I
    .locals 1

    .line 166
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    return v0
.end method

.method public static getVolumeHandling(Ljava/lang/Object;)I
    .locals 1

    .line 174
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    return v0
.end method

.method public static getVolumeMax(Ljava/lang/Object;)I
    .locals 1

    .line 170
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    return v0
.end method

.method public static isGroup(Ljava/lang/Object;)Z
    .locals 1

    .line 198
    instance-of v0, p0, Landroid/media/MediaRouter$RouteGroup;

    return v0
.end method

.method public static requestSetVolume(Ljava/lang/Object;I)V
    .locals 1

    .line 186
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 187
    return-void
.end method

.method public static requestUpdateVolume(Ljava/lang/Object;I)V
    .locals 1

    .line 190
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 191
    return-void
.end method

.method public static setTag(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 182
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
