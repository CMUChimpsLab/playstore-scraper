.class final Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;,
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;,
        Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$if<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerAdapter"


# instance fields
.field private final mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private final mInflater:Landroid/view/LayoutInflater;

.field mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;>;"
        }
    .end annotation
.end field

.field private final mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

.field private final mSpeakerIcon:Landroid/graphics/drawable/Drawable;

.field private final mTvIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;)V
    .locals 1

    .line 302
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 303
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 304
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDefaultDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getTvDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getSpeakerDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 307
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getSpeakerGropuIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 308
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->setItems()V

    .line 309
    return-void
.end method

.method private getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 398
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 400
    :sswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 402
    :sswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 406
    :goto_0
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 410
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method final getIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 380
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 383
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 384
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 385
    if-eqz v2, :cond_0

    .line 386
    return-object v2

    .line 391
    :cond_0
    nop

    .line 388
    .line 393
    :catch_0
    :cond_1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;->getType()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 2

    .line 359
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v1

    .line 360
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->getItem(I)Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    move-result-object p2

    .line 362
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 364
    :sswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;->binHeaderView(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;)V

    .line 365
    return-void

    .line 367
    :sswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;->bindRouteView(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;)V

    .line 372
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 344
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 346
    :sswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/R$layout;->mr_dialog_header_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 347
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$HeaderViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 349
    :sswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/R$layout;->mr_picker_route_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 350
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$RouteViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 353
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method final setItems()V
    .locals 7

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 314
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 318
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 320
    instance-of v0, v6, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 317
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    sget v3, Landroidx/mediarouter/R$string;->mr_dialog_device_header:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 329
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    invoke-direct {v1, p0, v6}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_1

    .line 333
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog;->mContext:Landroid/content/Context;

    sget v3, Landroidx/mediarouter/R$string;->mr_dialog_route_header:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 335
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;

    invoke-direct {v1, p0, v6}, Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteDevicePickerDialog$RecyclerAdapter;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_2

    .line 337
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 338
    return-void
.end method
