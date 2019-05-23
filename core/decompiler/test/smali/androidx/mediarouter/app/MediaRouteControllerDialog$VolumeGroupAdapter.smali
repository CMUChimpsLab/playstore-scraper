.class Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VolumeGroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;"
    }
.end annotation


# instance fields
.field final mDisabledAlpha:F

.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Landroidx/mediarouter/media/MediaRouter$RouteInfo;>;)V"
        }
    .end annotation

    .line 1282
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 1283
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1284
    invoke-static {p2}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDisabledAlpha(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    .line 1285
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1294
    .line 1295
    if-nez p2, :cond_0

    .line 1296
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/mediarouter/R$layout;->mr_controller_volume_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1299
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateVolumeGroupItemHeight(Landroid/view/View;)V

    .line 1302
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 1303
    if-eqz p1, :cond_6

    .line 1304
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v3

    .line 1306
    sget v0, Landroidx/mediarouter/R$id;->mr_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 1307
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1308
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_slider:I

    .line 1311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 1312
    .line 1313
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 1312
    invoke-static {v0, v4, v1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->setVolumeSliderColor(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 1314
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1315
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setHideThumb(Z)V

    .line 1317
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1318
    if-eqz v3, :cond_3

    .line 1319
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->isVolumeControlAvailable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1321
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1322
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_2

    .line 1324
    :cond_2
    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1325
    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1326
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1330
    :cond_3
    :goto_2
    sget v0, Landroidx/mediarouter/R$id;->mr_volume_item_icon:I

    .line 1331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1332
    if-eqz v3, :cond_4

    const/16 v1, 0xff

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->mDisabledAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1336
    sget v0, Landroidx/mediarouter/R$id;->volume_item_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1337
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1341
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mGroupMemberRoutesAdded:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1342
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1343
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1344
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1345
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1346
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1347
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1350
    :cond_6
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1289
    const/4 v0, 0x0

    return v0
.end method
