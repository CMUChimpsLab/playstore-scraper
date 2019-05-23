.class final Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RouteComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
    }
.end annotation


# static fields
.field public static final sInstance:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 385
    new-instance v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;

    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 2

    .line 389
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 384
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteComparator;->compare(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    move-result v0

    return v0
.end method
