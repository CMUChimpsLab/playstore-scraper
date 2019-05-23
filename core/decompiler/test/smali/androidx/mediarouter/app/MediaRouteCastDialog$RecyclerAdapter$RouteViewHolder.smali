.class Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RouteViewHolder"
.end annotation


# instance fields
.field mCheckBox:Landroid/widget/CheckBox;

.field mImageView:Landroid/widget/ImageView;

.field mTextView:Landroid/widget/TextView;

.field mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;Landroid/view/View;)V
    .locals 1

    .line 733
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    .line 734
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 735
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 736
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mTextView:Landroid/widget/TextView;

    .line 737
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 738
    sget v0, Landroidx/mediarouter/R$id;->mr_cast_volume_slider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 739
    return-void
.end method


# virtual methods
.method public bindRouteViewHolder(Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;)V
    .locals 2

    .line 742
    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$Item;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 744
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->getIconDrawable(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->isSelectedRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 747
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mVolumeSliderColor:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setColor(I)V

    .line 748
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 750
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->mVolumeSlider:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter$RouteViewHolder;->this$1:Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog$RecyclerAdapter;->this$0:Landroidx/mediarouter/app/MediaRouteCastDialog;

    iget-object v1, v1, Landroidx/mediarouter/app/MediaRouteCastDialog;->mVolumeChangeListener:Landroidx/mediarouter/app/MediaRouteCastDialog$VolumeChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 751
    return-void
.end method
