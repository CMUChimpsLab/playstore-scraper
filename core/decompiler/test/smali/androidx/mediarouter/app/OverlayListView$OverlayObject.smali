.class public Landroidx/mediarouter/app/OverlayListView$OverlayObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private mCurrentAlpha:F

.field private mCurrentBounds:Landroid/graphics/Rect;

.field private mDeltaY:I

.field private mDuration:J

.field private mEndAlpha:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsAnimationEnded:Z

.field private mIsAnimationStarted:Z

.field private mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

.field private mStartAlpha:F

.field private mStartRect:Landroid/graphics/Rect;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 116
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    .line 119
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    :cond_0
    return-void
.end method


# virtual methods
.method public getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public isAnimationStarted()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    return v0
.end method

.method public setAlphaAnimation(FF)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0

    .line 152
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    .line 153
    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    .line 154
    return-object p0
.end method

.method public setAnimationEndListener(Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0

    .line 197
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    .line 198
    return-object p0
.end method

.method public setDuration(J)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0

    .line 175
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    .line 176
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0

    .line 186
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 187
    return-object p0
.end method

.method public setTranslateYAnimation(I)Landroidx/mediarouter/app/OverlayListView$OverlayObject;
    .locals 0

    .line 164
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    .line 165
    return-object p0
.end method

.method public startAnimation(J)V
    .locals 1

    .line 207
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartTime:J

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 209
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 217
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;->onAnimationEnd()V

    .line 220
    :cond_0
    return-void
.end method

.method public update(J)Z
    .locals 4

    .line 228
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget-wide v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDuration:J

    long-to-float v1, v1

    div-float p1, v0, v1

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 233
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    if-nez v0, :cond_1

    .line 234
    const/4 p1, 0x0

    .line 236
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 237
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 238
    :goto_0
    iget v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mDeltaY:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v3, v0

    .line 239
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mEndAlpha:F

    iget v2, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mStartAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 242
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 244
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    :cond_3
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 248
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mListener:Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$OverlayObject$OnAnimationEndListener;->onAnimationEnd()V

    .line 252
    :cond_4
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
