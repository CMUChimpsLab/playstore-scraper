.class final Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;,
        Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$if<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_GROUP:I = 0x4

.field private static final ITEM_TYPE_GROUP_VOLUME:I = 0x1

.field private static final ITEM_TYPE_HEADER:I = 0x2

.field private static final ITEM_TYPE_ROUTE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "RecyclerAdapter"


# instance fields
.field private final mAvailableGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field private final mAvailableRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field private final mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;>;"
        }
    .end annotation
.end field

.field private final mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

.field private final mSpeakerIcon:Landroid/graphics/drawable/Drawable;

.field private final mTvIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog;)V
    .locals 1

    .line 493
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    .line 498
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 499
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDefaultDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 500
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getTvDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    .line 501
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getSpeakerDrawableIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 502
    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getSpeakerGropuIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 503
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->setItems()V

    .line 504
    return-void
.end method

.method private getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 644
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 646
    :sswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 648
    :sswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 652
    :goto_0
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 656
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

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

    .line 626
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    .line 627
    if-eqz v2, :cond_1

    .line 629
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 630
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 631
    if-eqz v2, :cond_0

    .line 632
    return-object v2

    .line 637
    :cond_0
    nop

    .line 634
    .line 639
    :catch_0
    :cond_1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;
    .locals 1

    .line 665
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 622
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->getType()I

    move-result v0

    return v0
.end method

.method final isSelectedRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 3

    .line 507
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x1

    return v0

    .line 511
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    instance-of v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    .line 513
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 516
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    const/4 v0, 0x1

    return v0

    .line 519
    :cond_1
    goto :goto_0

    .line 521
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 2

    .line 599
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v1

    .line 600
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->getItem(I)Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    move-result-object p2

    .line 602
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 604
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;->bindGroupVolumeView(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    .line 605
    return-void

    .line 607
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;->bindHeaderViewHolder(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    .line 608
    return-void

    .line 610
    :pswitch_2
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->bindRouteViewHolder(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    .line 611
    return-void

    .line 613
    :pswitch_3
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;->bindGroupViewHolder(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V

    .line 618
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 578
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 580
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/R$layout;->mr_cast_group_volume_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 581
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupVolumeViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 583
    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/R$layout;->mr_dialog_header_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 584
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$HeaderViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 586
    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/R$layout;->mr_cast_route_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 587
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 589
    :pswitch_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/R$layout;->mr_cast_group_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 590
    new-instance v0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$GroupViewHolder;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V

    return-object v0

    .line 593
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final setItems()V
    .locals 6

    .line 526
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 528
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    instance-of v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteGroup;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 533
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v4, v2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_0

    .line 535
    :cond_0
    goto :goto_1

    .line 536
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 540
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 542
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteCastDialog;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 544
    invoke-virtual {p0, v5}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->isSelectedRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 547
    instance-of v0, v5, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 550
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_2

    .line 554
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 556
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    sget v3, Landroidx/mediarouter/R$string;->mr_dialog_device_header:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 559
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v5, v2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_3

    .line 563
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 565
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteCastDialog;->mContext:Landroid/content/Context;

    sget v3, Landroidx/mediarouter/R$string;->mr_dialog_route_header:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mAvailableGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 568
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v5, v2}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;-><init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_4

    .line 571
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 572
    return-void
.end method
