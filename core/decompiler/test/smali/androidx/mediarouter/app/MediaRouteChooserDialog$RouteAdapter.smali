.class final Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RouteAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final mDefaultIcon:Landroid/graphics/drawable/Drawable;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

.field private final mSpeakerIcon:Landroid/graphics/drawable/Drawable;

.field private final mTvIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;)V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 259
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 260
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteDefaultIconDrawable:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteTvIconDrawable:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerIconDrawable:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Landroidx/mediarouter/R$attr;->mediaRouteSpeakerGroupIconDrawable:I

    const/4 v3, 0x3

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    .line 267
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    .line 268
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    return-void
.end method

.method private getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 343
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 345
    :sswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mTvIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 347
    :sswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 351
    :goto_0
    instance-of v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteGroup;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mSpeakerGroupIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 355
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mDefaultIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private getIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 325
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    .line 326
    if-eqz v2, :cond_1

    .line 328
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 329
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 330
    if-eqz v2, :cond_0

    .line 331
    return-object v2

    .line 336
    :cond_0
    nop

    .line 333
    .line 338
    :catch_0
    :cond_1
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->getDefaultIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 284
    .line 285
    if-nez p2, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroidx/mediarouter/R$layout;->mr_chooser_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 290
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    .line 291
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_route_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 292
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getConnectionState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 296
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getConnectionState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 297
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    const/16 v0, 0x50

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 302
    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :goto_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    sget v0, Landroidx/mediarouter/R$id;->mr_chooser_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    .line 309
    if-eqz p3, :cond_4

    .line 310
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->getIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_4
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 318
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->select()V

    .line 320
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 322
    :cond_0
    return-void
.end method
