.class Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Item"
.end annotation


# instance fields
.field private final mData:Ljava/lang/Object;

.field private final mType:I

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 430
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->this$1:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    .line 433
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->mType:I

    return-void

    .line 435
    :cond_0
    instance-of v0, p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_1

    .line 436
    const/4 v0, 0x2

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->mType:I

    return-void

    .line 438
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->mType:I

    .line 441
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 448
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->mType:I

    return v0
.end method
