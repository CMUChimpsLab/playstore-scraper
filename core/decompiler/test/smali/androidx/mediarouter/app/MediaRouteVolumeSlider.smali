.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteVolumeSlider"


# instance fields
.field private mColor:I

.field private final mDisabledAlpha:F

.field private mHideThumb:Z

.field private mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    const v0, 0x7f04021a

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->getDisabledAlpha(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mDisabledAlpha:F

    .line 51
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 4

    .line 55
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xff

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mDisabledAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 60
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 92
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mColor:I

    if-ne v0, p1, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mColor:I

    .line 99
    return-void
.end method

.method public setHideThumb(Z)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mHideThumb:Z

    if-ne v0, p1, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mHideThumb:Z

    .line 81
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mHideThumb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 69
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mHideThumb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method
